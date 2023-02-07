########################################################
# This is an auto generated file. Please do NOT modify!
########################################################


-include testVars.mk

D=/

ifndef TEST_ROOT
	TEST_ROOT := /Users/renfeiw/Developer/AdoptOpenJDK.TKG/TKG/..
endif

SUBDIRS = c2

include $(TEST_ROOT)$(D)TKG$(D)settings.mk

test_a2_b2_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)hierarchy$(D)a2$(D)b2
test_a2_b2_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_a2_b2_0: TEST_GROUP=level.extended
test_a2_b2_0: TEST_ITERATIONS=1
test_a2_b2_0: AOT_ITERATIONS=1
test_a2_b2_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_a2_b2_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
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
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_a2_b2_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_a2_b2_0

all: \
test_a2_b2_0

.PHONY: all

