#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=g++
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/board.o \
	${OBJECTDIR}/chat.o \
	${OBJECTDIR}/distributed/distributed.o \
	${OBJECTDIR}/distributed/merge.o \
	${OBJECTDIR}/distributed/protocol.o \
	${OBJECTDIR}/fbook.o \
	${OBJECTDIR}/gtp.o \
	${OBJECTDIR}/joseki/base.o \
	${OBJECTDIR}/joseki/joseki.o \
	${OBJECTDIR}/montecarlo/montecarlo.o \
	${OBJECTDIR}/move.o \
	${OBJECTDIR}/network.o \
	${OBJECTDIR}/ownermap.o \
	${OBJECTDIR}/pachi.o \
	${OBJECTDIR}/pattern.o \
	${OBJECTDIR}/pattern3.o \
	${OBJECTDIR}/patternplay/patternplay.o \
	${OBJECTDIR}/patternprob.o \
	${OBJECTDIR}/patternscan/patternscan.o \
	${OBJECTDIR}/patternsp.o \
	${OBJECTDIR}/playout.o \
	${OBJECTDIR}/playout/light.o \
	${OBJECTDIR}/playout/moggy.o \
	${OBJECTDIR}/probdist.o \
	${OBJECTDIR}/random.o \
	${OBJECTDIR}/random/random.o \
	${OBJECTDIR}/replay/replay.o \
	${OBJECTDIR}/stone.o \
	${OBJECTDIR}/t-unit/test.o \
	${OBJECTDIR}/tactics/1lib.o \
	${OBJECTDIR}/tactics/2lib.o \
	${OBJECTDIR}/tactics/ladder.o \
	${OBJECTDIR}/tactics/nakade.o \
	${OBJECTDIR}/tactics/nlib.o \
	${OBJECTDIR}/tactics/selfatari.o \
	${OBJECTDIR}/tactics/util.o \
	${OBJECTDIR}/timeinfo.o \
	${OBJECTDIR}/uct/dynkomi.o \
	${OBJECTDIR}/uct/plugin/example.o \
	${OBJECTDIR}/uct/plugin/wolf.o \
	${OBJECTDIR}/uct/plugins.o \
	${OBJECTDIR}/uct/policy/generic.o \
	${OBJECTDIR}/uct/policy/ucb1.o \
	${OBJECTDIR}/uct/policy/ucb1amaf.o \
	${OBJECTDIR}/uct/prior.o \
	${OBJECTDIR}/uct/search.o \
	${OBJECTDIR}/uct/slave.o \
	${OBJECTDIR}/uct/tree.o \
	${OBJECTDIR}/uct/uct.o \
	${OBJECTDIR}/uct/walk.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../../../../Program\ Files\ \(x86\)/GnuWin32/lib "../../../../../Program Files (x86)/GnuWin32/lib/libregex.dll.a" -lregex "../../../../../Program Files (x86)/GnuWin32/bin/regex2.dll" "../../../../../Program Files (x86)/GnuWin32/lib/regex.lib"  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}: ../../../../../Program\ Files\ \(x86\)/GnuWin32/lib/libregex.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}: ../../../../../Program\ Files\ \(x86\)/GnuWin32/bin/regex2.dll

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}: ../../../../../Program\ Files\ \(x86\)/GnuWin32/lib/regex.lib

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared

${OBJECTDIR}/board.o: board.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/board.o board.c

${OBJECTDIR}/chat.o: chat.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/chat.o chat.c

${OBJECTDIR}/distributed/distributed.o: distributed/distributed.c 
	${MKDIR} -p ${OBJECTDIR}/distributed
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/distributed/distributed.o distributed/distributed.c

${OBJECTDIR}/distributed/merge.o: distributed/merge.c 
	${MKDIR} -p ${OBJECTDIR}/distributed
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/distributed/merge.o distributed/merge.c

${OBJECTDIR}/distributed/protocol.o: distributed/protocol.c 
	${MKDIR} -p ${OBJECTDIR}/distributed
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/distributed/protocol.o distributed/protocol.c

${OBJECTDIR}/fbook.o: fbook.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/fbook.o fbook.c

${OBJECTDIR}/gtp.o: gtp.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/gtp.o gtp.c

${OBJECTDIR}/joseki/base.o: joseki/base.c 
	${MKDIR} -p ${OBJECTDIR}/joseki
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/joseki/base.o joseki/base.c

${OBJECTDIR}/joseki/joseki.o: joseki/joseki.c 
	${MKDIR} -p ${OBJECTDIR}/joseki
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/joseki/joseki.o joseki/joseki.c

${OBJECTDIR}/montecarlo/montecarlo.o: montecarlo/montecarlo.c 
	${MKDIR} -p ${OBJECTDIR}/montecarlo
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/montecarlo/montecarlo.o montecarlo/montecarlo.c

${OBJECTDIR}/move.o: move.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/move.o move.c

${OBJECTDIR}/network.o: network.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/network.o network.c

${OBJECTDIR}/ownermap.o: ownermap.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ownermap.o ownermap.c

${OBJECTDIR}/pachi.o: pachi.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pachi.o pachi.c

${OBJECTDIR}/pattern.o: pattern.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pattern.o pattern.c

${OBJECTDIR}/pattern3.o: pattern3.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pattern3.o pattern3.c

${OBJECTDIR}/patternplay/patternplay.o: patternplay/patternplay.c 
	${MKDIR} -p ${OBJECTDIR}/patternplay
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/patternplay/patternplay.o patternplay/patternplay.c

${OBJECTDIR}/patternprob.o: patternprob.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/patternprob.o patternprob.c

${OBJECTDIR}/patternscan/patternscan.o: patternscan/patternscan.c 
	${MKDIR} -p ${OBJECTDIR}/patternscan
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/patternscan/patternscan.o patternscan/patternscan.c

${OBJECTDIR}/patternsp.o: patternsp.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/patternsp.o patternsp.c

${OBJECTDIR}/playout.o: playout.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/playout.o playout.c

${OBJECTDIR}/playout/light.o: playout/light.c 
	${MKDIR} -p ${OBJECTDIR}/playout
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/playout/light.o playout/light.c

${OBJECTDIR}/playout/moggy.o: playout/moggy.c 
	${MKDIR} -p ${OBJECTDIR}/playout
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/playout/moggy.o playout/moggy.c

${OBJECTDIR}/probdist.o: probdist.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/probdist.o probdist.c

${OBJECTDIR}/random.o: random.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/random.o random.c

${OBJECTDIR}/random/random.o: random/random.c 
	${MKDIR} -p ${OBJECTDIR}/random
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/random/random.o random/random.c

${OBJECTDIR}/replay/replay.o: replay/replay.c 
	${MKDIR} -p ${OBJECTDIR}/replay
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/replay/replay.o replay/replay.c

${OBJECTDIR}/stone.o: stone.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/stone.o stone.c

${OBJECTDIR}/t-unit/test.o: t-unit/test.c 
	${MKDIR} -p ${OBJECTDIR}/t-unit
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t-unit/test.o t-unit/test.c

${OBJECTDIR}/tactics/1lib.o: tactics/1lib.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/1lib.o tactics/1lib.c

${OBJECTDIR}/tactics/2lib.o: tactics/2lib.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/2lib.o tactics/2lib.c

${OBJECTDIR}/tactics/ladder.o: tactics/ladder.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/ladder.o tactics/ladder.c

${OBJECTDIR}/tactics/nakade.o: tactics/nakade.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/nakade.o tactics/nakade.c

${OBJECTDIR}/tactics/nlib.o: tactics/nlib.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/nlib.o tactics/nlib.c

${OBJECTDIR}/tactics/selfatari.o: tactics/selfatari.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/selfatari.o tactics/selfatari.c

${OBJECTDIR}/tactics/util.o: tactics/util.c 
	${MKDIR} -p ${OBJECTDIR}/tactics
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tactics/util.o tactics/util.c

${OBJECTDIR}/timeinfo.o: timeinfo.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/timeinfo.o timeinfo.c

${OBJECTDIR}/uct/dynkomi.o: uct/dynkomi.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/dynkomi.o uct/dynkomi.c

${OBJECTDIR}/uct/plugin/example.o: uct/plugin/example.c 
	${MKDIR} -p ${OBJECTDIR}/uct/plugin
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/plugin/example.o uct/plugin/example.c

${OBJECTDIR}/uct/plugin/wolf.o: uct/plugin/wolf.c 
	${MKDIR} -p ${OBJECTDIR}/uct/plugin
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/plugin/wolf.o uct/plugin/wolf.c

${OBJECTDIR}/uct/plugins.o: uct/plugins.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/plugins.o uct/plugins.c

${OBJECTDIR}/uct/policy/generic.o: uct/policy/generic.c 
	${MKDIR} -p ${OBJECTDIR}/uct/policy
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/policy/generic.o uct/policy/generic.c

${OBJECTDIR}/uct/policy/ucb1.o: uct/policy/ucb1.c 
	${MKDIR} -p ${OBJECTDIR}/uct/policy
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/policy/ucb1.o uct/policy/ucb1.c

${OBJECTDIR}/uct/policy/ucb1amaf.o: uct/policy/ucb1amaf.c 
	${MKDIR} -p ${OBJECTDIR}/uct/policy
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/policy/ucb1amaf.o uct/policy/ucb1amaf.c

${OBJECTDIR}/uct/prior.o: uct/prior.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/prior.o uct/prior.c

${OBJECTDIR}/uct/search.o: uct/search.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/search.o uct/search.c

${OBJECTDIR}/uct/slave.o: uct/slave.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/slave.o uct/slave.c

${OBJECTDIR}/uct/tree.o: uct/tree.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/tree.o uct/tree.c

${OBJECTDIR}/uct/uct.o: uct/uct.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/uct.o uct/uct.c

${OBJECTDIR}/uct/walk.o: uct/walk.c 
	${MKDIR} -p ${OBJECTDIR}/uct
	${RM} "$@.d"
	$(COMPILE.c) -g  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/uct/walk.o uct/walk.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libPachi_1.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
