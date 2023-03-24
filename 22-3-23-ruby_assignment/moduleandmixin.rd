Q3. module vs mixin

Module - Modules are having same functionality as class which binds all the method contents , methods 
        , variables together and it has a advantage that it provides namespace which helps to prevent name
        clashes. Mixins are generally implememted using the modules.

Mixins - Mixins allow to implement the muliple inheritence functionality which ruby does not allows,
        we can use extends and include keyword in mixins in which the methods of the class can be inherited in
        the base class. We use the include keyword to inherit all the modules of the super class.


Q4. private vs protected

Private method cannot be called from outside the class and when inheriting the private class to any other access class
those methods also become private. Private methods can only be called within a class or a subclass.

Protected method is same as that of private method, only difference is that we cannot invoke a private method with a class object
protected method can be invoked.