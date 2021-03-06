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
ifeq "$(wildcard nbproject/Makefile-local-free.mk)" "nbproject/Makefile-local-free.mk"
include nbproject/Makefile-local-free.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=free
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=leds_rgb.c main.c adc.c buttons.c leds.c system.c timer_1ms.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/main.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/system.o ${OBJECTDIR}/timer_1ms.o
POSSIBLE_DEPFILES=${OBJECTDIR}/leds_rgb.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/adc.o.d ${OBJECTDIR}/buttons.o.d ${OBJECTDIR}/leds.o.d ${OBJECTDIR}/system.o.d ${OBJECTDIR}/timer_1ms.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/main.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/system.o ${OBJECTDIR}/timer_1ms.o

# Source Files
SOURCEFILES=leds_rgb.c main.c adc.c buttons.c leds.c system.c timer_1ms.c


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
	${MAKE}  -f nbproject/Makefile-free.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GA204
MP_LINKER_FILE_OPTION=,--script=p24FJ128GA204.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/leds_rgb.o: leds_rgb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds_rgb.o.d 
	@${RM} ${OBJECTDIR}/leds_rgb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds_rgb.c  -o ${OBJECTDIR}/leds_rgb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/leds_rgb.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/leds_rgb.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/buttons.o: buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/buttons.o.d 
	@${RM} ${OBJECTDIR}/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  buttons.c  -o ${OBJECTDIR}/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/buttons.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/leds.o: leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds.o.d 
	@${RM} ${OBJECTDIR}/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds.c  -o ${OBJECTDIR}/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/leds.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/system.o: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/timer_1ms.o: timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  timer_1ms.c  -o ${OBJECTDIR}/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/timer_1ms.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/leds_rgb.o: leds_rgb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds_rgb.o.d 
	@${RM} ${OBJECTDIR}/leds_rgb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds_rgb.c  -o ${OBJECTDIR}/leds_rgb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/leds_rgb.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/leds_rgb.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/buttons.o: buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/buttons.o.d 
	@${RM} ${OBJECTDIR}/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  buttons.c  -o ${OBJECTDIR}/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/buttons.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/buttons.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/leds.o: leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds.o.d 
	@${RM} ${OBJECTDIR}/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds.c  -o ${OBJECTDIR}/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/leds.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/leds.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/system.o: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/system.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/timer_1ms.o: timer_1ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  timer_1ms.c  -o ${OBJECTDIR}/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/timer_1ms.o.d"        -g -omf=elf -DXPRJ_free=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fno-short-double -fno-schedule-insns -fno-schedule-insns2 -O0 -falign-arrays -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/timer_1ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
# Rules for buildStep: createResponseFiles
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
nbproject/$(CND_CONF).$(IMAGE_TYPE):   nbproject/Makefile-${CND_CONF}.mk    
		@cmd /C "gnuecho -n "$(MP_EXTRA_LD_PRE) " > nbproject/free.debug"
	@cmd /C "gnuecho -n "-o dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/main.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/system.o ${OBJECTDIR}/timer_1ms.o " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-mcpu=$(MP_PROCESSOR_OPTION) " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-omf=elf " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-DXPRJ_free=$(CND_CONF) " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-legacy-libc " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "-mreserve=data@0x800:0x81B -mreserve=data@0x81C:0x81D -mreserve=data@0x81E:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x827 -mreserve=data@0x82A:0x84F " >> nbproject/free.debug"
	@cmd /C "gnuecho -n "" >> nbproject/free.debug"
	@cmd /C "gnuecho -n " -Wl," >> nbproject/free.debug"
	@cmd /C "gnuecho -n "--no-local-stack" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "," >> nbproject/free.debug"
	@cmd /C "gnuecho -n ",--defsym=__MPLAB_BUILD=1" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "" >> nbproject/free.debug"
	@cmd /C "gnuecho -n ",--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1" >> nbproject/free.debug"
	@cmd /C "gnuecho -n ",$(MP_LINKER_FILE_OPTION)" >> nbproject/free.debug"
	@cmd /C "gnuecho -n ",--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map=\"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map\",--report-mem" >> nbproject/free.debug"
	@cmd /C "gnuecho -n ",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "" >> nbproject/free.debug"
	@cmd /C "gnuecho -n "$(MP_EXTRA_LD_POST)" >> nbproject/free.debug"

	
else
nbproject/$(CND_CONF).$(IMAGE_TYPE):   nbproject/Makefile-${CND_CONF}.mk   
		@cmd /C "gnuecho -n "$(MP_EXTRA_LD_PRE) " > nbproject/free.production"
	@cmd /C "gnuecho -n "-o dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} " >> nbproject/free.production"
	@cmd /C "gnuecho -n "${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/main.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/system.o ${OBJECTDIR}/timer_1ms.o " >> nbproject/free.production"
	@cmd /C "gnuecho -n "-mcpu=$(MP_PROCESSOR_OPTION) " >> nbproject/free.production"
	@cmd /C "gnuecho -n "-omf=elf " >> nbproject/free.production"
	@cmd /C "gnuecho -n "-DXPRJ_free=$(CND_CONF) " >> nbproject/free.production"
	@cmd /C "gnuecho -n "-legacy-libc " >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n " -Wl," >> nbproject/free.production"
	@cmd /C "gnuecho -n "--no-local-stack" >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n "," >> nbproject/free.production"
	@cmd /C "gnuecho -n ",--defsym=__MPLAB_BUILD=1" >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n ",$(MP_LINKER_FILE_OPTION)" >> nbproject/free.production"
	@cmd /C "gnuecho -n ",--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map=\"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map\",--report-mem" >> nbproject/free.production"
	@cmd /C "gnuecho -n ",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml" >> nbproject/free.production"
	@cmd /C "gnuecho -n "" >> nbproject/free.production"
	@cmd /C "gnuecho -n "$(MP_EXTRA_LD_POST)" >> nbproject/free.production"

	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: linkWithResponseFile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES} nbproject/$(CND_CONF).$(IMAGE_TYPE)  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  @nbproject/$(CND_CONF).$(IMAGE_TYPE) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES} nbproject/$(CND_CONF).$(IMAGE_TYPE)  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  @nbproject/$(CND_CONF).$(IMAGE_TYPE) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Curiosity_Board_Demo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/free
	${RM} -r dist/free

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
