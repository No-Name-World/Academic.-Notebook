# Terminologies In Relation To The ER Model

## 1. Entity
- A real-world thing either living or non-living that is easily recognizable and distinguishable.
- It represents anything in the enterprise that is stored in the database, whether physical or conceptual.
- Examples include Person (Employee, Student, Patient), Place (Store, Building), Object (Machine, Product), Event (Sale, Registration), and Concept (Account, Course).

## 2. Entity Type
- A collection of entities that have the same attributes.
- Example: `STUDENT` entity type with attributes like `STUDENT_ID`, `NAME`, and `AGE`.

## 3. Entity Set
- A collection of entities of a particular entity type at a specific point in time.
- Example: Students aged between 19 and 23 form an entity set.

## Difference Between Entity, Entity Set & Entity Type
- **Entity**: An individual instance represented by a row in a table.
- **Entity Type**: The category to which an entity belongs, defined by a table's name.
- **Entity Set**: The complete set of all entities of a particular entity type.

## 4. Attributes
- Properties or characteristics of entities used to describe them.
- Examples include `NAME`, `AGE`, `ADDRESS`, etc.

### 4A. Composite Attributes
- Attributes that can be divided into smaller sub-parts.
- Example: `NAME` can be split into `FIRST_NAME`, `MIDDLE_NAME`, and `LAST_NAME`.

### 4B. Simple Attributes
- Attributes that cannot be divided into smaller sub-parts.
- Example: `WEIGHT`, `GENDER`, `ROLL_NUMBER`.

### 4C. Single-Valued Attributes
- Attributes that hold a single value for each entity instance.
- Example: `AGE`, `GENDER`, `MARITAL_STATUS`.

### 4D. Multivalued Attributes
- Attributes that can hold multiple values for each entity instance.
- Example: `LANGUAGES_SPOKEN`, `PHONE_NUMBER` (landline and mobile).

### 4E. Derived Attributes
- Attributes whose values can be calculated from other attributes.
- Example: `AGE` derived from subtracting `BIRTH_DATE` from the current date.

### 4F. Stored Attributes
- Attributes whose values are permanently stored and do not require further computation.
- Example: `DATE_OF_BIRTH`.

## 5. Key Attributes
- Attributes that uniquely identify each entity in a table.
- Example: `STUDENT_ID` uniquely identifies each student in the `STUDENT` table.

## 6. Value Set Attributes
- The set of values that can be assigned to an attribute.
- Example: Age attribute can have values between 22 and 60 for employees.

## 7. Null Values
- Represents the absence of a value or an unknown value.
- Used when an attribute does not apply to an entity or when the value is not known.
- Example: `COLLEGE_DEGREE` might be `NULL` for someone without a degree.
