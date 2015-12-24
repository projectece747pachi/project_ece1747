#ifndef PIPELINE_QUEUES_H
#define PIPELINE_QUEUES_H

#include "engine.h"
#include "move.h"
#include "uct/internal.h"
#include <pthread.h>

#define MAX_CIRC_BUF_SIZE   10
#define DESCENT_DLEN 512

/* Search/Expand -> Simulate Queue */
enum node_state
{
    READY = 0,
    CONSUMED = 1,
};
typedef struct uct_searched_nodes uct_searched_nodes;
typedef struct uct_searched_nodes
{
    enum node_state state;
    struct uct *u;
    struct board b2;
    enum stone player_color;
    enum stone node_color;
    struct tree *t;
    struct playout_amafmap amaf;
    int passes;
    int result;
    struct uct_descent descent[DESCENT_DLEN];
    int dlen;
    struct tree_node *significant[2];
    struct tree_node *n;
} uct_searched_nodes;

typedef struct uct_searched_nodes_circ_buf uct_searched_nodes_circ_buf;
typedef struct uct_searched_nodes_circ_buf
{
    uct_searched_nodes node[MAX_CIRC_BUF_SIZE];
} uct_searched_nodes_circ_buf;

int searched_nodes_circ_buf_start;
int searched_nodes_circ_buf_end;

extern uct_searched_nodes_circ_buf search_nodes_circ_buf;

/* END SELECT/EXPAND -> SIM QUEUE */

/* Simulate -> Update Queue */
typedef struct uct_simulated_nodes uct_simulated_nodes;
typedef struct uct_simulated_nodes
{
    enum node_state state;
    struct uct *u;
    struct board b2;
    enum stone player_color;
    enum stone node_color;
    struct tree *t;
    struct playout_amafmap amaf;
    int result;
    struct uct_descent descent[DESCENT_DLEN];
    int dlen;
    struct tree_node *significant[2];
    struct tree_node *n;
} uct_simulated_nodes;

typedef struct uct_simulated_nodes_circ_buf uct_simulated_nodes_circ_buf;
typedef struct uct_simulated_nodes_circ_buf
{
    uct_simulated_nodes node[MAX_CIRC_BUF_SIZE];
} uct_simulated_nodes_circ_buf;

extern int simulated_nodes_circ_buf_start;
extern int simulated_nodes_circ_buf_end;

int last_simulated_node_in_circ_buf;

extern uct_simulated_nodes_circ_buf simulated_nodes_circ_buf;

/* END SIMULATE -> UPDATE QUEUE */

/* Pipeline Controls */
pthread_cond_t search_finish_cond;
pthread_cond_t simulate_finish_cond; // Search -> Simulate
pthread_cond_t simulate_finish_cond2; // Simulate -> Update
pthread_cond_t update_finish_cond;
pthread_mutex_t pipeline_mutex;  // Search -> Simulate
pthread_mutex_t pipeline_mutex2; // Simulate -> Update

pthread_mutex_t consumption_mutex1;
pthread_mutex_t consumption_mutex2;
pthread_cond_t consumption_cond1;
pthread_cond_t consumption_cond2;



#endif /* PIPELINE_QUEUES_H */

