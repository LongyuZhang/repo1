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

test_arch_x86_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_arch_x86_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_arch_x86_0: TEST_GROUP=level.extended
test_arch_x86_0: TEST_ITERATIONS=1
test_arch_x86_0: AOT_ITERATIONS=1
test_arch_x86_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_x86_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test arch.x86"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_x86_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_arch_x86_0

test_arch_x86_390_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_arch_x86_390_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_arch_x86_390_0: TEST_GROUP=level.extended
test_arch_x86_390_0: TEST_ITERATIONS=1
test_arch_x86_390_0: AOT_ITERATIONS=1
test_arch_x86_390_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_x86_390_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test arch.x86 or arch.390"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_x86_390_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_arch_x86_390_0

test_arch_nonx86_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_arch_nonx86_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_arch_nonx86_0: TEST_GROUP=level.extended
test_arch_nonx86_0: TEST_ITERATIONS=1
test_arch_nonx86_0: AOT_ITERATIONS=1
test_arch_nonx86_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_nonx86_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Skipped due to jvm options ($(JVM_OPTIONS)) and/or platform requirements ([^arch.x86]) => $(TEST_SKIP_STATUS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_arch_nonx86_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_arch_nonx86_0

test_bits_64_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_bits_64_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_bits_64_0: TEST_GROUP=level.extended
test_bits_64_0: TEST_ITERATIONS=1
test_bits_64_0: AOT_ITERATIONS=1
test_bits_64_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_bits_64_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test bits.64"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_bits_64_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_bits_64_0

test_os_osx_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_os_osx_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_os_osx_0: TEST_GROUP=level.extended
test_os_osx_0: TEST_ITERATIONS=1
test_os_osx_0: AOT_ITERATIONS=1
test_os_osx_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_os_osx_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test os.osx"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_os_osx_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_os_osx_0

test_osx_x86-64_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_osx_x86-64_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_osx_x86-64_0: TEST_GROUP=level.extended
test_osx_x86-64_0: TEST_ITERATIONS=1
test_osx_x86-64_0: AOT_ITERATIONS=1
test_osx_x86-64_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_osx_x86-64_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test osx_x86-64"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_osx_x86-64_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_osx_x86-64_0

test_os_osx_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_os_osx_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_os_osx_0: TEST_GROUP=level.extended
test_os_osx_0: TEST_ITERATIONS=1
test_os_osx_0: AOT_ITERATIONS=1
test_os_osx_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_os_osx_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test os.osx"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_os_osx_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_os_osx_0

test_osx_x86-64_win_x86_aix_ppc-64_0: TEST_RESROOT=$(JVM_TEST_ROOT)$(D)TKG$(D)examples$(D)platformRequirements
test_osx_x86-64_win_x86_aix_ppc-64_0: JVM_OPTIONS?=$(RESERVED_OPTIONS) $(EXTRA_OPTIONS)
test_osx_x86-64_win_x86_aix_ppc-64_0: TEST_GROUP=level.extended
test_osx_x86-64_win_x86_aix_ppc-64_0: TEST_ITERATIONS=1
test_osx_x86-64_win_x86_aix_ppc-64_0: AOT_ITERATIONS=1
test_osx_x86-64_win_x86_aix_ppc-64_0:
	@echo "" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "Running test $@ ..." | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "===============================================" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_osx_x86-64_win_x86_aix_ppc-64_0 Start Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "variation: NoOptions" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@echo "JVM_OPTIONS: $(JVM_OPTIONS)" | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	{ \
	echo "";	echo "TEST SETUP:"; \
	$(TEST_SETUP); \
	$(MKTREE) $(REPORTDIR); \
	$(CD) $(REPORTDIR); \
	echo "";	echo "TESTING:"; \
	echo "test osx_x86-64 or win_x86 or aix_ppc-64"; \
	$(TEST_STATUS); \
	echo "";	echo "TEST TEARDOWN:"; \
	$(TEST_TEARDOWN); \
	 } 2>&1 | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q);
	@perl '-MTime::HiRes=gettimeofday' -e 'print "test_osx_x86-64_win_x86_aix_ppc-64_0 Finish Time: " . localtime() . " Epoch Time (ms): " . int (gettimeofday * 1000) . "\n"' | tee -a $(Q)$(TESTOUTPUT)$(D)TestTargetResult$(Q)

.PHONY: test_osx_x86-64_win_x86_aix_ppc-64_0

all: \
test_arch_x86_0 \
test_arch_x86_390_0 \
test_arch_nonx86_0 \
test_bits_64_0 \
test_os_osx_0 \
test_osx_x86-64_0 \
test_os_osx_0 \
test_osx_x86-64_win_x86_aix_ppc-64_0

.PHONY: all

