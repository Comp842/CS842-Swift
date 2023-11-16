class TestObject {
    // Primitive Data Types
    private var integerVariable: Int = 0
    private var doubleVariable: Double = 0.0
    private var booleanVariable: Bool = false
    private var charVariable: Character = "\0"

    // Reference Data Types
    private var stringVariable: String? = nil
    private var integerArray: [Int]? = nil
    private var objectVariable: Any? = nil

    // Other common data types
    private var longVariable: Int64 = 0
    private var floatVariable: Float = 0.0
    private var byteVariable: Int8 = 0
    private var shortVariable: Int16 = 0

    // Constructors
    init() {
        // Swift automatically initializes properties to their default values,
    }

    // Getter and Setter methods
    var getIntegerVariable: Int {
        return integerVariable
    }

    func setIntegerVariable(_ integerVariable: Int) {
        self.integerVariable = integerVariable
    }

    var getDoubleVariable: Double {
        return doubleVariable
    }

    func setDoubleVariable(_ doubleVariable: Double) {
        self.doubleVariable = doubleVariable
    }

    var isBooleanVariable: Bool {
        return booleanVariable
    }

    func setBooleanVariable(_ booleanVariable: Bool) {
        self.booleanVariable = booleanVariable
    }

    var getCharVariable: Character {
        return charVariable
    }

    func setCharVariable(_ charVariable: Character) {
        self.charVariable = charVariable
    }

    var getStringVariable: String? {
        return stringVariable
    }

    func setStringVariable(_ stringVariable: String?) {
        self.stringVariable = stringVariable
    }

    var getIntegerArray: [Int]? {
        return integerArray
    }

    func setIntegerArray(_ integerArray: [Int]?) {
        self.integerArray = integerArray
    }

    var getObjectVariable: Any? {
        return objectVariable
    }

    func setObjectVariable(_ objectVariable: Any?) {
        self.objectVariable = objectVariable
    }

    var getLongVariable: Int64 {
        return longVariable
    }

    func setLongVariable(_ longVariable: Int64) {
        self.longVariable = longVariable
    }

    var getFloatVariable: Float {
        return floatVariable
    }

    func setFloatVariable(_ floatVariable: Float) {
        self.floatVariable = floatVariable
    }

    var getByteVariable: Int8 {
        return byteVariable
    }

    func setByteVariable(_ byteVariable: Int8) {
        self.byteVariable = byteVariable
    }

    var getShortVariable: Int16 {
        return shortVariable
    }

    func setShortVariable(_ shortVariable: Int16) {
        self.shortVariable = shortVariable
    }
}
