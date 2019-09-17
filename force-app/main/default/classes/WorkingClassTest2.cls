@isTest
private class WorkingClassTest2 {
    @isTest static void test1() {
        WorkingClass cls = new WorkingClass();
        Integer nb = cls.calc1(1, 1);
        system.assertEquals(nb, 2);
    }

    @isTest static void test2() {
        WorkingClass cls = new WorkingClass();
        Integer nb = cls.calc1(1, 1);
        system.assertEquals(nb, 3);
    }
}