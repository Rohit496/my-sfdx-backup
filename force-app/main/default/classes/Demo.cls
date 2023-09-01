public with sharing class Demo {
    public Demo() {
        System.debug('Demo constructor');
    }

    // create a method to be called from the VF page
    public void doSomething() {
        System.debug('Demo.doSomething()');
    }

    
}
