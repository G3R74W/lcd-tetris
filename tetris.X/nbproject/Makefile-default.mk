#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=newmain.c C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/newmain.o ${OBJECTDIR}/_ext/753367342/lcd.o ${OBJECTDIR}/_ext/753367342/lcd_printf.o
POSSIBLE_DEPFILES=${OBJECTDIR}/newmain.o.d ${OBJECTDIR}/_ext/753367342/lcd.o.d ${OBJECTDIR}/_ext/753367342/lcd_printf.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/newmain.o ${OBJECTDIR}/_ext/753367342/lcd.o ${OBJECTDIR}/_ext/753367342/lcd_printf.o

# Source Files
SOURCEFILES=newmain.c C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ1024GB610
MP_LINKER_FILE_OPTION=,--script=p24FJ1024GB610.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/newmain.o: newmain.c  .generated_files/flags/default/be221f365dfe14ee558db2a3d539110f6be2a43a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/newmain.o.d 
	@${RM} ${OBJECTDIR}/newmain.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  newmain.c  -o ${OBJECTDIR}/newmain.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/newmain.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/753367342/lcd.o: C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c  .generated_files/flags/default/382d6b190391c6463afa3fabf752ec802cd27d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/753367342" 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c  -o ${OBJECTDIR}/_ext/753367342/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/753367342/lcd.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/753367342/lcd_printf.o: C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c  .generated_files/flags/default/1b4484576547b90a2e084d39f980bb5a873f2e0c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/753367342" 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd_printf.o.d 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd_printf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c  -o ${OBJECTDIR}/_ext/753367342/lcd_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/753367342/lcd_printf.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/newmain.o: newmain.c  .generated_files/flags/default/69f79651ab5fe93c93a16dbc6b4a770b5e283237 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/newmain.o.d 
	@${RM} ${OBJECTDIR}/newmain.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  newmain.c  -o ${OBJECTDIR}/newmain.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/newmain.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/753367342/lcd.o: C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c  .generated_files/flags/default/d32c40f0694e8fb54bbf938d760f3d48e8d5a313 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/753367342" 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd.c  -o ${OBJECTDIR}/_ext/753367342/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/753367342/lcd.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/753367342/lcd_printf.o: C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c  .generated_files/flags/default/fe2fa39d9f57450b2f5ff28323f860b162fc6d7f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/753367342" 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd_printf.o.d 
	@${RM} ${OBJECTDIR}/_ext/753367342/lcd_printf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/tw286615/MPLABXProjects/temperature_bg-sens_pas_la_ville.X/lcd_printf.c  -o ${OBJECTDIR}/_ext/753367342/lcd_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/753367342/lcd_printf.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/tetris.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/tetris.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/tetris.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
