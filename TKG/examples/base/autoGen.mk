########################################################
# This is an auto generated file. Please do NOT modify!
########################################################


-include testVars.mk

D=/

ifndef TEST_ROOT
	TEST_ROOT := /Users/renfeiw/Developer/AdoptOpenJDK.TKG/TKG/..
endif

SUBDIRS = 

include $(TEST_ROOT)$(D)TKG$(D)settings.mk

testSuccess_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)base
testSuccess_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testSuccess_0: TEST_GROUP=level.extended
testSuccess_0: TEST_ITERATIONS=1
testSuccess_0: AOT_ITERATIONS=1
testSuccess_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSuccess_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "success"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSuccess_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testSuccess_0

testSuccess: \
testSuccess_0

.PHONY: testSuccess

