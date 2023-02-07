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

testDefault_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)sliceAndDice$(D)level
testDefault_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testDefault_0: TEST_GROUP=level.extended
testDefault_0: TEST_ITERATIONS=1
testDefault_0: AOT_ITERATIONS=1
testDefault_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testDefault_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "default is extended"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testDefault_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testDefault_0

testSanity_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)sliceAndDice$(D)level
testSanity_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testSanity_0: TEST_GROUP=level.sanity
testSanity_0: TEST_ITERATIONS=1
testSanity_0: AOT_ITERATIONS=1
testSanity_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSanity_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "sanity"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSanity_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testSanity_0

testExtended_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)sliceAndDice$(D)level
testExtended_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testExtended_0: TEST_GROUP=level.extended
testExtended_0: TEST_ITERATIONS=1
testExtended_0: AOT_ITERATIONS=1
testExtended_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testExtended_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "extended"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testExtended_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testExtended_0

testDev_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)sliceAndDice$(D)level
testDev_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testDev_0: TEST_GROUP=level.dev
testDev_0: TEST_ITERATIONS=1
testDev_0: AOT_ITERATIONS=1
testDev_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testDev_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "dev"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testDev_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testDev_0

testSpecial_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)sliceAndDice$(D)level
testSpecial_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
testSpecial_0: TEST_GROUP=level.special
testSpecial_0: TEST_ITERATIONS=1
testSpecial_0: AOT_ITERATIONS=1
testSpecial_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSpecial_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "special"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "testSpecial_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: testSpecial_0

all: \
testDefault_0 \
testSanity_0 \
testExtended_0 \
testDev_0 \
testSpecial_0

.PHONY: all

