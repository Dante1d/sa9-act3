class Animal:
    def __init__(self, name):
        self.name = name

    def speak(self):
        return f"{self.name} says hello!"

class Dog(Animal):
    def speak(self):
        return f"{self.name} barks!"

class Cat(Animal):
    def speak(self):
        return f"{self.name} meows!"

# Create instances of the classes
animal = Animal("Spot")
dog = Dog("Spot")
cat = Cat("Spot")

# Call their speak methods and print the results
print(animal.speak())  # Output: "Spot says hello!"
print(dog.speak())     # Output: "Spot barks!"
print(cat.speak())     # Output: "Spot meows!"
