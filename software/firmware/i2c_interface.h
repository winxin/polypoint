#ifndef __I2C_INTERFACE_H
#define __I2C_INTERFACE_H

// List of command byte opcodes for messages from the I2C master to us
#define I2C_CMD_INFO             0x01
#define I2C_CMD_CONFIG           0x02
#define I2C_CMD_READ_INTERRUPT   0x03
#define I2C_CMD_DO_RANGE         0x04
#define I2C_CMD_SLEEP            0x05
#define I2C_CMD_RESUME           0x06
#define I2C_CMD_SET_LOCATION     0x07

// Structs for parsing the messages for each command
#define I2C_PKT_CONFIG_MAIN_ANCTAG_MASK    0x01
#define I2C_PKT_CONFIG_MAIN_ANCTAG_TAG     0x00
#define I2C_PKT_CONFIG_MAIN_ANCTAG_ANCHOR  0x01

#define I2C_PKT_CONFIG_TAG_RMODE_MASK   0x01
#define I2C_PKT_CONFIG_TAG_RMODE_SHIFT  0
#define I2C_PKT_CONFIG_TAG_UMODE_MASK   0x06
#define I2C_PKT_CONFIG_TAG_UMODE_SHIFT  1



typedef void (*i2c_interface_callback)(uint8_t opcode, uint8_t* buf);


uint32_t i2c_interface_init(i2c_interface_callback cb);
uint32_t i2c_interface_wait ();
uint32_t i2c_interface_respond (uint8_t length, uint8_t* buf);


// Interrupt callbacks
void i2c_interface_rx_fired ();
void i2c_interface_tx_fired ();
void i2c_interface_timeout_fired ();

#endif
