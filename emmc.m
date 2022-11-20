[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.4.187 (d@d) (gcc version 8.4.0 (OpenWrt GCC 8.4.0 r4407-682417ec9)) #0 SMP PREEMPT Mon Jun 13 09:32:41 2022
[    0.000000] Machine model: EmbedFire DoorNet2
[    0.000000] earlycon: uart8250 at MMIO32 0x00000000ff1a0000 (options '')
[    0.000000] printk: bootconsole [uart8250] enabled
[    0.000000] cma: Reserved 8 MiB at 0x000000003f800000
[    0.000000] On node 0 totalpages: 261632
[    0.000000]   DMA32 zone: 4088 pages used for memmap
[    0.000000]   DMA32 zone: 0 pages reserved
[    0.000000]   DMA32 zone: 261632 pages, LIFO batch:63
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.0 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.0
[    0.000000] percpu: Embedded 20 pages/cpu s44952 r8192 d28776 u81920
[    0.000000] pcpu-alloc: s44952 r8192 d28776 u81920 alloc=20*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 [0] 4 [0] 5 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] CPU features: detected: GIC system register CPU interface
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 257544
[    0.000000] Kernel command line: console=ttyS2,1500000 earlycon=uart8250,mmio32,0xff1a0000 root=PARTUUID=5452574f-02 rw rootwait
[    0.000000] Dentry cache hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.000000] Inode-cache hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] Memory: 1004472K/1046528K available (7614K kernel code, 562K rwdata, 2360K rodata, 1664K init, 718K bss, 33864K reserved, 8192K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=6, Nodes=1
[    0.000000] rcu: Preemptible hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=256 to nr_cpu_ids=6.
[    0.000000] 	Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 10 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=6
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GICv3: GIC: Using split EOI/Deactivate mode
[    0.000000] GICv3: 256 SPIs implemented
[    0.000000] GICv3: 0 Extended SPIs implemented
[    0.000000] GICv3: Distributor has no Range Selector support
[    0.000000] GICv3: 16 PPIs implemented
[    0.000000] GICv3: no VLPI support, no direct LPI support
[    0.000000] GICv3: CPU0: found redistributor 0 region 0:0x00000000fef00000
[    0.000000] ITS [mem 0xfee20000-0xfee3ffff]
[    0.000000] ITS@0x00000000fee20000: allocated 65536 Devices @3dc80000 (flat, esz 8, psz 64K, shr 0)
[    0.000000] ITS: using cache flushing for cmd queue
[    0.000000] GICv3: using LPI property table @0x000000003dc40000
[    0.000000] GIC: using cache flushing for LPI property table
[    0.000000] GICv3: CPU0: using allocated LPI pending table @0x000000003dc50000
[    0.000000] GICv3: GIC: PPI partition interrupt-partition-0[0] { /cpus/cpu@0[0] /cpus/cpu@1[1] /cpus/cpu@2[2] /cpus/cpu@3[3] }
[    0.000000] GICv3: GIC: PPI partition interrupt-partition-1[1] { /cpus/cpu@100[4] /cpus/cpu@101[5] }
[    0.000000] random: get_random_bytes called from start_kernel+0x29c/0x39c with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    0.000009] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    0.002396] Console: colour dummy device 80x25
[    0.002890] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=240000)
[    0.003917] pid_max: default: 32768 minimum: 301
[    0.004661] Mount-cache hash table entries: 2048 (order: 2, 16384 bytes, linear)
[    0.005405] Mountpoint-cache hash table entries: 2048 (order: 2, 16384 bytes, linear)
[    0.008980] ASID allocator initialised with 32768 entries
[    0.009688] rcu: Hierarchical SRCU implementation.
[    0.010558] Platform MSI: interrupt-controller@fee20000 domain created
[    0.011702] PCI/MSI: /interrupt-controller@fee00000/interrupt-controller@fee20000 domain created
[    0.013400] smp: Bringing up secondary CPUs ...
[    0.014682] Detected VIPT I-cache on CPU1
[    0.014729] GICv3: CPU1: found redistributor 1 region 0:0x00000000fef20000
[    0.014749] GICv3: CPU1: using allocated LPI pending table @0x000000003dc60000
[    0.014808] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.015735] Detected VIPT I-cache on CPU2
[    0.015774] GICv3: CPU2: found redistributor 2 region 0:0x00000000fef40000
[    0.015791] GICv3: CPU2: using allocated LPI pending table @0x000000003dc70000
[    0.015834] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.016758] Detected VIPT I-cache on CPU3
[    0.016796] GICv3: CPU3: found redistributor 3 region 0:0x00000000fef60000
[    0.016813] GICv3: CPU3: using allocated LPI pending table @0x000000003dd00000
[    0.016855] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.020443] CPU features: detected: EL2 vector hardening
[    0.020778] ARM_SMCCC_ARCH_WORKAROUND_1 missing from firmware
[    0.021097] CPU features: detected: Spectre-BHB
[    0.021352] Detected PIPT I-cache on CPU4
[    0.022521] GICv3: CPU4: found redistributor 100 region 0:0x00000000fef80000
[    0.022971] GICv3: CPU4: using allocated LPI pending table @0x000000003dd10000
[    0.024159] CPU4: Booted secondary processor 0x0000000100 [0x410fd082]
[    0.031465] Detected PIPT I-cache on CPU5
[    0.032599] GICv3: CPU5: found redistributor 101 region 0:0x00000000fefa0000
[    0.033023] GICv3: CPU5: using allocated LPI pending table @0x000000003dd20000
[    0.034117] CPU5: Booted secondary processor 0x0000000101 [0x410fd082]
[    0.038078] smp: Brought up 1 node, 6 CPUs
[    0.052180] SMP: Total of 6 processors activated.
[    0.052660] CPU features: detected: 32-bit EL0 Support
[    0.053187] CPU features: detected: CRC32 instructions
[    0.180469] CPU: All CPU(s) started at EL2
[    0.181528] alternatives: patching kernel code
[    0.402231] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
[    0.405555] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    0.421360] pinctrl core: initialized pinctrl subsystem
[    0.450991] NET: Registered protocol family 16
[    0.535827] DMA: preallocated 2048 KiB pool for atomic allocations
[    0.586440] cpuidle: using governor menu
[    0.596027] Serial: AMBA PL011 UART driver
[    1.951398] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    1.954149] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    1.955872] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    1.957535] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.998395] cryptd: max_cpu_qlen set to 1000
[    2.050717] reg-fixed-voltage vcc3v3-sys: Failed to register regulator: -517
[    2.057380] reg-fixed-voltage vcc5v0-sys: Failed to register regulator: -517
[    2.064532] reg-fixed-voltage vcc1v8-s3: Failed to register regulator: -517
[    2.074640] reg-fixed-voltage vcc3v0-sd: Failed to register regulator: -517
[    2.107668] iommu: Default domain type: Translated 
[    2.201662] SCSI subsystem initialized
[    2.211015] usbcore: registered new interface driver usbfs
[    2.214322] usbcore: registered new interface driver hub
[    2.217472] usbcore: registered new device driver usb
[    2.233694] workqueue: max_active 576 requested for napi_workq is out of range, clamping between 1 and 512
[    2.262062] clocksource: Switched to clocksource arch_sys_counter
[    2.269940] VFS: Disk quotas dquot_6.6.0
[    2.274022] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.444001] thermal_sys: Registered thermal governor 'step_wise'
[    2.444190] thermal_sys: Registered thermal governor 'power_allocator'
[    2.468793] NET: Registered protocol family 2
[    2.477737] IP idents hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    2.529541] tcp_listen_portaddr_hash hash table entries: 512 (order: 1, 8192 bytes, linear)
[    2.533862] TCP established hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    2.540105] TCP bind hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.550746] TCP: Hash tables configured (established 8192 bind 8192)
[    2.557214] UDP hash table entries: 512 (order: 2, 16384 bytes, linear)
[    2.560550] UDP-Lite hash table entries: 512 (order: 2, 16384 bytes, linear)
[    2.569601] NET: Registered protocol family 1
[    2.572752] PCI: CLS 0 bytes, default 64
[    2.670775] workingset: timestamp_bits=46 max_order=18 bucket_order=0
[    2.982469] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.984003] jffs2: version 2.2 (NAND) (SUMMARY) (ZLIB) (LZMA) (RTIME) (CMODE_PRIORITY) (c) 2001-2006 Red Hat, Inc.
[    4.223249] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 252)
[    4.227841] io scheduler mq-deadline registered
[    4.547168] rockchip-pcie f8000000.pcie: no vpcie12v regulator found
[    4.638039] dma-pl330 ff6d0000.dma-controller: Loaded driver for PL330 DMAC-241330
[    4.640107] dma-pl330 ff6d0000.dma-controller: 	DBUFF-32x8bytes Num_Chans-6 Num_Peri-12 Num_Events-12
[    4.699407] dma-pl330 ff6e0000.dma-controller: Loaded driver for PL330 DMAC-241330
[    4.701453] dma-pl330 ff6e0000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-20 Num_Events-16
[    4.788565] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    4.848612] printk: console [ttyS2] disabled
[    4.852884] ff1a0000.serial: ttyS2 at MMIO 0xff1a0000 (irq = 38, base_baud = 1500000) is a 16550A
[    4.860906] printk: console [ttyS2] enabled
[    4.863464] printk: bootconsole [uart8250] disabled
[    4.927230] random: fast init done
[    4.928305] crng init done
[    4.958032] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    5.177820] loop: module loaded
[    5.178798] mtip32xx Version 1.3.1
[    5.309303] rk_gmac-dwmac fe300000.ethernet: IRQ eth_wake_irq not found
[    5.310914] rk_gmac-dwmac fe300000.ethernet: IRQ eth_lpi not found
[    5.316922] rk_gmac-dwmac fe300000.ethernet: PTP uses main clock
[    5.319087] rk_gmac-dwmac fe300000.ethernet: phy regulator is not available yet, deferred probing
[    5.496795] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    5.498218] ehci-pci: EHCI PCI platform driver
[    5.500707] ehci-platform: EHCI generic platform driver
[    5.512925] ehci-platform fe380000.usb: EHCI Host Controller
[    5.514958] ehci-platform fe380000.usb: new USB bus registered, assigned bus number 1
[    5.520464] ehci-platform fe380000.usb: irq 30, io mem 0xfe380000
[    5.553181] ehci-platform fe380000.usb: USB 2.0 started, EHCI 1.00
[    5.575880] hub 1-0:1.0: USB hub found
[    5.578145] hub 1-0:1.0: 1 port detected
[    5.600333] rockchip-usb2phy ff770000.syscon:usb2-phy@e460: Requested PHY is disabled
[    5.602864] ehci-platform fe3c0000.usb: EHCI Host Controller
[    5.604674] ehci-platform fe3c0000.usb: new USB bus registered, assigned bus number 2
[    5.609764] ehci-platform fe3c0000.usb: irq 32, io mem 0xfe3c0000
[    5.633130] ehci-platform fe3c0000.usb: USB 2.0 started, EHCI 1.00
[    5.656026] hub 2-0:1.0: USB hub found
[    5.658322] hub 2-0:1.0: 1 port detected
[    5.683377] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    5.685180] ohci-platform: OHCI generic platform driver
[    5.694921] ohci-platform fe3a0000.usb: Generic Platform OHCI controller
[    5.697042] ohci-platform fe3a0000.usb: new USB bus registered, assigned bus number 3
[    5.703083] ohci-platform fe3a0000.usb: irq 31, io mem 0xfe3a0000
[    5.797927] hub 3-0:1.0: USB hub found
[    5.800408] hub 3-0:1.0: 1 port detected
[    5.821274] rockchip-usb2phy ff770000.syscon:usb2-phy@e460: Requested PHY is disabled
[    5.824316] ohci-platform fe3e0000.usb: Generic Platform OHCI controller
[    5.826280] ohci-platform fe3e0000.usb: new USB bus registered, assigned bus number 4
[    5.831386] ohci-platform fe3e0000.usb: irq 33, io mem 0xfe3e0000
[    5.927863] hub 4-0:1.0: USB hub found
[    5.930027] hub 4-0:1.0: 1 port detected
[    5.981130] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    5.983773] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 5
[    5.989503] xhci-hcd xhci-hcd.0.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000000002010010
[    5.993541] xhci-hcd xhci-hcd.0.auto: irq 220, io mem 0xfe800000
[    6.023404] hub 5-0:1.0: USB hub found
[    6.025651] hub 5-0:1.0: 1 port detected
[    6.040025] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    6.042415] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 6
[    6.044258] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    6.048154] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    6.070380] hub 6-0:1.0: USB hub found
[    6.073259] hub 6-0:1.0: 1 port detected
[    6.094009] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.095903] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 7
[    6.101546] xhci-hcd xhci-hcd.1.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000000002010010
[    6.105713] xhci-hcd xhci-hcd.1.auto: irq 221, io mem 0xfe900000
[    6.135319] hub 7-0:1.0: USB hub found
[    6.137515] hub 7-0:1.0: 1 port detected
[    6.151321] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.153697] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 8
[    6.155485] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    6.159611] usb usb8: We don't know the algorithms for LPM for this host, disabling LPM.
[    6.183204] hub 8-0:1.0: USB hub found
[    6.185600] hub 8-0:1.0: 1 port detected
[    6.209078] usbcore: registered new interface driver usb-storage
[    6.216865] i2c /dev entries driver
[    6.314996] fan53555-regulator 0-0040: FAN53555 Option[8] Rev[1] Detected!
[    6.323837] fan53555-regulator 0-0040: Failed to register regulator!
[    6.344598] fan53555-regulator 0-0041: FAN53555 Option[8] Rev[1] Detected!
[    6.351448] fan53555-regulator 0-0041: Failed to register regulator!
[    6.369407] rk808 0-001b: chip id: 0x0
[    6.463400] rk808-regulator rk808-regulator: there is no dvs0 gpio
[    6.465706] rk808-regulator rk808-regulator: there is no dvs1 gpio
[    6.475020] rk808 0-001b: failed to register 0 regulator
[    6.523678] rk808-rtc rk808-rtc: registered as rtc0
[    6.704241] sdhci: Secure Digital Host Controller Interface driver
[    6.705561] sdhci: Copyright(c) Pierre Ossman
[    6.706498] Synopsys Designware Multimedia Card Interface Driver
[    6.738642] dwmmc_rockchip fe320000.dwmmc: IDMAC supports 32-bit address mode.
[    6.740797] dwmmc_rockchip fe320000.dwmmc: Using internal DMA controller.
[    6.743348] dwmmc_rockchip fe320000.dwmmc: Version ID is 270a
[    6.746143] dwmmc_rockchip fe320000.dwmmc: DW MMC controller at irq 28,32 bit host data width,256 deep fifo
[    6.764348] sdhci-pltfm: SDHCI platform and OF driver helper
[    6.810270] mmc0: CQHCI version 5.10
[    6.859117] mmc0: SDHCI controller on fe330000.sdhci [fe330000.sdhci] using ADMA
[    6.862504] ledtrig-cpu: registered to indicate activity on CPUs
[    6.863613] usbcore: registered new interface driver usbhid
[    6.864104] usbhid: USB HID core driver
[    6.866409] NET: Registered protocol family 10
[    6.868058] Segment Routing with IPv6
[    6.868494] NET: Registered protocol family 17
[    6.868927] 8021q: 802.1Q VLAN Support v1.8
[    6.901748] reg-fixed-voltage vcc3v3-sys: Failed to register regulator: -517
[    6.902646] vcc5v0_sys: supplied by vdd_5v
[    6.903354] reg-fixed-voltage vcc1v8-s3: Failed to register regulator: -517
[    6.904296] reg-fixed-voltage vcc3v0-sd: Failed to register regulator: -517
[    6.905492] rockchip-pcie f8000000.pcie: no vpcie12v regulator found
[    6.906767] rk_gmac-dwmac fe300000.ethernet: IRQ eth_wake_irq not found
[    6.907404] rk_gmac-dwmac fe300000.ethernet: IRQ eth_lpi not found
[    6.908133] rk_gmac-dwmac fe300000.ethernet: PTP uses main clock
[    6.908681] rk_gmac-dwmac fe300000.ethernet: phy regulator is not available yet, deferred probing
[    6.910848] fan53555-regulator 0-0040: FAN53555 Option[8] Rev[1] Detected!
[    6.913482] fan53555-regulator 0-0040: Failed to register regulator!
[    6.915882] fan53555-regulator 0-0041: FAN53555 Option[8] Rev[1] Detected!
[    6.918617] fan53555-regulator 0-0041: Failed to register regulator!
[    6.919408] rk808-regulator rk808-regulator: there is no dvs0 gpio
[    6.919973] rk808-regulator rk808-regulator: there is no dvs1 gpio
[    6.920581] rk808 0-001b: failed to register 0 regulator
[    6.922283] dwmmc_rockchip fe320000.dwmmc: IDMAC supports 32-bit address mode.
[    6.922938] dwmmc_rockchip fe320000.dwmmc: Using internal DMA controller.
[    6.923541] dwmmc_rockchip fe320000.dwmmc: Version ID is 270a
[    6.924070] dwmmc_rockchip fe320000.dwmmc: DW MMC controller at irq 28,32 bit host data width,256 deep fifo
[    6.925162] vcc3v3_sys: supplied by vcc5v0_sys
[    6.925872] reg-fixed-voltage vcc1v8-s3: Failed to register regulator: -517
[    6.926811] vcc3v0_sd: supplied by vcc3v3_sys
[    6.927811] rockchip-pcie f8000000.pcie: no vpcie12v regulator found
[    6.928464] rockchip-pcie f8000000.pcie: no vpcie1v8 regulator found
[    6.929092] rockchip-pcie f8000000.pcie: no vpcie0v9 regulator found
[    6.950424] mmc0: unexpected status 0x800900 after switch
[    6.964006] mmc0: Command Queue Engine enabled
[    6.964417] mmc0: new HS200 MMC card at address 0001
[    6.965669] mmcblk0: mmc0:0001 K93SKB 7.31 GiB 
[    6.966258] mmcblk0boot0: mmc0:0001 K93SKB partition 1 4.00 MiB
[    6.966975] mmcblk0boot1: mmc0:0001 K93SKB partition 2 4.00 MiB
[    6.967574] mmcblk0rpmb: mmc0:0001 K93SKB partition 3 4.00 MiB, chardev (250:0)
[    6.970265]  mmcblk0: p1 p2
[    6.974214] rockchip-pcie f8000000.pcie: host bridge /pcie@f8000000 ranges:
[    6.974861] rockchip-pcie f8000000.pcie:   MEM 0xfa000000..0xfbdfffff -> 0xfa000000
[    6.975543] rockchip-pcie f8000000.pcie:    IO 0xfbe00000..0xfbefffff -> 0xfbe00000
[    6.976496] rockchip-pcie f8000000.pcie: PCI host bridge to bus 0000:00
[    6.977082] pci_bus 0000:00: root bus resource [bus 00-1f]
[    6.977568] pci_bus 0000:00: root bus resource [mem 0xfa000000-0xfbdfffff]
[    6.978177] pci_bus 0000:00: root bus resource [io  0x0000-0xfffff] (bus address [0xfbe00000-0xfbefffff])
[    6.979043] pci 0000:00:00.0: [1d87:0100] type 01 class 0x060400
[    6.979693] pci 0000:00:00.0: supports D1
[    6.980050] pci 0000:00:00.0: PME# supported from D0 D1 D3hot
[    6.985149] pci 0000:00:00.0: bridge configuration invalid ([bus 00-00]), reconfiguring
[    6.986030] pci 0000:01:00.0: [10ec:8168] type 00 class 0x020000
[    6.986666] pci 0000:01:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    6.987286] pci 0000:01:00.0: reg 0x10: [io  size 0x0100]
[    6.987839] pci 0000:01:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    6.988485] pci 0000:01:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    6.989131] pci 0000:01:00.0: Upstream bridge's Max Payload Size set to 128 (was 256, max 256)
[    6.989898] pci 0000:01:00.0: Max Payload Size set to 128 (was 128, max 128)
[    6.990851] pci 0000:01:00.0: supports D1 D2
[    6.991232] pci 0000:01:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    7.025643] pci_bus 0000:01: busn_res: [bus 01-1f] end is updated to 01
[    7.026245] pci 0000:00:00.0: BAR 8: assigned [mem 0xfa000000-0xfa0fffff]
[    7.026849] pci 0000:01:00.0: BAR 4: assigned [mem 0xfa000000-0xfa003fff 64bit]
[    7.027531] pci 0000:01:00.0: BAR 2: assigned [mem 0xfa004000-0xfa004fff 64bit]
[    7.028212] pci 0000:01:00.0: BAR 0: no space for [io  size 0x0100]
[    7.028766] pci 0000:01:00.0: BAR 0: failed to assign [io  size 0x0100]
[    7.029349] pci 0000:00:00.0: PCI bridge to [bus 01]
[    7.029792] pci 0000:00:00.0:   bridge window [mem 0xfa000000-0xfa0fffff]
[    7.030542] pcieport 0000:00:00.0: enabling device (0000 -> 0002)
[    7.031380] pcieport 0000:00:00.0: PME: Signaling with IRQ 232
[    7.032753] pcieport 0000:00:00.0: AER: enabled with IRQ 232
[    7.034109] rk_gmac-dwmac fe300000.ethernet: IRQ eth_wake_irq not found
[    7.034695] rk_gmac-dwmac fe300000.ethernet: IRQ eth_lpi not found
[    7.035331] rk_gmac-dwmac fe300000.ethernet: PTP uses main clock
[    7.035888] rk_gmac-dwmac fe300000.ethernet: phy regulator is not available yet, deferred probing
[    7.038204] fan53555-regulator 0-0040: FAN53555 Option[8] Rev[1] Detected!
[    7.040479] vdd_cpu_b: supplied by vcc3v3_sys
[    7.045582] fan53555-regulator 0-0041: FAN53555 Option[8] Rev[1] Detected!
[    7.047396] vdd_gpu: supplied by vcc3v3_sys
[    7.050565] rk808-regulator rk808-regulator: there is no dvs0 gpio
[    7.051129] rk808-regulator rk808-regulator: there is no dvs1 gpio
[    7.051765] vdd_center: supplied by vcc3v3_sys
[    7.053630] vdd_cpu_l: supplied by vcc3v3_sys
[    7.054236] vcc_ddr: supplied by vcc3v3_sys
[    7.055593] vcc_1v8: supplied by vcc3v3_sys
[    7.056965] vcc1v8_cam: supplied by vcc3v3_sys
[    7.059010] vcc3v0_touch: supplied by vcc3v3_sys
[    7.060947] vcc1v8_pmupll: supplied by vcc3v3_sys
[    7.062916] vcc_sdio: supplied by vcc3v3_sys
[    7.064487] vcca3v0_codec: supplied by vcc3v3_sys
[    7.066443] vcc_1v5: supplied by vcc3v3_sys
[    7.067987] vcca1v8_codec: supplied by vcc3v3_sys
[    7.069937] vcc_3v0: supplied by vcc3v3_sys
[    7.071056] vcc3v3_s3: supplied by vcc3v3_sys
[    7.071669] vcc3v3_s0: supplied by vcc3v3_sys
[    7.073966] energy_model: pd0: hertz/watts ratio non-monotonically decreasing: em_cap_state 1 >= em_cap_state0
[    7.075059] cpufreq: cpufreq_online: CPU0: Running at unlisted freq: 400000 KHz
[    7.076241] cpufreq: cpufreq_online: CPU0: Unlisted initial frequency changed to: 408000 KHz
[    7.079480] cpufreq: cpufreq_online: CPU4: Running at unlisted freq: 12000 KHz
[    7.083389] cpufreq: cpufreq_online: CPU4: Unlisted initial frequency changed to: 408000 KHz
[    7.086226] dwmmc_rockchip fe320000.dwmmc: IDMAC supports 32-bit address mode.
[    7.086893] dwmmc_rockchip fe320000.dwmmc: Using internal DMA controller.
[    7.087504] dwmmc_rockchip fe320000.dwmmc: Version ID is 270a
[    7.088047] dwmmc_rockchip fe320000.dwmmc: DW MMC controller at irq 28,32 bit host data width,256 deep fifo
[    7.089187] dwmmc_rockchip fe320000.dwmmc: Got CD GPIO
[    7.101590] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    7.115498] vcc1v8_s3: supplied by vcc_1v8
[    7.116271] rk_gmac-dwmac fe300000.ethernet: IRQ eth_wake_irq not found
[    7.116852] rk_gmac-dwmac fe300000.ethernet: IRQ eth_lpi not found
[    7.117445] rk_gmac-dwmac fe300000.ethernet: PTP uses main clock
[    7.118014] rk_gmac-dwmac fe300000.ethernet: clock input or output? (input).
[    7.118630] rk_gmac-dwmac fe300000.ethernet: TX delay(0x13).
[    7.119125] rk_gmac-dwmac fe300000.ethernet: RX delay(0xe).
[    7.119616] rk_gmac-dwmac fe300000.ethernet: integrated PHY? (no).
[    7.120178] rk_gmac-dwmac fe300000.ethernet: cannot get clock clk_mac_speed
[    7.120785] rk_gmac-dwmac fe300000.ethernet: clock input from PHY
[    7.126323] rk_gmac-dwmac fe300000.ethernet: init for RGMII
[    7.127263] rk_gmac-dwmac fe300000.ethernet: User ID: 0x10, Synopsys ID: 0x35
[    7.127888] rk_gmac-dwmac fe300000.ethernet: 	DWMAC1000
[    7.128358] rk_gmac-dwmac fe300000.ethernet: DMA HW capability register supported
[    7.129011] rk_gmac-dwmac fe300000.ethernet: RX Checksum Offload Engine supported
[    7.129664] rk_gmac-dwmac fe300000.ethernet: COE Type 2
[    7.130121] rk_gmac-dwmac fe300000.ethernet: TX Checksum insertion supported
[    7.130735] rk_gmac-dwmac fe300000.ethernet: Wake-Up On Lan supported
[    7.131298] rk_gmac-dwmac fe300000.ethernet: Normal descriptors
[    7.131834] rk_gmac-dwmac fe300000.ethernet: Ring mode enabled
[    7.132344] rk_gmac-dwmac fe300000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    7.639310] JL2101 Gigabit Ethernet stmmac-0:00: attached PHY driver [JL2101 Gigabit Ethernet] (mii_bus:phy_addr=stmmac-0:00, irq=POLL)
[    7.640389] JL2101 Gigabit Ethernet stmmac-0:01: attached PHY driver [JL2101 Gigabit Ethernet] (mii_bus:phy_addr=stmmac-0:01, irq=POLL)
[    7.647852] rk808-rtc rk808-rtc: setting system clock to 2013-01-18T08:50:15 UTC (1358499015)
[    7.649743] ttyS2 - failed to request DMA
[    7.656278] EXT4-fs (mmcblk0p2): warning: mounting unchecked fs, running e2fsck is recommended
[    7.658034] EXT4-fs (mmcblk0p2): mounted filesystem without journal. Opts: (null)
[    7.658740] VFS: Mounted root (ext4 filesystem) on device 179:2.
[    7.659957] Freeing unused kernel memory: 1664K
[    7.731612] Run /sbin/init as init process
[    7.763370] init: Console is alive
[    7.954585] kmodloader: loading kernel modules from /etc/modules-boot.d/*
[    8.005626] Key type encrypted registered
[    8.012929] raid6: using algorithm neonx8 gen() 0 MB/s
[    8.013384] raid6: .... xor() 0 MB/s, rmw enabled
[    8.013795] raid6: using neon recovery algorithm
[    8.017430] xor: measuring software checksum speed
[    8.111620]    8regs     :  3568.000 MB/sec
[    8.211608]    32regs    :  1882.800 MB/sec
[    8.311509]    arm64_neon:  1673.600 MB/sec
[    8.311918] xor: using function: 8regs (3568.000 MB/sec)
[    8.356839] Btrfs loaded, crc32c=crc32c-generic
[    8.363464] ehci-fsl: Freescale EHCI Host controller driver
[    8.367071] uhci_hcd: USB Universal Host Controller Interface driver
[    8.368884] ohci-pci: OHCI PCI platform driver
[    8.377405] usbcore: registered new interface driver uas
[    8.378256] kmodloader: done loading kernel modules from /etc/modules-boot.d/*
[    8.387049] init: - preinit -
[   12.617180] mount_root: mounting /dev/root
[   12.620163] EXT4-fs (mmcblk0p2): re-mounted. Opts: (null)
[   12.620824] mount_root: loading kmods from internal overlay
[   12.642217] kmodloader: loading kernel modules from //etc/modules-boot.d/*
[   12.643952] kmodloader: done loading kernel modules from //etc/modules-boot.d/*
[   12.687327] block: attempting to load /etc/config/fstab
[   12.688483] block: extroot: not configured
[   12.739822] EXT4-fs (mmcblk0p1): warning: mounting unchecked fs, running e2fsck is recommended
[   12.740846] EXT4-fs (mmcblk0p1): mounted filesystem without journal. Opts: (null)
[   12.749207] urandom-seed: Seeding with /etc/urandom.seed
[   12.833647] procd: - early -
[   13.371140] procd: - ubus -
[   13.425773] procd: - init -
[   13.523959] kmodloader: loading kernel modules from /etc/modules.d/*
[   13.547905] NET: Registered protocol family 38
[   13.563048] async_tx: api initialized (async)
[   13.572988] device-mapper: ioctl: 4.41.0-ioctl (2019-09-16) initialised: dm-devel@redhat.com
[   13.577283] Key type dns_resolver registered
[   13.588267] Key type cifs.idmap registered
[   13.596493] RPC: Registered named UNIX socket transport module.
[   13.597011] RPC: Registered udp transport module.
[   13.597420] RPC: Registered tcp transport module.
[   13.597830] RPC: Registered tcp NFSv4.1 backchannel transport module.
[   13.603647] NET: Registered protocol family 15
[   13.604970] Initializing XFRM netlink socket
[   13.615323] tun: Universal TUN/TAP device driver, 1.6
[   13.627673] l2tp_core: L2TP core driver, V2.0
[   13.628458] l2tp_netlink: L2TP netlink interface
[   13.629727] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[   13.632662] gre: GRE over IPv4 demultiplexor driver
[   13.633798] ip_gre: GRE over IPv4 tunneling driver
[   13.636961] Ethernet Channel Bonding Driver: v3.7.1 (April 27, 2011)
[   13.650332] Installing knfsd (copyright (C) 1996 okir@monad.swb.de).
[   13.657572] NFS: Registering the id_resolver key type
[   13.658031] Key type id_resolver registered
[   13.658395] Key type id_legacy registered
[   13.682774] cryptodev: driver 1.12 loaded.
[   13.684220] GACT probability on
[   13.685023] Mirror/redirect action on
[   13.688394] u32 classifier
[   13.688636]     input device check on
[   13.688955]     Actions configured
[   13.693594] fuse: init (API version 7.31)
[   13.710870] usbcore: registered new interface driver cdc_acm
[   13.711378] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[   13.712770] usbcore: registered new interface driver cdc_wdm
[   13.713751] Loading modules backported from Linux version v5.10.68-0-g4d8524048a35
[   13.714411] Backport generated by backports.git v5.10.68-1-0-ga4f9ba32
[   13.716222] hso: drivers/net/usb/hso.c: Option Wireless
[   13.716753] usbcore: registered new interface driver hso
[   13.718634] usbcore: registered new interface driver ipheth
[   13.721417] usbcore: registered new interface driver kaweth
[   13.722446] lib80211: common routines for IEEE802.11 drivers
[   13.722941] lib80211_crypt: registered algorithm 'NULL'
[   13.723245] lib80211_crypt: registered algorithm 'CCMP'
[   13.723494] lib80211_crypt: registered algorithm 'TKIP'
[   13.723696] lib80211_crypt: registered algorithm 'WEP'
[   13.749203] ntfs3: Index binary search
[   13.749536] ntfs3: Hot fix free clusters
[   13.749879] ntfs3: Max link count 1024
[   13.750206] ntfs3: Activated 32 bits per cluster
[   13.755690] appfilter version:5.0.1
[   13.756016] open feature file failed
[   13.756327] error, feature buf is null
[   13.756655] load feature failed
[   13.892976] pegasus: v0.9.3 (2013/04/25), Pegasus/Pegasus II USB Ethernet driver
[   13.893708] usbcore: registered new interface driver pegasus
[   13.897201] usbcore: registered new interface driver r8152
[   13.904198] r8168 Gigabit Ethernet driver 8.050.02-NAPI loaded
[   13.904757] r8168 0000:01:00.0: enabling device (0000 -> 0002)
[   13.924359] r8168 0000:01:00.0 (unnamed net_device) (uninitialized): Invalid ether addr 00:00:00:00:00:00
[   13.925198] r8168 0000:01:00.0 (unnamed net_device) (uninitialized): Random ether addr 0a:24:a7:c4:c6:c1
[   13.926415] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[   13.929453] r8168  Copyright (C) 2022 Realtek NIC software team <nicfae@realtek.com> 
[   13.929453]  This program comes with ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[   13.929453]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[   13.934889] usbcore: registered new interface driver rtl8150
[   13.940103] usbcore: registered new interface driver ums-alauda
[   13.941011] usbcore: registered new interface driver ums-cypress
[   13.945486] usbcore: registered new interface driver ums-datafab
[   13.946435] usbcore: registered new interface driver ums-freecom
[   13.947609] usbcore: registered new interface driver ums-isd200
[   13.948697] usbcore: registered new interface driver ums-jumpshot
[   13.949650] usbcore: registered new interface driver ums-karma
[   13.950652] usbcore: registered new interface driver ums-sddr09
[   13.951705] usbcore: registered new interface driver ums-sddr55
[   13.952868] usbcore: registered new interface driver ums-usbat
[   13.954031] usbcore: registered new interface driver usblp
[   13.958146] usbcore: registered new interface driver usbserial_generic
[   13.958736] usbserial: USB Serial support registered for generic
[   13.975719] xt_time: kernel timezone is -0000
[   13.978308] usbcore: registered new interface driver asix
[   13.979229] usbcore: registered new interface driver cdc_eem
[   13.980485] usbcore: registered new interface driver cdc_ether
[   13.982440] usbcore: registered new interface driver cdc_ncm
[   13.983424] usbcore: registered new interface driver cdc_subset
[   13.997677] usbcore: registered new interface driver huawei_cdc_ncm
[   13.999068] usbcore: registered new interface driver kalmia
[   14.032575] usbcore: registered new interface driver mt76x2u
[   14.033655] usbcore: registered new interface driver plusb
[   14.035883] PPP generic driver version 2.4.2
[   14.036789] PPP MPPE Compression module registered
[   14.037948] NET: Registered protocol family 24
[   14.038947] PPTP driver version 0.8.5
[   14.040471] usbcore: registered new interface driver qmi_wwan
[   14.042320] usbcore: registered new interface driver rndis_host
[   14.120507] RTW: module init start
[   14.120813] RTW: rtl8821cu v5.4.1_28754.20180921_COEX20180712-3232
[   14.121411] RTW: build time: Jun 13 2022 09:32:41
[   14.121822] RTW: rtl8821cu BT-Coex version = COEX20180712-3232
[   14.122433] usbcore: registered new interface driver rtl8821cu
[   14.122943] RTW: module init ret=0
[   14.125116] usbcore: registered new interface driver sierra_net
[   14.129265] usbcore: registered new interface driver snd-usb-audio
[   14.131904] usbcore: registered new interface driver usb8xxx
[   14.134280] wireguard: WireGuard 1.0.0 loaded. See www.wireguard.com for information.
[   14.134964] wireguard: Copyright (C) 2015-2019 Jason A. Donenfeld <Jason@zx2c4.com>. All Rights Reserved.
[   14.136636] usbcore: registered new interface driver cdc_mbim
[   14.138244] l2tp_ppp: PPPoL2TP kernel driver, V2.0
[   14.139420] usbcore: registered new interface driver option
[   14.139925] usbserial: USB Serial support registered for GSM modem (1-port)
[   14.144052] appfilter version:5.0.1
[   14.144381] open feature file failed
[   14.144694] error, feature buf is null
[   14.145021] load feature failed
[   14.251687] kmodloader: 1 module could not be probed
[   14.252175] kmodloader: - oaf - 0
[   17.070143] EXT4-fs (mmcblk0p1): warning: mounting unchecked fs, running e2fsck is recommended
[   17.071165] EXT4-fs (mmcblk0p1): mounted filesystem without journal. Opts: 
[   17.489186] rk_gmac-dwmac fe300000.ethernet eth0: PHY [stmmac-0:00] driver [JL2101 Gigabit Ethernet]
[   19.051622] rk_gmac-dwmac fe300000.ethernet eth0: No Safety Features support found
[   19.052314] rk_gmac-dwmac fe300000.ethernet eth0: PTP not supported by HW
[   19.052921] rk_gmac-dwmac fe300000.ethernet eth0: configuring for phy/rgmii link mode
[   19.055623] br-lan: port 1(eth0) entered blocking state
[   19.056099] br-lan: port 1(eth0) entered disabled state
[   19.056726] device eth0 entered promiscuous mode
[   19.061327] rk_gmac-dwmac fe300000.ethernet eth0: Link is Up - 1Gbps/Full - flow control rx/tx
[   19.062155] br-lan: port 1(eth0) entered blocking state
[   19.062616] br-lan: port 1(eth0) entered forwarding state
[   19.063280] IPv6: ADDRCONF(NETDEV_CHANGE): br-lan: link becomes ready
[   19.068775] eth1: 0xffff8000111c5000, 2e:ef:a5:0e:b0:c8, IRQ 233
[   20.091834] rk_gmac-dwmac fe300000.ethernet eth0: Link is Down
[   20.093186] br-lan: port 1(eth0) entered disabled state
[   22.172369] rk_gmac-dwmac fe300000.ethernet eth0: Link is Up - 1Gbps/Full - flow control rx/tx
[   22.173185] br-lan: port 1(eth0) entered blocking state
[   22.173649] br-lan: port 1(eth0) entered forwarding state
[   23.307633] r8168: eth1: link up
[   23.308129] IPv6: ADDRCONF(NETDEV_CHANGE): eth1: link becomes ready
[   25.580637] appfilter version:5.0.1
[   25.582353] init oaf sysctl...ok
[   25.665157] recv user msg
[   25.665401] oaf msg handle, action = 0
[   25.665731] module init.........
[   38.251625] vbus_typec: disabling
[   39.672325] NFSD: Using /var/lib/nfs/v4recovery as the NFSv4 state recovery directory
[   39.673058] NFSD: Using legacy client tracking operations.
[   39.673545] NFSD: starting 10-second grace period (net f00000a0)
