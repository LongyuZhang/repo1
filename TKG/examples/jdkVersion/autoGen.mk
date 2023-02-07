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

test_ver_11_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)jdkVersion
test_ver_11_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_ver_11_0: TEST_GROUP=level.extended
test_ver_11_0: TEST_ITERATIONS=1
test_ver_11_0: AOT_ITERATIONS=1
test_ver_11_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_11_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test for version 11"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_11_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_ver_11_0

test_ver_8to11_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)jdkVersion
test_ver_8to11_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_ver_8to11_0: TEST_GROUP=level.extended
test_ver_8to11_0: TEST_ITERATIONS=1
test_ver_8to11_0: AOT_ITERATIONS=1
test_ver_8to11_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_8to11_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test for version 8 to 11"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_8to11_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_ver_8to11_0

test_ver_8to11and17plus_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)jdkVersion
test_ver_8to11and17plus_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_ver_8to11and17plus_0: TEST_GROUP=level.extended
test_ver_8to11and17plus_0: TEST_ITERATIONS=1
test_ver_8to11and17plus_0: AOT_ITERATIONS=1
test_ver_8to11and17plus_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_8to11and17plus_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test for version 8 to 11 and 17+"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_ver_8to11and17plus_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_ver_8to11and17plus_0

echo.disabled.test_disable_ver_11_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test test_disable_ver_11_0 ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_11_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "test_disable_ver_11_0_DISABLED" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Disabled Reason:"
	@echo "disable version 11" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_11_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: echo.disabled.test_disable_ver_11_0

echo.disabled.test_disable_ver_11to17_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test test_disable_ver_11to17_0 ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_11to17_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "test_disable_ver_11to17_0_DISABLED" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Disabled Reason:"
	@echo "disable version 11 to 17" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_11to17_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: echo.disabled.test_disable_ver_11to17_0

test_disable_ver_8and17plus_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)jdkVersion
test_disable_ver_8and17plus_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_disable_ver_8and17plus_0: TEST_GROUP=level.extended
test_disable_ver_8and17plus_0: TEST_ITERATIONS=1
test_disable_ver_8and17plus_0: AOT_ITERATIONS=1
test_disable_ver_8and17plus_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_8and17plus_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "disable test for version 8 and 17+"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_disable_ver_8and17plus_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_disable_ver_8and17plus_0

all: \
test_ver_11_0 \
test_ver_8to11_0 \
test_ver_8to11and17plus_0 \
echo.disabled.test_disable_ver_11_0 \
echo.disabled.test_disable_ver_11to17_0 \
test_disable_ver_8and17plus_0

.PHONY: all

