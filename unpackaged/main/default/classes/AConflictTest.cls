@isTest
private class AConflictTest {
    @isTest static void validateFirstMethod(){
        AConflict.firstMethod();
    }
    @isTest static void validateSecondMethod(){
        AConflict.secondMethod();
    }
    @isTest static void validateThirdMethod(){
        AConflict.thirdMethod();
    }
}