/* ============================================================
 * Control compile time options for Xcode build
 * ============================================================
 */


// Comment out to disable client client threading support.
#define WITH_THREADING        1

// Uncomment out to enable SSL/TLS support.
//#define WITH_TLS              1

// Uncomment out to enable TLS/PSK support. Requires WITH_TLS=yes.
//#define WITH_TLS_PSK          1

// Uncomment to compile the broker with strict protocol support. This means that
// both the client library will be very strict about protocol compliance on
// incoming data.
//#define WITH_STRICT_PROTOCOL  1


// Unlikely to need any of theses options
//#define WITH_BRIDGE           1
//#define WITH_BROKER           1
//#define WITH_MEMORY_TRACKING  1
//#define WITH_SYS_TREE         1 
