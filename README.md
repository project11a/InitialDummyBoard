# Initial DummyBoard
The very first DummyBoard: Xilinx APSoC   
[Example Design to deal with](https://reference.digilentinc.com/_media/reference/programmable-logic/pynq-z1/pynq-z1_sch.pdf) (will be removed once I'm done)  
[Example Project](https://github.com/ciaa/Hardware/tree/master/PCB/ACC/CIAA_ACC) There are more Projects in this Repo (Hopefuly, this is not going to be copy & paste)

## Parts
This is not the entire parts list.
#### APSoC: XC7Z020-2CLG400I  
[131€  APSoC	CORTEX-A9 ARTIX-7 400BGA  on digikey.ch](https://www.digikey.ch/product-detail/de/xilinx-inc/XC7Z020-2CLG400I/122-1848-ND/3925761)   
Compatibility:  
- RAM:	16-bit or 32-bit interfaces to DDR3, DDR3L, DDR2, or LPDDR2 memories  
    
#### RAM:  
[Query on digikey.ch](https://www.digikey.ch/products/de/integrated-circuits-ics/memory/774?k=&pkeyword=&pv142=1617&pv142=1619&pv142=1623&pv142=1699&pv142=1701&FV=238055b%2C238055c%2C2380563%2C23805c0%2C23805d2%2C23805d3%2C23805d4%2C23805d5%2C2380612%2C2380638%2C2380651%2C2380652%2C2380653%2C2380656%2C2380657%2C2380658%2C2380659%2C2380677%2C2380686%2C23806a0%2C23806a1%2C23806a3%2C23806a4%2C23806a5%2C23806a7%2C23806b9%2C1f140000%2Cffe00306%2C2540056&mnonly=0&newproducts=0&ColumnSort=1000011&page=1&quantity=1&ptm=0&fid=0&pageSize=25)

## Bus Functional Model 
Giving a base idea on the APSoCs connections. 
- JTAG:
  - Exposed through JTAG header
  - Maybe expose through miniUSB
- 2 SDIO:
  - None yet
- 2 Ethernet:
  - Exposed (both?)
- 2 USB Hosts:
  - Exposed / Hub
- 2 SPI:
  - None
- 2 I2C:
  - None
- 2 UART:
  - None
