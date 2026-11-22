; instruction-faithful x86-64 fallback for flow.exe rva=0x5fbaae-0x5fdf5d
0x00000001405fbaae: push     rbp
0x00000001405fbaaf: push     r15
0x00000001405fbab1: push     r14
0x00000001405fbab3: push     r13
0x00000001405fbab5: push     r12
0x00000001405fbab7: push     rsi
0x00000001405fbab8: push     rdi
0x00000001405fbab9: push     rbx
0x00000001405fbaba: mov      eax, 0x1258
0x00000001405fbabf: call     0x1408a7060
0x00000001405fbac4: sub      rsp, rax
0x00000001405fbac7: lea      rbp, [rsp + 0x80]
0x00000001405fbacf: mov      qword ptr [rbp + 0x11d0], 0xfffffffffffffffe
0x00000001405fbada: mov      qword ptr [rbp + 0x11b0], r8
0x00000001405fbae1: mov      rsi, rcx
0x00000001405fbae4: mov      byte ptr [rbp + 0x11cf], 1
0x00000001405fbaeb: lea      rcx, [rbp + 0x588]
0x00000001405fbaf2: mov      qword ptr [rbp + 0x11b8], rdx
0x00000001405fbaf9: call     0x1406089b9
0x00000001405fbafe: nop      
0x00000001405fbaff: mov      rax, qword ptr [rbp + 0x588]
0x00000001405fbb06: movabs   rcx, 0x8000000000000001
0x00000001405fbb10: lea      rdx, [rax + rcx]
0x00000001405fbb14: mov      rcx, rax
0x00000001405fbb17: sar      rcx, 0x3f
0x00000001405fbb1b: and      rcx, rdx
0x00000001405fbb1e: je       0x1405fbb68
0x00000001405fbb20: cmp      rcx, 1
0x00000001405fbb24: jne      0x1405fdf2c
0x00000001405fbb2a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405fbb31: mov      rsi, qword ptr [rbp + 0x11b0]
0x00000001405fbb38: mov      rcx, rsi
0x00000001405fbb3b: call     0x1400b870c
0x00000001405fbb40: lea      rcx, [rsi + 0x30]
0x00000001405fbb44: call     0x1405b7f28
0x00000001405fbb49: add      rsi, 0x18
0x00000001405fbb4d: mov      rcx, rsi
0x00000001405fbb50: add      rsp, 0x1258
0x00000001405fbb57: pop      rbx
0x00000001405fbb58: pop      rdi
0x00000001405fbb59: pop      rsi
0x00000001405fbb5a: pop      r12
0x00000001405fbb5c: pop      r13
0x00000001405fbb5e: pop      r14
0x00000001405fbb60: pop      r15
0x00000001405fbb62: pop      rbp
0x00000001405fbb63: jmp      0x1400b870c
0x00000001405fbb68: mov      qword ptr [rbp + 0x9f8], rsi
0x00000001405fbb6f: imul     rdx, qword ptr [rbp + 0x598], 0x478
0x00000001405fbb7a: mov      r12, qword ptr [rbp + 0x590]
0x00000001405fbb81: xor      ecx, ecx
0x00000001405fbb83: lea      r8, [rbp + 0x978]
0x00000001405fbb8a: mov      qword ptr [r8], rcx
0x00000001405fbb8d: mov      r9d, 8
0x00000001405fbb93: mov      qword ptr [r8 + 8], r9
0x00000001405fbb97: mov      qword ptr [r8 + 0x10], rcx
0x00000001405fbb9b: lea      r8, [rbp + 0xa18]
0x00000001405fbba2: mov      qword ptr [r8], rcx
0x00000001405fbba5: mov      qword ptr [r8 + 8], r9
0x00000001405fbba9: mov      qword ptr [r8 + 0x10], rcx
0x00000001405fbbad: add      rdx, r12
0x00000001405fbbb0: mov      qword ptr [rbp + 0x4a8], r12
0x00000001405fbbb7: mov      qword ptr [rbp + 0x4b0], r12
0x00000001405fbbbe: mov      qword ptr [rbp + 0x4b8], rax
0x00000001405fbbc5: mov      qword ptr [rbp + 0x4c0], rdx
0x00000001405fbbcc: mov      eax, 0x88
0x00000001405fbbd1: lea      rcx, [rbp + 0x588]
0x00000001405fbbd8: add      rcx, rax
0x00000001405fbbdb: mov      qword ptr [rbp + 0x9d0], rcx
0x00000001405fbbe2: lea      rcx, [rbp + 0x420]
0x00000001405fbbe9: add      rcx, r9
0x00000001405fbbec: mov      qword ptr [rbp + 0x9d8], rcx
0x00000001405fbbf3: lea      r14, [rbp + 0xb0]
0x00000001405fbbfa: add      rax, r14
0x00000001405fbbfd: mov      qword ptr [rbp + 0x9e8], rax
0x00000001405fbc04: add      r9, r14
0x00000001405fbc07: mov      qword ptr [rbp + 0x9f0], r9
0x00000001405fbc0e: mov      qword ptr [rbp + 0x9e0], rdx
0x00000001405fbc15: cmp      r12, rdx
0x00000001405fbc18: je       0x1405fc381
0x00000001405fbc1e: lea      rax, [r12 + 0x478]
0x00000001405fbc26: mov      qword ptr [rbp + 0x4b0], rax
0x00000001405fbc2d: mov      r8, qword ptr [r12]
0x00000001405fbc31: mov      rcx, qword ptr [r12 + 8]
0x00000001405fbc36: mov      qword ptr [rbp + 0xdc0], rcx
0x00000001405fbc3d: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405fbc42: mov      qword ptr [rbp + 0xdc8], rcx
0x00000001405fbc49: mov      rcx, qword ptr [r12 + 0x18]
0x00000001405fbc4e: mov      qword ptr [rbp + 0xdd0], rcx
0x00000001405fbc55: mov      rcx, qword ptr [r12 + 0x20]
0x00000001405fbc5a: mov      qword ptr [rbp + 0xdd8], rcx
0x00000001405fbc61: mov      rcx, qword ptr [r12 + 0x28]
0x00000001405fbc66: mov      qword ptr [rbp + 0xde0], rcx
0x00000001405fbc6d: mov      rcx, qword ptr [r12 + 0x30]
0x00000001405fbc72: mov      qword ptr [rbp + 0xde8], rcx
0x00000001405fbc79: mov      rcx, qword ptr [r12 + 0x38]
0x00000001405fbc7e: mov      qword ptr [rbp + 0xdf0], rcx
0x00000001405fbc85: mov      rcx, qword ptr [r12 + 0x40]
0x00000001405fbc8a: mov      qword ptr [rbp + 0xdf8], rcx
0x00000001405fbc91: mov      rcx, qword ptr [r12 + 0x48]
0x00000001405fbc96: mov      qword ptr [rbp + 0xe00], rcx
0x00000001405fbc9d: mov      rcx, qword ptr [r12 + 0x50]
0x00000001405fbca2: mov      qword ptr [rbp + 0xe08], rcx
0x00000001405fbca9: mov      rcx, qword ptr [r12 + 0x58]
0x00000001405fbcae: mov      qword ptr [rbp + 0xe10], rcx
0x00000001405fbcb5: mov      rcx, qword ptr [r12 + 0x60]
0x00000001405fbcba: mov      qword ptr [rbp + 0xe18], rcx
0x00000001405fbcc1: mov      rcx, qword ptr [r12 + 0x68]
0x00000001405fbcc6: mov      qword ptr [rbp + 0xe20], rcx
0x00000001405fbccd: mov      rcx, qword ptr [r12 + 0x70]
0x00000001405fbcd2: mov      qword ptr [rbp + 0xe28], rcx
0x00000001405fbcd9: mov      rcx, qword ptr [r12 + 0x78]
0x00000001405fbcde: mov      qword ptr [rbp + 0xe30], rcx
0x00000001405fbce5: mov      rcx, qword ptr [r12 + 0x80]
0x00000001405fbced: mov      qword ptr [rbp + 0xe38], rcx
0x00000001405fbcf4: mov      rcx, qword ptr [r12 + 0x88]
0x00000001405fbcfc: mov      qword ptr [rbp + 0xe40], rcx
0x00000001405fbd03: mov      rcx, qword ptr [r12 + 0x90]
0x00000001405fbd0b: mov      qword ptr [rbp + 0xe48], rcx
0x00000001405fbd12: mov      rcx, qword ptr [r12 + 0x98]
0x00000001405fbd1a: mov      qword ptr [rbp + 0xe50], rcx
0x00000001405fbd21: mov      rcx, qword ptr [r12 + 0xa0]
0x00000001405fbd29: mov      qword ptr [rbp + 0xe58], rcx
0x00000001405fbd30: mov      rcx, qword ptr [r12 + 0xa8]
0x00000001405fbd38: mov      qword ptr [rbp + 0xe60], rcx
0x00000001405fbd3f: mov      rcx, qword ptr [r12 + 0xb0]
0x00000001405fbd47: mov      qword ptr [rbp + 0xe68], rcx
0x00000001405fbd4e: mov      rcx, qword ptr [r12 + 0xb8]
0x00000001405fbd56: mov      qword ptr [rbp + 0xe70], rcx
0x00000001405fbd5d: mov      rcx, qword ptr [r12 + 0xc0]
0x00000001405fbd65: mov      qword ptr [rbp + 0xe78], rcx
0x00000001405fbd6c: mov      rcx, qword ptr [r12 + 0xc8]
0x00000001405fbd74: mov      qword ptr [rbp + 0xe80], rcx
0x00000001405fbd7b: mov      rcx, qword ptr [r12 + 0xd0]
0x00000001405fbd83: mov      qword ptr [rbp + 0xe88], rcx
0x00000001405fbd8a: mov      rcx, qword ptr [r12 + 0xd8]
0x00000001405fbd92: mov      qword ptr [rbp + 0xe90], rcx
0x00000001405fbd99: mov      rcx, qword ptr [r12 + 0xe0]
0x00000001405fbda1: mov      qword ptr [rbp + 0xe98], rcx
0x00000001405fbda8: mov      rcx, qword ptr [r12 + 0xe8]
0x00000001405fbdb0: mov      qword ptr [rbp + 0xea0], rcx
0x00000001405fbdb7: mov      rcx, qword ptr [r12 + 0xf0]
0x00000001405fbdbf: mov      qword ptr [rbp + 0xea8], rcx
0x00000001405fbdc6: mov      rcx, qword ptr [r12 + 0xf8]
0x00000001405fbdce: mov      qword ptr [rbp + 0xeb0], rcx
0x00000001405fbdd5: mov      rcx, qword ptr [r12 + 0x100]
0x00000001405fbddd: mov      qword ptr [rbp + 0xeb8], rcx
0x00000001405fbde4: mov      rcx, qword ptr [r12 + 0x108]
0x00000001405fbdec: mov      qword ptr [rbp + 0xec0], rcx
0x00000001405fbdf3: mov      rcx, qword ptr [r12 + 0x110]
0x00000001405fbdfb: mov      qword ptr [rbp + 0xec8], rcx
0x00000001405fbe02: mov      rcx, qword ptr [r12 + 0x118]
0x00000001405fbe0a: mov      qword ptr [rbp + 0xed0], rcx
0x00000001405fbe11: mov      rcx, qword ptr [r12 + 0x120]
0x00000001405fbe19: mov      qword ptr [rbp + 0xed8], rcx
0x00000001405fbe20: mov      rcx, qword ptr [r12 + 0x128]
0x00000001405fbe28: mov      qword ptr [rbp + 0xee0], rcx
0x00000001405fbe2f: mov      rcx, qword ptr [r12 + 0x130]
0x00000001405fbe37: mov      qword ptr [rbp + 0xee8], rcx
0x00000001405fbe3e: mov      rcx, qword ptr [r12 + 0x138]
0x00000001405fbe46: mov      qword ptr [rbp + 0xef0], rcx
0x00000001405fbe4d: mov      rcx, qword ptr [r12 + 0x140]
0x00000001405fbe55: mov      qword ptr [rbp + 0xef8], rcx
0x00000001405fbe5c: mov      rcx, qword ptr [r12 + 0x148]
0x00000001405fbe64: mov      qword ptr [rbp + 0xf00], rcx
0x00000001405fbe6b: mov      rcx, qword ptr [r12 + 0x150]
0x00000001405fbe73: mov      qword ptr [rbp + 0xf08], rcx
0x00000001405fbe7a: mov      rcx, qword ptr [r12 + 0x158]
0x00000001405fbe82: mov      qword ptr [rbp + 0xf10], rcx
0x00000001405fbe89: mov      rcx, qword ptr [r12 + 0x160]
0x00000001405fbe91: mov      qword ptr [rbp + 0xf18], rcx
0x00000001405fbe98: mov      rcx, qword ptr [r12 + 0x168]
0x00000001405fbea0: mov      qword ptr [rbp + 0xf20], rcx
0x00000001405fbea7: mov      rcx, qword ptr [r12 + 0x170]
0x00000001405fbeaf: mov      qword ptr [rbp + 0xf28], rcx
0x00000001405fbeb6: mov      rcx, qword ptr [r12 + 0x178]
0x00000001405fbebe: mov      qword ptr [rbp + 0xf30], rcx
0x00000001405fbec5: mov      rcx, qword ptr [r12 + 0x180]
0x00000001405fbecd: mov      qword ptr [rbp + 0xf38], rcx
0x00000001405fbed4: mov      rcx, qword ptr [r12 + 0x188]
0x00000001405fbedc: mov      qword ptr [rbp + 0xf40], rcx
0x00000001405fbee3: mov      rcx, qword ptr [r12 + 0x190]
0x00000001405fbeeb: mov      qword ptr [rbp + 0xf48], rcx
0x00000001405fbef2: mov      rcx, qword ptr [r12 + 0x198]
0x00000001405fbefa: mov      qword ptr [rbp + 0xf50], rcx
0x00000001405fbf01: mov      rcx, qword ptr [r12 + 0x1a0]
0x00000001405fbf09: mov      qword ptr [rbp + 0xf58], rcx
0x00000001405fbf10: mov      rcx, qword ptr [r12 + 0x1a8]
0x00000001405fbf18: mov      qword ptr [rbp + 0xf60], rcx
0x00000001405fbf1f: mov      rcx, qword ptr [r12 + 0x1b0]
0x00000001405fbf27: mov      qword ptr [rbp + 0xf68], rcx
0x00000001405fbf2e: mov      rcx, qword ptr [r12 + 0x1b8]
0x00000001405fbf36: mov      qword ptr [rbp + 0xf70], rcx
0x00000001405fbf3d: mov      rcx, qword ptr [r12 + 0x1c0]
0x00000001405fbf45: mov      qword ptr [rbp + 0xf78], rcx
0x00000001405fbf4c: mov      rcx, qword ptr [r12 + 0x1c8]
0x00000001405fbf54: mov      qword ptr [rbp + 0xf80], rcx
0x00000001405fbf5b: mov      rcx, qword ptr [r12 + 0x1d0]
0x00000001405fbf63: mov      qword ptr [rbp + 0xf88], rcx
0x00000001405fbf6a: mov      rcx, qword ptr [r12 + 0x1d8]
0x00000001405fbf72: mov      qword ptr [rbp + 0xf90], rcx
0x00000001405fbf79: mov      rcx, qword ptr [r12 + 0x1e0]
0x00000001405fbf81: mov      qword ptr [rbp + 0xf98], rcx
0x00000001405fbf88: mov      rcx, qword ptr [r12 + 0x1e8]
0x00000001405fbf90: mov      qword ptr [rbp + 0xfa0], rcx
0x00000001405fbf97: mov      rcx, qword ptr [r12 + 0x1f0]
0x00000001405fbf9f: mov      qword ptr [rbp + 0xfa8], rcx
0x00000001405fbfa6: mov      rcx, qword ptr [r12 + 0x1f8]
0x00000001405fbfae: mov      qword ptr [rbp + 0xfb0], rcx
0x00000001405fbfb5: mov      rcx, qword ptr [r12 + 0x200]
0x00000001405fbfbd: mov      qword ptr [rbp + 0xfb8], rcx
0x00000001405fbfc4: mov      rcx, qword ptr [r12 + 0x208]
0x00000001405fbfcc: mov      qword ptr [rbp + 0xfc0], rcx
0x00000001405fbfd3: mov      rcx, qword ptr [r12 + 0x210]
0x00000001405fbfdb: mov      qword ptr [rbp + 0xfc8], rcx
0x00000001405fbfe2: mov      rcx, qword ptr [r12 + 0x218]
0x00000001405fbfea: mov      qword ptr [rbp + 0xfd0], rcx
0x00000001405fbff1: mov      rcx, qword ptr [r12 + 0x220]
0x00000001405fbff9: mov      qword ptr [rbp + 0xfd8], rcx
0x00000001405fc000: mov      rcx, qword ptr [r12 + 0x228]
0x00000001405fc008: mov      qword ptr [rbp + 0xfe0], rcx
0x00000001405fc00f: mov      rcx, qword ptr [r12 + 0x230]
0x00000001405fc017: mov      qword ptr [rbp + 0xfe8], rcx
0x00000001405fc01e: mov      rcx, qword ptr [r12 + 0x238]
0x00000001405fc026: mov      qword ptr [rbp + 0xff0], rcx
0x00000001405fc02d: mov      rcx, qword ptr [r12 + 0x240]
0x00000001405fc035: mov      qword ptr [rbp + 0xff8], rcx
0x00000001405fc03c: mov      rcx, qword ptr [r12 + 0x248]
0x00000001405fc044: mov      qword ptr [rbp + 0x1000], rcx
0x00000001405fc04b: mov      rcx, qword ptr [r12 + 0x250]
0x00000001405fc053: mov      qword ptr [rbp + 0x1008], rcx
0x00000001405fc05a: mov      rcx, qword ptr [r12 + 0x258]
0x00000001405fc062: mov      qword ptr [rbp + 0x1010], rcx
0x00000001405fc069: mov      rcx, qword ptr [r12 + 0x260]
0x00000001405fc071: mov      qword ptr [rbp + 0x1018], rcx
0x00000001405fc078: mov      rcx, qword ptr [r12 + 0x268]
0x00000001405fc080: mov      qword ptr [rbp + 0x1020], rcx
0x00000001405fc087: mov      rcx, qword ptr [r12 + 0x270]
0x00000001405fc08f: mov      qword ptr [rbp + 0x1028], rcx
0x00000001405fc096: mov      rcx, qword ptr [r12 + 0x278]
0x00000001405fc09e: mov      qword ptr [rbp + 0x1030], rcx
0x00000001405fc0a5: mov      rcx, qword ptr [r12 + 0x280]
0x00000001405fc0ad: mov      qword ptr [rbp + 0x1038], rcx
0x00000001405fc0b4: mov      rcx, qword ptr [r12 + 0x288]
0x00000001405fc0bc: mov      qword ptr [rbp + 0x1040], rcx
0x00000001405fc0c3: mov      rcx, qword ptr [r12 + 0x290]
0x00000001405fc0cb: mov      qword ptr [rbp + 0x1048], rcx
0x00000001405fc0d2: mov      rcx, qword ptr [r12 + 0x298]
0x00000001405fc0da: mov      qword ptr [rbp + 0x1050], rcx
0x00000001405fc0e1: mov      rcx, qword ptr [r12 + 0x2a0]
0x00000001405fc0e9: mov      qword ptr [rbp + 0x1058], rcx
0x00000001405fc0f0: mov      rcx, qword ptr [r12 + 0x2a8]
0x00000001405fc0f8: mov      qword ptr [rbp + 0x1060], rcx
0x00000001405fc0ff: mov      rcx, qword ptr [r12 + 0x2b0]
0x00000001405fc107: mov      qword ptr [rbp + 0x1068], rcx
0x00000001405fc10e: mov      rcx, qword ptr [r12 + 0x2b8]
0x00000001405fc116: mov      qword ptr [rbp + 0x1070], rcx
0x00000001405fc11d: mov      rcx, qword ptr [r12 + 0x2c0]
0x00000001405fc125: mov      qword ptr [rbp + 0x1078], rcx
0x00000001405fc12c: mov      rcx, qword ptr [r12 + 0x2c8]
0x00000001405fc134: mov      qword ptr [rbp + 0x1080], rcx
0x00000001405fc13b: mov      rcx, qword ptr [r12 + 0x2d0]
0x00000001405fc143: mov      qword ptr [rbp + 0x1088], rcx
0x00000001405fc14a: mov      rcx, qword ptr [r12 + 0x2d8]
0x00000001405fc152: mov      qword ptr [rbp + 0x1090], rcx
0x00000001405fc159: mov      rcx, qword ptr [r12 + 0x2e0]
0x00000001405fc161: mov      qword ptr [rbp + 0x1098], rcx
0x00000001405fc168: mov      rcx, qword ptr [r12 + 0x2e8]
0x00000001405fc170: mov      qword ptr [rbp + 0x10a0], rcx
0x00000001405fc177: mov      rcx, qword ptr [r12 + 0x2f0]
0x00000001405fc17f: mov      qword ptr [rbp + 0x10a8], rcx
0x00000001405fc186: mov      rcx, qword ptr [r12 + 0x2f8]
0x00000001405fc18e: mov      qword ptr [rbp + 0x10b0], rcx
0x00000001405fc195: mov      rcx, qword ptr [r12 + 0x300]
0x00000001405fc19d: mov      qword ptr [rbp + 0x10b8], rcx
0x00000001405fc1a4: mov      rcx, qword ptr [r12 + 0x308]
0x00000001405fc1ac: mov      qword ptr [rbp + 0x10c0], rcx
0x00000001405fc1b3: mov      rcx, qword ptr [r12 + 0x310]
0x00000001405fc1bb: mov      qword ptr [rbp + 0x10c8], rcx
0x00000001405fc1c2: mov      rcx, qword ptr [r12 + 0x318]
0x00000001405fc1ca: mov      qword ptr [rbp + 0x10d0], rcx
0x00000001405fc1d1: mov      rcx, qword ptr [r12 + 0x320]
0x00000001405fc1d9: mov      qword ptr [rbp + 0x10d8], rcx
0x00000001405fc1e0: mov      rcx, qword ptr [r12 + 0x328]
0x00000001405fc1e8: mov      qword ptr [rbp + 0x10e0], rcx
0x00000001405fc1ef: mov      rcx, qword ptr [r12 + 0x330]
0x00000001405fc1f7: mov      qword ptr [rbp + 0x10e8], rcx
0x00000001405fc1fe: mov      rcx, qword ptr [r12 + 0x338]
0x00000001405fc206: mov      qword ptr [rbp + 0x10f0], rcx
0x00000001405fc20d: mov      rcx, qword ptr [r12 + 0x340]
0x00000001405fc215: mov      qword ptr [rbp + 0x10f8], rcx
0x00000001405fc21c: mov      rcx, qword ptr [r12 + 0x348]
0x00000001405fc224: mov      qword ptr [rbp + 0x1100], rcx
0x00000001405fc22b: mov      rcx, qword ptr [r12 + 0x350]
0x00000001405fc233: mov      qword ptr [rbp + 0x1108], rcx
0x00000001405fc23a: mov      rcx, qword ptr [r12 + 0x358]
0x00000001405fc242: mov      qword ptr [rbp + 0x1110], rcx
0x00000001405fc249: mov      rcx, qword ptr [r12 + 0x360]
0x00000001405fc251: mov      qword ptr [rbp + 0x1118], rcx
0x00000001405fc258: mov      rcx, qword ptr [r12 + 0x368]
0x00000001405fc260: mov      qword ptr [rbp + 0x1120], rcx
0x00000001405fc267: mov      rcx, qword ptr [r12 + 0x370]
0x00000001405fc26f: mov      qword ptr [rbp + 0x1128], rcx
0x00000001405fc276: mov      rcx, qword ptr [r12 + 0x378]
0x00000001405fc27e: mov      qword ptr [rbp + 0x1130], rcx
0x00000001405fc285: mov      rcx, qword ptr [r12 + 0x380]
0x00000001405fc28d: mov      qword ptr [rbp + 0x1138], rcx
0x00000001405fc294: mov      rcx, qword ptr [r12 + 0x388]
0x00000001405fc29c: mov      qword ptr [rbp + 0x1140], rcx
0x00000001405fc2a3: mov      rcx, qword ptr [r12 + 0x390]
0x00000001405fc2ab: mov      qword ptr [rbp + 0x1148], rcx
0x00000001405fc2b2: mov      rcx, qword ptr [r12 + 0x398]
0x00000001405fc2ba: mov      qword ptr [rbp + 0x1150], rcx
0x00000001405fc2c1: mov      rcx, qword ptr [r12 + 0x3a0]
0x00000001405fc2c9: mov      qword ptr [rbp + 0x1158], rcx
0x00000001405fc2d0: mov      rcx, qword ptr [r12 + 0x3a8]
0x00000001405fc2d8: mov      qword ptr [rbp + 0x1160], rcx
0x00000001405fc2df: mov      rcx, qword ptr [r12 + 0x3b0]
0x00000001405fc2e7: mov      qword ptr [rbp + 0x1168], rcx
0x00000001405fc2ee: mov      rcx, qword ptr [r12 + 0x3b8]
0x00000001405fc2f6: mov      qword ptr [rbp + 0x1170], rcx
0x00000001405fc2fd: mov      rcx, qword ptr [r12 + 0x3c0]
0x00000001405fc305: mov      qword ptr [rbp + 0x1178], rcx
0x00000001405fc30c: mov      rcx, qword ptr [r12 + 0x3c8]
0x00000001405fc314: mov      qword ptr [rbp + 0x1180], rcx
0x00000001405fc31b: mov      rcx, qword ptr [r12 + 0x3d0]
0x00000001405fc323: mov      qword ptr [rbp + 0x1188], rcx
0x00000001405fc32a: mov      rcx, qword ptr [r12 + 0x3d8]
0x00000001405fc332: mov      qword ptr [rbp + 0x1190], rcx
0x00000001405fc339: mov      rcx, qword ptr [r12 + 0x3e0]
0x00000001405fc341: mov      qword ptr [rbp + 0x1198], rcx
0x00000001405fc348: mov      rcx, qword ptr [r12 + 0x3e8]
0x00000001405fc350: mov      qword ptr [rbp + 0x11a0], rcx
0x00000001405fc357: mov      rcx, qword ptr [r12 + 0x3f0]
0x00000001405fc35f: mov      qword ptr [rbp + 0x11a8], rcx
0x00000001405fc366: add      r12, 0x3f8
0x00000001405fc36d: mov      ecx, 0x10
0x00000001405fc372: lea      rdi, [rbp - 0x50]
0x00000001405fc376: mov      rsi, r12
0x00000001405fc379: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fc37c: mov      r12, rax
0x00000001405fc37f: jmp      0x1405fc38b
0x00000001405fc381: mov      r8, 0xfffffffffffffffe
0x00000001405fc388: mov      r12, rdx
0x00000001405fc38b: cmp      r8, -2
0x00000001405fc38f: je       0x1405fd882
0x00000001405fc395: cmp      r8, -1
0x00000001405fc399: je       0x1405fca5b
0x00000001405fc39f: mov      ecx, 0x10
0x00000001405fc3a4: mov      rdi, r14
0x00000001405fc3a7: lea      rsi, [rbp - 0x50]
0x00000001405fc3ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fc3ae: mov      rax, qword ptr [rbp + 0xfc8]
0x00000001405fc3b5: mov      qword ptr [rbp + 0xa30], rax
0x00000001405fc3bc: mov      rax, qword ptr [rbp + 0xf98]
0x00000001405fc3c3: mov      qword ptr [rbp + 0xa48], rax
0x00000001405fc3ca: mov      rax, qword ptr [rbp + 0xfa0]
0x00000001405fc3d1: mov      qword ptr [rbp + 0xa50], rax
0x00000001405fc3d8: mov      rax, qword ptr [rbp + 0xfc0]
0x00000001405fc3df: mov      qword ptr [rbp + 0xa38], rax
0x00000001405fc3e6: mov      rax, qword ptr [rbp + 0xfd0]
0x00000001405fc3ed: mov      qword ptr [rbp + 0xa40], rax
0x00000001405fc3f4: mov      rax, qword ptr [rbp + 0xf90]
0x00000001405fc3fb: mov      qword ptr [rbp + 0xa68], rax
0x00000001405fc402: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001405fc409: mov      qword ptr [rbp + 0xa60], rax
0x00000001405fc410: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001405fc417: mov      qword ptr [rbp + 0xa70], rax
0x00000001405fc41e: mov      rax, qword ptr [rbp + 0xfd8]
0x00000001405fc425: mov      qword ptr [rbp + 0xa58], rax
0x00000001405fc42c: mov      rax, qword ptr [rbp + 0xf88]
0x00000001405fc433: mov      qword ptr [rbp + 0xa98], rax
0x00000001405fc43a: mov      rax, qword ptr [rbp + 0xfb8]
0x00000001405fc441: mov      qword ptr [rbp + 0xa80], rax
0x00000001405fc448: mov      rax, qword ptr [rbp + 0xfe0]
0x00000001405fc44f: mov      qword ptr [rbp + 0xa78], rax
0x00000001405fc456: mov      rax, qword ptr [rbp + 0xf80]
0x00000001405fc45d: mov      qword ptr [rbp + 0xab0], rax
0x00000001405fc464: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001405fc46b: mov      qword ptr [rbp + 0xa88], rax
0x00000001405fc472: mov      rax, qword ptr [rbp + 0xf78]
0x00000001405fc479: mov      qword ptr [rbp + 0xac8], rax
0x00000001405fc480: mov      rax, qword ptr [rbp + 0xff0]
0x00000001405fc487: mov      qword ptr [rbp + 0xa90], rax
0x00000001405fc48e: mov      rax, qword ptr [rbp + 0xf70]
0x00000001405fc495: mov      qword ptr [rbp + 0xad8], rax
0x00000001405fc49c: mov      rax, qword ptr [rbp + 0xff8]
0x00000001405fc4a3: mov      qword ptr [rbp + 0xaa0], rax
0x00000001405fc4aa: mov      rax, qword ptr [rbp + 0xf68]
0x00000001405fc4b1: mov      qword ptr [rbp + 0xaf0], rax
0x00000001405fc4b8: mov      rax, qword ptr [rbp + 0x1000]
0x00000001405fc4bf: mov      qword ptr [rbp + 0xaa8], rax
0x00000001405fc4c6: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405fc4cd: mov      qword ptr [rbp + 0xb08], rax
0x00000001405fc4d4: mov      rax, qword ptr [rbp + 0x1008]
0x00000001405fc4db: mov      qword ptr [rbp + 0xab8], rax
0x00000001405fc4e2: mov      rax, qword ptr [rbp + 0xf58]
0x00000001405fc4e9: mov      qword ptr [rbp + 0xb18], rax
0x00000001405fc4f0: mov      rax, qword ptr [rbp + 0x1010]
0x00000001405fc4f7: mov      qword ptr [rbp + 0xac0], rax
0x00000001405fc4fe: mov      rax, qword ptr [rbp + 0xf50]
0x00000001405fc505: mov      qword ptr [rbp + 0xb30], rax
0x00000001405fc50c: mov      rax, qword ptr [rbp + 0x1018]
0x00000001405fc513: mov      qword ptr [rbp + 0xad0], rax
0x00000001405fc51a: mov      rax, qword ptr [rbp + 0xf48]
0x00000001405fc521: mov      qword ptr [rbp + 0x9c8], rax
0x00000001405fc528: mov      rax, qword ptr [rbp + 0x1020]
0x00000001405fc52f: mov      qword ptr [rbp + 0xae0], rax
0x00000001405fc536: mov      rax, qword ptr [rbp + 0xf40]
0x00000001405fc53d: mov      qword ptr [rbp + 0xb40], rax
0x00000001405fc544: mov      rax, qword ptr [rbp + 0x1028]
0x00000001405fc54b: mov      qword ptr [rbp + 0xae8], rax
0x00000001405fc552: mov      rax, qword ptr [rbp + 0xf38]
0x00000001405fc559: mov      qword ptr [rbp + 0xb58], rax
0x00000001405fc560: mov      rax, qword ptr [rbp + 0x1030]
0x00000001405fc567: mov      qword ptr [rbp + 0xaf8], rax
0x00000001405fc56e: mov      rax, qword ptr [rbp + 0xf30]
0x00000001405fc575: mov      qword ptr [rbp + 0xb70], rax
0x00000001405fc57c: mov      rax, qword ptr [rbp + 0x1038]
0x00000001405fc583: mov      qword ptr [rbp + 0xb00], rax
0x00000001405fc58a: mov      rax, qword ptr [rbp + 0xf28]
0x00000001405fc591: mov      qword ptr [rbp + 0xb80], rax
0x00000001405fc598: mov      rax, qword ptr [rbp + 0x1040]
0x00000001405fc59f: mov      qword ptr [rbp + 0xb10], rax
0x00000001405fc5a6: mov      rax, qword ptr [rbp + 0xf20]
0x00000001405fc5ad: mov      qword ptr [rbp + 0xb98], rax
0x00000001405fc5b4: mov      rax, qword ptr [rbp + 0x1048]
0x00000001405fc5bb: mov      qword ptr [rbp + 0xb20], rax
0x00000001405fc5c2: mov      rax, qword ptr [rbp + 0xf18]
0x00000001405fc5c9: mov      qword ptr [rbp + 0xbb0], rax
0x00000001405fc5d0: mov      rax, qword ptr [rbp + 0x1050]
0x00000001405fc5d7: mov      qword ptr [rbp + 0xb28], rax
0x00000001405fc5de: mov      rax, qword ptr [rbp + 0xf10]
0x00000001405fc5e5: mov      qword ptr [rbp + 0xbc0], rax
0x00000001405fc5ec: mov      rax, qword ptr [rbp + 0x1058]
0x00000001405fc5f3: mov      qword ptr [rbp + 0xb38], rax
0x00000001405fc5fa: mov      rax, qword ptr [rbp + 0xf08]
0x00000001405fc601: mov      qword ptr [rbp + 0xbd8], rax
0x00000001405fc608: mov      r9, qword ptr [rbp + 0x1060]
0x00000001405fc60f: mov      rax, qword ptr [rbp + 0xf00]
0x00000001405fc616: mov      qword ptr [rbp + 0xbf0], rax
0x00000001405fc61d: mov      r10, qword ptr [rbp + 0x1068]
0x00000001405fc624: mov      rax, qword ptr [rbp + 0xef8]
0x00000001405fc62b: mov      qword ptr [rbp + 0xc00], rax
0x00000001405fc632: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405fc639: mov      qword ptr [rbp + 0xb48], rax
0x00000001405fc640: mov      rax, qword ptr [rbp + 0xef0]
0x00000001405fc647: mov      qword ptr [rbp + 0xc18], rax
0x00000001405fc64e: mov      rax, qword ptr [rbp + 0x1078]
0x00000001405fc655: mov      qword ptr [rbp + 0xb50], rax
0x00000001405fc65c: mov      rax, qword ptr [rbp + 0xee8]
0x00000001405fc663: mov      qword ptr [rbp + 0xc30], rax
0x00000001405fc66a: mov      rax, qword ptr [rbp + 0x1080]
0x00000001405fc671: mov      qword ptr [rbp + 0xb60], rax
0x00000001405fc678: mov      rax, qword ptr [rbp + 0xee0]
0x00000001405fc67f: mov      qword ptr [rbp + 0xc40], rax
0x00000001405fc686: mov      rax, qword ptr [rbp + 0x1088]
0x00000001405fc68d: mov      qword ptr [rbp + 0xb68], rax
0x00000001405fc694: mov      rax, qword ptr [rbp + 0xed8]
0x00000001405fc69b: mov      qword ptr [rbp + 0xc58], rax
0x00000001405fc6a2: mov      rax, qword ptr [rbp + 0x1090]
0x00000001405fc6a9: mov      qword ptr [rbp + 0xb78], rax
0x00000001405fc6b0: mov      rax, qword ptr [rbp + 0xed0]
0x00000001405fc6b7: mov      qword ptr [rbp + 0xc70], rax
0x00000001405fc6be: mov      rax, qword ptr [rbp + 0x1098]
0x00000001405fc6c5: mov      qword ptr [rbp + 0xb88], rax
0x00000001405fc6cc: mov      rax, qword ptr [rbp + 0xec8]
0x00000001405fc6d3: mov      qword ptr [rbp + 0xc80], rax
0x00000001405fc6da: mov      rax, qword ptr [rbp + 0x10a0]
0x00000001405fc6e1: mov      qword ptr [rbp + 0xb90], rax
0x00000001405fc6e8: mov      rax, qword ptr [rbp + 0xec0]
0x00000001405fc6ef: mov      qword ptr [rbp + 0xc98], rax
0x00000001405fc6f6: mov      rax, qword ptr [rbp + 0x10a8]
0x00000001405fc6fd: mov      qword ptr [rbp + 0xba0], rax
0x00000001405fc704: mov      rax, qword ptr [rbp + 0xeb8]
0x00000001405fc70b: mov      qword ptr [rbp + 0xcb0], rax
0x00000001405fc712: mov      rax, qword ptr [rbp + 0x10b0]
0x00000001405fc719: mov      qword ptr [rbp + 0xba8], rax
0x00000001405fc720: mov      rax, qword ptr [rbp + 0xeb0]
0x00000001405fc727: mov      qword ptr [rbp + 0xcc0], rax
0x00000001405fc72e: mov      rax, qword ptr [rbp + 0x10b8]
0x00000001405fc735: mov      qword ptr [rbp + 0xbb8], rax
0x00000001405fc73c: mov      rax, qword ptr [rbp + 0xea8]
0x00000001405fc743: mov      qword ptr [rbp + 0xcd8], rax
0x00000001405fc74a: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001405fc751: mov      qword ptr [rbp + 0xbc8], rax
0x00000001405fc758: mov      rax, qword ptr [rbp + 0xea0]
0x00000001405fc75f: mov      qword ptr [rbp + 0xcf0], rax
0x00000001405fc766: mov      rax, qword ptr [rbp + 0x10c8]
0x00000001405fc76d: mov      qword ptr [rbp + 0xbd0], rax
0x00000001405fc774: mov      rax, qword ptr [rbp + 0xe98]
0x00000001405fc77b: mov      qword ptr [rbp + 0xd00], rax
0x00000001405fc782: mov      rax, qword ptr [rbp + 0x10d0]
0x00000001405fc789: mov      qword ptr [rbp + 0xbe0], rax
0x00000001405fc790: mov      rax, qword ptr [rbp + 0xe90]
0x00000001405fc797: mov      qword ptr [rbp + 0xd18], rax
0x00000001405fc79e: mov      rax, qword ptr [rbp + 0x10d8]
0x00000001405fc7a5: mov      qword ptr [rbp + 0xbe8], rax
0x00000001405fc7ac: mov      rax, qword ptr [rbp + 0xe88]
0x00000001405fc7b3: mov      qword ptr [rbp + 0xd30], rax
0x00000001405fc7ba: mov      rax, qword ptr [rbp + 0x10e0]
0x00000001405fc7c1: mov      qword ptr [rbp + 0xbf8], rax
0x00000001405fc7c8: mov      rax, qword ptr [rbp + 0xe80]
0x00000001405fc7cf: mov      qword ptr [rbp + 0xd38], rax
0x00000001405fc7d6: mov      rax, qword ptr [rbp + 0x10e8]
0x00000001405fc7dd: mov      qword ptr [rbp + 0xc08], rax
0x00000001405fc7e4: mov      rax, qword ptr [rbp + 0xe78]
0x00000001405fc7eb: mov      qword ptr [rbp + 0xd40], rax
0x00000001405fc7f2: mov      rax, qword ptr [rbp + 0x10f0]
0x00000001405fc7f9: mov      qword ptr [rbp + 0xc10], rax
0x00000001405fc800: mov      rax, qword ptr [rbp + 0xe70]
0x00000001405fc807: mov      qword ptr [rbp + 0xd48], rax
0x00000001405fc80e: mov      rax, qword ptr [rbp + 0x10f8]
0x00000001405fc815: mov      qword ptr [rbp + 0xc20], rax
0x00000001405fc81c: mov      rax, qword ptr [rbp + 0xe68]
0x00000001405fc823: mov      qword ptr [rbp + 0xd50], rax
0x00000001405fc82a: mov      rax, qword ptr [rbp + 0x1100]
0x00000001405fc831: mov      qword ptr [rbp + 0xc28], rax
0x00000001405fc838: mov      rax, qword ptr [rbp + 0xe60]
0x00000001405fc83f: mov      qword ptr [rbp + 0xd58], rax
0x00000001405fc846: mov      rax, qword ptr [rbp + 0x1108]
0x00000001405fc84d: mov      qword ptr [rbp + 0xc38], rax
0x00000001405fc854: mov      rax, qword ptr [rbp + 0xe58]
0x00000001405fc85b: mov      qword ptr [rbp + 0xd60], rax
0x00000001405fc862: mov      rax, qword ptr [rbp + 0x1110]
0x00000001405fc869: mov      qword ptr [rbp + 0xc48], rax
0x00000001405fc870: mov      rax, qword ptr [rbp + 0xe50]
0x00000001405fc877: mov      qword ptr [rbp + 0xd68], rax
0x00000001405fc87e: mov      rax, qword ptr [rbp + 0x1118]
0x00000001405fc885: mov      qword ptr [rbp + 0xc50], rax
0x00000001405fc88c: mov      rax, qword ptr [rbp + 0xe48]
0x00000001405fc893: mov      qword ptr [rbp + 0xd70], rax
0x00000001405fc89a: mov      rax, qword ptr [rbp + 0x1120]
0x00000001405fc8a1: mov      qword ptr [rbp + 0xc60], rax
0x00000001405fc8a8: mov      rax, qword ptr [rbp + 0xe40]
0x00000001405fc8af: mov      qword ptr [rbp + 0xd78], rax
0x00000001405fc8b6: mov      rax, qword ptr [rbp + 0x1128]
0x00000001405fc8bd: mov      qword ptr [rbp + 0xc68], rax
0x00000001405fc8c4: mov      rax, qword ptr [rbp + 0xe38]
0x00000001405fc8cb: mov      qword ptr [rbp + 0xd80], rax
0x00000001405fc8d2: mov      rax, qword ptr [rbp + 0x1130]
0x00000001405fc8d9: mov      qword ptr [rbp + 0xc78], rax
0x00000001405fc8e0: mov      rax, qword ptr [rbp + 0xe30]
0x00000001405fc8e7: mov      qword ptr [rbp + 0xd88], rax
0x00000001405fc8ee: mov      rax, qword ptr [rbp + 0x1138]
0x00000001405fc8f5: mov      qword ptr [rbp + 0xc88], rax
0x00000001405fc8fc: mov      rax, qword ptr [rbp + 0xe28]
0x00000001405fc903: mov      qword ptr [rbp + 0xd90], rax
0x00000001405fc90a: mov      rax, qword ptr [rbp + 0x1140]
0x00000001405fc911: mov      qword ptr [rbp + 0xc90], rax
0x00000001405fc918: mov      rax, qword ptr [rbp + 0xe20]
0x00000001405fc91f: mov      qword ptr [rbp + 0xd98], rax
0x00000001405fc926: mov      rax, qword ptr [rbp + 0x1148]
0x00000001405fc92d: mov      qword ptr [rbp + 0xca0], rax
0x00000001405fc934: mov      rax, qword ptr [rbp + 0xe18]
0x00000001405fc93b: mov      qword ptr [rbp + 0xda0], rax
0x00000001405fc942: mov      rax, qword ptr [rbp + 0x1150]
0x00000001405fc949: mov      qword ptr [rbp + 0xca8], rax
0x00000001405fc950: mov      rax, qword ptr [rbp + 0xe10]
0x00000001405fc957: mov      qword ptr [rbp + 0xda8], rax
0x00000001405fc95e: mov      rax, qword ptr [rbp + 0x1158]
0x00000001405fc965: mov      qword ptr [rbp + 0xcb8], rax
0x00000001405fc96c: mov      rax, qword ptr [rbp + 0xe08]
0x00000001405fc973: mov      qword ptr [rbp + 0xdb0], rax
0x00000001405fc97a: mov      rax, qword ptr [rbp + 0x1160]
0x00000001405fc981: mov      qword ptr [rbp + 0xcc8], rax
0x00000001405fc988: mov      rax, qword ptr [rbp + 0xe00]
0x00000001405fc98f: mov      qword ptr [rbp + 0xdb8], rax
0x00000001405fc996: mov      rax, qword ptr [rbp + 0x1168]
0x00000001405fc99d: mov      qword ptr [rbp + 0xcd0], rax
0x00000001405fc9a4: mov      r11, qword ptr [rbp + 0xdf8]
0x00000001405fc9ab: mov      rax, qword ptr [rbp + 0x1170]
0x00000001405fc9b2: mov      qword ptr [rbp + 0xce0], rax
0x00000001405fc9b9: mov      rsi, qword ptr [rbp + 0xdf0]
0x00000001405fc9c0: mov      rax, qword ptr [rbp + 0x1178]
0x00000001405fc9c7: mov      qword ptr [rbp + 0xce8], rax
0x00000001405fc9ce: mov      rax, qword ptr [rbp + 0xde8]
0x00000001405fc9d5: mov      rcx, qword ptr [rbp + 0x1180]
0x00000001405fc9dc: mov      qword ptr [rbp + 0xcf8], rcx
0x00000001405fc9e3: mov      rdi, qword ptr [rbp + 0xde0]
0x00000001405fc9ea: mov      rcx, qword ptr [rbp + 0x1188]
0x00000001405fc9f1: mov      qword ptr [rbp + 0xd08], rcx
0x00000001405fc9f8: mov      rbx, qword ptr [rbp + 0xdd8]
0x00000001405fc9ff: mov      rcx, qword ptr [rbp + 0x1190]
0x00000001405fca06: mov      qword ptr [rbp + 0xd10], rcx
0x00000001405fca0d: mov      r13, qword ptr [rbp + 0xdd0]
0x00000001405fca14: mov      rcx, qword ptr [rbp + 0x1198]
0x00000001405fca1b: mov      qword ptr [rbp + 0xd20], rcx
0x00000001405fca22: mov      r15, qword ptr [rbp + 0xdc8]
0x00000001405fca29: mov      rcx, qword ptr [rbp + 0x11a0]
0x00000001405fca30: mov      qword ptr [rbp + 0xd28], rcx
0x00000001405fca37: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001405fca3e: mov      rdx, qword ptr [rbp + 0x11a8]
0x00000001405fca45: mov      qword ptr [rbp + 0x11c0], rdx
0x00000001405fca4c: mov      rdx, r9
0x00000001405fca4f: mov      r9, qword ptr [rbp + 0x9c8]
0x00000001405fca56: jmp      0x1405fd0f6
0x00000001405fca5b: mov      qword ptr [rbp + 0x11c0], 0xffffffffffffffff
0x00000001405fca66: mov      rax, qword ptr [rbp + 0xfd0]
0x00000001405fca6d: mov      qword ptr [rbp + 0xa30], rax
0x00000001405fca74: mov      rax, qword ptr [rbp + 0xfa0]
0x00000001405fca7b: mov      qword ptr [rbp + 0xa48], rax
0x00000001405fca82: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001405fca89: mov      qword ptr [rbp + 0xa50], rax
0x00000001405fca90: mov      rax, qword ptr [rbp + 0xfc8]
0x00000001405fca97: mov      qword ptr [rbp + 0xa38], rax
0x00000001405fca9e: mov      rax, qword ptr [rbp + 0xfd8]
0x00000001405fcaa5: mov      qword ptr [rbp + 0xa40], rax
0x00000001405fcaac: mov      rax, qword ptr [rbp + 0xf98]
0x00000001405fcab3: mov      qword ptr [rbp + 0xa68], rax
0x00000001405fcaba: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001405fcac1: mov      qword ptr [rbp + 0xa60], rax
0x00000001405fcac8: mov      rax, qword ptr [rbp + 0xfb8]
0x00000001405fcacf: mov      qword ptr [rbp + 0xa70], rax
0x00000001405fcad6: mov      rax, qword ptr [rbp + 0xfe0]
0x00000001405fcadd: mov      qword ptr [rbp + 0xa58], rax
0x00000001405fcae4: mov      rax, qword ptr [rbp + 0xf90]
0x00000001405fcaeb: mov      qword ptr [rbp + 0xa98], rax
0x00000001405fcaf2: mov      rax, qword ptr [rbp + 0xfc0]
0x00000001405fcaf9: mov      qword ptr [rbp + 0xa80], rax
0x00000001405fcb00: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001405fcb07: mov      qword ptr [rbp + 0xa78], rax
0x00000001405fcb0e: mov      rax, qword ptr [rbp + 0xf88]
0x00000001405fcb15: mov      qword ptr [rbp + 0xab0], rax
0x00000001405fcb1c: mov      rax, qword ptr [rbp + 0xff0]
0x00000001405fcb23: mov      qword ptr [rbp + 0xa88], rax
0x00000001405fcb2a: mov      rax, qword ptr [rbp + 0xf80]
0x00000001405fcb31: mov      qword ptr [rbp + 0xac8], rax
0x00000001405fcb38: mov      rax, qword ptr [rbp + 0xff8]
0x00000001405fcb3f: mov      qword ptr [rbp + 0xa90], rax
0x00000001405fcb46: mov      rax, qword ptr [rbp + 0xf78]
0x00000001405fcb4d: mov      qword ptr [rbp + 0xad8], rax
0x00000001405fcb54: mov      rax, qword ptr [rbp + 0x1000]
0x00000001405fcb5b: mov      qword ptr [rbp + 0xaa0], rax
0x00000001405fcb62: mov      rax, qword ptr [rbp + 0xf70]
0x00000001405fcb69: mov      qword ptr [rbp + 0xaf0], rax
0x00000001405fcb70: mov      rax, qword ptr [rbp + 0x1008]
0x00000001405fcb77: mov      qword ptr [rbp + 0xaa8], rax
0x00000001405fcb7e: mov      rax, qword ptr [rbp + 0xf68]
0x00000001405fcb85: mov      qword ptr [rbp + 0xb08], rax
0x00000001405fcb8c: mov      rax, qword ptr [rbp + 0x1010]
0x00000001405fcb93: mov      qword ptr [rbp + 0xab8], rax
0x00000001405fcb9a: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405fcba1: mov      qword ptr [rbp + 0xb18], rax
0x00000001405fcba8: mov      rax, qword ptr [rbp + 0x1018]
0x00000001405fcbaf: mov      qword ptr [rbp + 0xac0], rax
0x00000001405fcbb6: mov      rax, qword ptr [rbp + 0xf58]
0x00000001405fcbbd: mov      qword ptr [rbp + 0xb30], rax
0x00000001405fcbc4: mov      rax, qword ptr [rbp + 0x1020]
0x00000001405fcbcb: mov      qword ptr [rbp + 0xad0], rax
0x00000001405fcbd2: mov      r9, qword ptr [rbp + 0xf50]
0x00000001405fcbd9: mov      rax, qword ptr [rbp + 0x1028]
0x00000001405fcbe0: mov      qword ptr [rbp + 0xae0], rax
0x00000001405fcbe7: mov      rax, qword ptr [rbp + 0xf48]
0x00000001405fcbee: mov      qword ptr [rbp + 0xb40], rax
0x00000001405fcbf5: mov      rax, qword ptr [rbp + 0x1030]
0x00000001405fcbfc: mov      qword ptr [rbp + 0xae8], rax
0x00000001405fcc03: mov      rax, qword ptr [rbp + 0xf40]
0x00000001405fcc0a: mov      qword ptr [rbp + 0xb58], rax
0x00000001405fcc11: mov      rax, qword ptr [rbp + 0x1038]
0x00000001405fcc18: mov      qword ptr [rbp + 0xaf8], rax
0x00000001405fcc1f: mov      rax, qword ptr [rbp + 0xf38]
0x00000001405fcc26: mov      qword ptr [rbp + 0xb70], rax
0x00000001405fcc2d: mov      rax, qword ptr [rbp + 0x1040]
0x00000001405fcc34: mov      qword ptr [rbp + 0xb00], rax
0x00000001405fcc3b: mov      rax, qword ptr [rbp + 0xf30]
0x00000001405fcc42: mov      qword ptr [rbp + 0xb80], rax
0x00000001405fcc49: mov      rax, qword ptr [rbp + 0x1048]
0x00000001405fcc50: mov      qword ptr [rbp + 0xb10], rax
0x00000001405fcc57: mov      rax, qword ptr [rbp + 0xf28]
0x00000001405fcc5e: mov      qword ptr [rbp + 0xb98], rax
0x00000001405fcc65: mov      rax, qword ptr [rbp + 0x1050]
0x00000001405fcc6c: mov      qword ptr [rbp + 0xb20], rax
0x00000001405fcc73: mov      rax, qword ptr [rbp + 0xf20]
0x00000001405fcc7a: mov      qword ptr [rbp + 0xbb0], rax
0x00000001405fcc81: mov      rax, qword ptr [rbp + 0x1058]
0x00000001405fcc88: mov      qword ptr [rbp + 0xb28], rax
0x00000001405fcc8f: mov      rax, qword ptr [rbp + 0xf18]
0x00000001405fcc96: mov      qword ptr [rbp + 0xbc0], rax
0x00000001405fcc9d: mov      rax, qword ptr [rbp + 0x1060]
0x00000001405fcca4: mov      qword ptr [rbp + 0xb38], rax
0x00000001405fccab: mov      rax, qword ptr [rbp + 0xf10]
0x00000001405fccb2: mov      qword ptr [rbp + 0xbd8], rax
0x00000001405fccb9: mov      rdx, qword ptr [rbp + 0x1068]
0x00000001405fccc0: mov      rax, qword ptr [rbp + 0xf08]
0x00000001405fccc7: mov      qword ptr [rbp + 0xbf0], rax
0x00000001405fccce: mov      r10, qword ptr [rbp + 0x1070]
0x00000001405fccd5: mov      rax, qword ptr [rbp + 0xf00]
0x00000001405fccdc: mov      qword ptr [rbp + 0xc00], rax
0x00000001405fcce3: mov      rax, qword ptr [rbp + 0x1078]
0x00000001405fccea: mov      qword ptr [rbp + 0xb48], rax
0x00000001405fccf1: mov      rax, qword ptr [rbp + 0xef8]
0x00000001405fccf8: mov      qword ptr [rbp + 0xc18], rax
0x00000001405fccff: mov      rax, qword ptr [rbp + 0x1080]
0x00000001405fcd06: mov      qword ptr [rbp + 0xb50], rax
0x00000001405fcd0d: mov      rax, qword ptr [rbp + 0xef0]
0x00000001405fcd14: mov      qword ptr [rbp + 0xc30], rax
0x00000001405fcd1b: mov      rax, qword ptr [rbp + 0x1088]
0x00000001405fcd22: mov      qword ptr [rbp + 0xb60], rax
0x00000001405fcd29: mov      rax, qword ptr [rbp + 0xee8]
0x00000001405fcd30: mov      qword ptr [rbp + 0xc40], rax
0x00000001405fcd37: mov      rax, qword ptr [rbp + 0x1090]
0x00000001405fcd3e: mov      qword ptr [rbp + 0xb68], rax
0x00000001405fcd45: mov      rax, qword ptr [rbp + 0xee0]
0x00000001405fcd4c: mov      qword ptr [rbp + 0xc58], rax
0x00000001405fcd53: mov      rax, qword ptr [rbp + 0x1098]
0x00000001405fcd5a: mov      qword ptr [rbp + 0xb78], rax
0x00000001405fcd61: mov      rax, qword ptr [rbp + 0xed8]
0x00000001405fcd68: mov      qword ptr [rbp + 0xc70], rax
0x00000001405fcd6f: mov      rax, qword ptr [rbp + 0x10a0]
0x00000001405fcd76: mov      qword ptr [rbp + 0xb88], rax
0x00000001405fcd7d: mov      rax, qword ptr [rbp + 0xed0]
0x00000001405fcd84: mov      qword ptr [rbp + 0xc80], rax
0x00000001405fcd8b: mov      rax, qword ptr [rbp + 0x10a8]
0x00000001405fcd92: mov      qword ptr [rbp + 0xb90], rax
0x00000001405fcd99: mov      rax, qword ptr [rbp + 0xec8]
0x00000001405fcda0: mov      qword ptr [rbp + 0xc98], rax
0x00000001405fcda7: mov      rax, qword ptr [rbp + 0x10b0]
0x00000001405fcdae: mov      qword ptr [rbp + 0xba0], rax
0x00000001405fcdb5: mov      rax, qword ptr [rbp + 0xec0]
0x00000001405fcdbc: mov      qword ptr [rbp + 0xcb0], rax
0x00000001405fcdc3: mov      rax, qword ptr [rbp + 0x10b8]
0x00000001405fcdca: mov      qword ptr [rbp + 0xba8], rax
0x00000001405fcdd1: mov      rax, qword ptr [rbp + 0xeb8]
0x00000001405fcdd8: mov      qword ptr [rbp + 0xcc0], rax
0x00000001405fcddf: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001405fcde6: mov      qword ptr [rbp + 0xbb8], rax
0x00000001405fcded: mov      rax, qword ptr [rbp + 0xeb0]
0x00000001405fcdf4: mov      qword ptr [rbp + 0xcd8], rax
0x00000001405fcdfb: mov      rax, qword ptr [rbp + 0x10c8]
0x00000001405fce02: mov      qword ptr [rbp + 0xbc8], rax
0x00000001405fce09: mov      rax, qword ptr [rbp + 0xea8]
0x00000001405fce10: mov      qword ptr [rbp + 0xcf0], rax
0x00000001405fce17: mov      rax, qword ptr [rbp + 0x10d0]
0x00000001405fce1e: mov      qword ptr [rbp + 0xbd0], rax
0x00000001405fce25: mov      rax, qword ptr [rbp + 0xea0]
0x00000001405fce2c: mov      qword ptr [rbp + 0xd00], rax
0x00000001405fce33: mov      rax, qword ptr [rbp + 0x10d8]
0x00000001405fce3a: mov      qword ptr [rbp + 0xbe0], rax
0x00000001405fce41: mov      rax, qword ptr [rbp + 0xe98]
0x00000001405fce48: mov      qword ptr [rbp + 0xd18], rax
0x00000001405fce4f: mov      rax, qword ptr [rbp + 0x10e0]
0x00000001405fce56: mov      qword ptr [rbp + 0xbe8], rax
0x00000001405fce5d: mov      rax, qword ptr [rbp + 0xe90]
0x00000001405fce64: mov      qword ptr [rbp + 0xd30], rax
0x00000001405fce6b: mov      rax, qword ptr [rbp + 0x10e8]
0x00000001405fce72: mov      qword ptr [rbp + 0xbf8], rax
0x00000001405fce79: mov      rax, qword ptr [rbp + 0xe88]
0x00000001405fce80: mov      qword ptr [rbp + 0xd38], rax
0x00000001405fce87: mov      rax, qword ptr [rbp + 0x10f0]
0x00000001405fce8e: mov      qword ptr [rbp + 0xc08], rax
0x00000001405fce95: mov      rax, qword ptr [rbp + 0xe80]
0x00000001405fce9c: mov      qword ptr [rbp + 0xd40], rax
0x00000001405fcea3: mov      rax, qword ptr [rbp + 0x10f8]
0x00000001405fceaa: mov      qword ptr [rbp + 0xc10], rax
0x00000001405fceb1: mov      rax, qword ptr [rbp + 0xe78]
0x00000001405fceb8: mov      qword ptr [rbp + 0xd48], rax
0x00000001405fcebf: mov      rax, qword ptr [rbp + 0x1100]
0x00000001405fcec6: mov      qword ptr [rbp + 0xc20], rax
0x00000001405fcecd: mov      rax, qword ptr [rbp + 0xe70]
0x00000001405fced4: mov      qword ptr [rbp + 0xd50], rax
0x00000001405fcedb: mov      rax, qword ptr [rbp + 0x1108]
0x00000001405fcee2: mov      qword ptr [rbp + 0xc28], rax
0x00000001405fcee9: mov      rax, qword ptr [rbp + 0xe68]
0x00000001405fcef0: mov      qword ptr [rbp + 0xd58], rax
0x00000001405fcef7: mov      rax, qword ptr [rbp + 0x1110]
0x00000001405fcefe: mov      qword ptr [rbp + 0xc38], rax
0x00000001405fcf05: mov      rax, qword ptr [rbp + 0xe60]
0x00000001405fcf0c: mov      qword ptr [rbp + 0xd60], rax
0x00000001405fcf13: mov      rax, qword ptr [rbp + 0x1118]
0x00000001405fcf1a: mov      qword ptr [rbp + 0xc48], rax
0x00000001405fcf21: mov      rax, qword ptr [rbp + 0xe58]
0x00000001405fcf28: mov      qword ptr [rbp + 0xd68], rax
0x00000001405fcf2f: mov      rax, qword ptr [rbp + 0x1120]
0x00000001405fcf36: mov      qword ptr [rbp + 0xc50], rax
0x00000001405fcf3d: mov      rax, qword ptr [rbp + 0xe50]
0x00000001405fcf44: mov      qword ptr [rbp + 0xd70], rax
0x00000001405fcf4b: mov      rax, qword ptr [rbp + 0x1128]
0x00000001405fcf52: mov      qword ptr [rbp + 0xc60], rax
0x00000001405fcf59: mov      rax, qword ptr [rbp + 0xe48]
0x00000001405fcf60: mov      qword ptr [rbp + 0xd78], rax
0x00000001405fcf67: mov      rax, qword ptr [rbp + 0x1130]
0x00000001405fcf6e: mov      qword ptr [rbp + 0xc68], rax
0x00000001405fcf75: mov      rax, qword ptr [rbp + 0xe40]
0x00000001405fcf7c: mov      qword ptr [rbp + 0xd80], rax
0x00000001405fcf83: mov      rax, qword ptr [rbp + 0x1138]
0x00000001405fcf8a: mov      qword ptr [rbp + 0xc78], rax
0x00000001405fcf91: mov      rax, qword ptr [rbp + 0xe38]
0x00000001405fcf98: mov      qword ptr [rbp + 0xd88], rax
0x00000001405fcf9f: mov      rax, qword ptr [rbp + 0x1140]
0x00000001405fcfa6: mov      qword ptr [rbp + 0xc88], rax
0x00000001405fcfad: mov      rax, qword ptr [rbp + 0xe30]
0x00000001405fcfb4: mov      qword ptr [rbp + 0xd90], rax
0x00000001405fcfbb: mov      rax, qword ptr [rbp + 0x1148]
0x00000001405fcfc2: mov      qword ptr [rbp + 0xc90], rax
0x00000001405fcfc9: mov      rax, qword ptr [rbp + 0xe28]
0x00000001405fcfd0: mov      qword ptr [rbp + 0xd98], rax
0x00000001405fcfd7: mov      rax, qword ptr [rbp + 0x1150]
0x00000001405fcfde: mov      qword ptr [rbp + 0xca0], rax
0x00000001405fcfe5: mov      rax, qword ptr [rbp + 0xe20]
0x00000001405fcfec: mov      qword ptr [rbp + 0xda0], rax
0x00000001405fcff3: mov      rax, qword ptr [rbp + 0x1158]
0x00000001405fcffa: mov      qword ptr [rbp + 0xca8], rax
0x00000001405fd001: mov      rax, qword ptr [rbp + 0xe18]
0x00000001405fd008: mov      qword ptr [rbp + 0xda8], rax
0x00000001405fd00f: mov      rax, qword ptr [rbp + 0x1160]
0x00000001405fd016: mov      qword ptr [rbp + 0xcb8], rax
0x00000001405fd01d: mov      rax, qword ptr [rbp + 0xe10]
0x00000001405fd024: mov      qword ptr [rbp + 0xdb0], rax
0x00000001405fd02b: mov      rax, qword ptr [rbp + 0x1168]
0x00000001405fd032: mov      qword ptr [rbp + 0xcc8], rax
0x00000001405fd039: mov      rax, qword ptr [rbp + 0xe08]
0x00000001405fd040: mov      qword ptr [rbp + 0xdb8], rax
0x00000001405fd047: mov      rax, qword ptr [rbp + 0x1170]
0x00000001405fd04e: mov      qword ptr [rbp + 0xcd0], rax
0x00000001405fd055: mov      r11, qword ptr [rbp + 0xe00]
0x00000001405fd05c: mov      rax, qword ptr [rbp + 0x1178]
0x00000001405fd063: mov      qword ptr [rbp + 0xce0], rax
0x00000001405fd06a: mov      rsi, qword ptr [rbp + 0xdf8]
0x00000001405fd071: mov      rax, qword ptr [rbp + 0x1180]
0x00000001405fd078: mov      qword ptr [rbp + 0xce8], rax
0x00000001405fd07f: mov      rax, qword ptr [rbp + 0xdf0]
0x00000001405fd086: mov      rcx, qword ptr [rbp + 0x1188]
0x00000001405fd08d: mov      qword ptr [rbp + 0xcf8], rcx
0x00000001405fd094: mov      rdi, qword ptr [rbp + 0xde8]
0x00000001405fd09b: mov      rcx, qword ptr [rbp + 0x1190]
0x00000001405fd0a2: mov      qword ptr [rbp + 0xd08], rcx
0x00000001405fd0a9: mov      rbx, qword ptr [rbp + 0xde0]
0x00000001405fd0b0: mov      rcx, qword ptr [rbp + 0x1198]
0x00000001405fd0b7: mov      qword ptr [rbp + 0xd10], rcx
0x00000001405fd0be: mov      r13, qword ptr [rbp + 0xdd8]
0x00000001405fd0c5: mov      rcx, qword ptr [rbp + 0x11a0]
0x00000001405fd0cc: mov      qword ptr [rbp + 0xd20], rcx
0x00000001405fd0d3: mov      r15, qword ptr [rbp + 0xdd0]
0x00000001405fd0da: mov      rcx, qword ptr [rbp + 0x11a8]
0x00000001405fd0e1: mov      qword ptr [rbp + 0xd28], rcx
0x00000001405fd0e8: mov      rcx, qword ptr [rbp + 0xdc8]
0x00000001405fd0ef: mov      r8, qword ptr [rbp + 0xdc0]
0x00000001405fd0f6: mov      qword ptr [rbp + 0x588], r8
0x00000001405fd0fd: mov      qword ptr [rbp + 0x590], rcx
0x00000001405fd104: mov      qword ptr [rbp + 0x598], r15
0x00000001405fd10b: mov      qword ptr [rbp + 0x5a0], r13
0x00000001405fd112: mov      qword ptr [rbp + 0x5a8], rbx
0x00000001405fd119: mov      qword ptr [rbp + 0x5b0], rdi
0x00000001405fd120: mov      qword ptr [rbp + 0x5b8], rax
0x00000001405fd127: mov      qword ptr [rbp + 0x5c0], rsi
0x00000001405fd12e: mov      qword ptr [rbp + 0x5c8], r11
0x00000001405fd135: mov      rax, qword ptr [rbp + 0xdb8]
0x00000001405fd13c: mov      qword ptr [rbp + 0x5d0], rax
0x00000001405fd143: mov      rax, qword ptr [rbp + 0xdb0]
0x00000001405fd14a: mov      qword ptr [rbp + 0x5d8], rax
0x00000001405fd151: mov      rax, qword ptr [rbp + 0xda8]
0x00000001405fd158: mov      qword ptr [rbp + 0x5e0], rax
0x00000001405fd15f: mov      rax, qword ptr [rbp + 0xda0]
0x00000001405fd166: mov      qword ptr [rbp + 0x5e8], rax
0x00000001405fd16d: mov      rax, qword ptr [rbp + 0xd98]
0x00000001405fd174: mov      qword ptr [rbp + 0x5f0], rax
0x00000001405fd17b: mov      rax, qword ptr [rbp + 0xd90]
0x00000001405fd182: mov      qword ptr [rbp + 0x5f8], rax
0x00000001405fd189: mov      rax, qword ptr [rbp + 0xd88]
0x00000001405fd190: mov      qword ptr [rbp + 0x600], rax
0x00000001405fd197: mov      rax, qword ptr [rbp + 0xd80]
0x00000001405fd19e: mov      qword ptr [rbp + 0x608], rax
0x00000001405fd1a5: mov      rax, qword ptr [rbp + 0xd78]
0x00000001405fd1ac: mov      qword ptr [rbp + 0x610], rax
0x00000001405fd1b3: mov      rax, qword ptr [rbp + 0xd70]
0x00000001405fd1ba: mov      qword ptr [rbp + 0x618], rax
0x00000001405fd1c1: mov      rax, qword ptr [rbp + 0xd68]
0x00000001405fd1c8: mov      qword ptr [rbp + 0x620], rax
0x00000001405fd1cf: mov      rax, qword ptr [rbp + 0xd60]
0x00000001405fd1d6: mov      qword ptr [rbp + 0x628], rax
0x00000001405fd1dd: mov      rax, qword ptr [rbp + 0xd58]
0x00000001405fd1e4: mov      qword ptr [rbp + 0x630], rax
0x00000001405fd1eb: mov      rax, qword ptr [rbp + 0xd50]
0x00000001405fd1f2: mov      qword ptr [rbp + 0x638], rax
0x00000001405fd1f9: mov      rax, qword ptr [rbp + 0xd48]
0x00000001405fd200: mov      qword ptr [rbp + 0x640], rax
0x00000001405fd207: mov      rax, qword ptr [rbp + 0xd40]
0x00000001405fd20e: mov      qword ptr [rbp + 0x648], rax
0x00000001405fd215: mov      rax, qword ptr [rbp + 0xd38]
0x00000001405fd21c: mov      qword ptr [rbp + 0x650], rax
0x00000001405fd223: mov      rax, qword ptr [rbp + 0xd30]
0x00000001405fd22a: mov      qword ptr [rbp + 0x658], rax
0x00000001405fd231: mov      rax, qword ptr [rbp + 0xd18]
0x00000001405fd238: mov      qword ptr [rbp + 0x660], rax
0x00000001405fd23f: mov      rax, qword ptr [rbp + 0xd00]
0x00000001405fd246: mov      qword ptr [rbp + 0x668], rax
0x00000001405fd24d: mov      rax, qword ptr [rbp + 0xcf0]
0x00000001405fd254: mov      qword ptr [rbp + 0x670], rax
0x00000001405fd25b: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001405fd262: mov      qword ptr [rbp + 0x678], rax
0x00000001405fd269: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001405fd270: mov      qword ptr [rbp + 0x680], rax
0x00000001405fd277: mov      rax, qword ptr [rbp + 0xcb0]
0x00000001405fd27e: mov      qword ptr [rbp + 0x688], rax
0x00000001405fd285: mov      rax, qword ptr [rbp + 0xc98]
0x00000001405fd28c: mov      qword ptr [rbp + 0x690], rax
0x00000001405fd293: mov      rax, qword ptr [rbp + 0xc80]
0x00000001405fd29a: mov      qword ptr [rbp + 0x698], rax
0x00000001405fd2a1: mov      rax, qword ptr [rbp + 0xc70]
0x00000001405fd2a8: mov      qword ptr [rbp + 0x6a0], rax
0x00000001405fd2af: mov      rax, qword ptr [rbp + 0xc58]
0x00000001405fd2b6: mov      qword ptr [rbp + 0x6a8], rax
0x00000001405fd2bd: mov      rax, qword ptr [rbp + 0xc40]
0x00000001405fd2c4: mov      qword ptr [rbp + 0x6b0], rax
0x00000001405fd2cb: mov      rax, qword ptr [rbp + 0xc30]
0x00000001405fd2d2: mov      qword ptr [rbp + 0x6b8], rax
0x00000001405fd2d9: mov      rax, qword ptr [rbp + 0xc18]
0x00000001405fd2e0: mov      qword ptr [rbp + 0x6c0], rax
0x00000001405fd2e7: mov      rax, qword ptr [rbp + 0xc00]
0x00000001405fd2ee: mov      qword ptr [rbp + 0x6c8], rax
0x00000001405fd2f5: mov      rax, qword ptr [rbp + 0xbf0]
0x00000001405fd2fc: mov      qword ptr [rbp + 0x6d0], rax
0x00000001405fd303: mov      rax, qword ptr [rbp + 0xbd8]
0x00000001405fd30a: mov      qword ptr [rbp + 0x6d8], rax
0x00000001405fd311: mov      rax, qword ptr [rbp + 0xbc0]
0x00000001405fd318: mov      qword ptr [rbp + 0x6e0], rax
0x00000001405fd31f: mov      rax, qword ptr [rbp + 0xbb0]
0x00000001405fd326: mov      qword ptr [rbp + 0x6e8], rax
0x00000001405fd32d: mov      rax, qword ptr [rbp + 0xb98]
0x00000001405fd334: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405fd33b: mov      rax, qword ptr [rbp + 0xb80]
0x00000001405fd342: mov      qword ptr [rbp + 0x6f8], rax
0x00000001405fd349: mov      rax, qword ptr [rbp + 0xb70]
0x00000001405fd350: mov      qword ptr [rbp + 0x700], rax
0x00000001405fd357: mov      rax, qword ptr [rbp + 0xb58]
0x00000001405fd35e: mov      qword ptr [rbp + 0x708], rax
0x00000001405fd365: mov      rax, qword ptr [rbp + 0xb40]
0x00000001405fd36c: mov      qword ptr [rbp + 0x710], rax
0x00000001405fd373: mov      qword ptr [rbp + 0x718], r9
0x00000001405fd37a: mov      rax, qword ptr [rbp + 0xb30]
0x00000001405fd381: mov      qword ptr [rbp + 0x720], rax
0x00000001405fd388: mov      rax, qword ptr [rbp + 0xb18]
0x00000001405fd38f: mov      qword ptr [rbp + 0x728], rax
0x00000001405fd396: mov      rax, qword ptr [rbp + 0xb08]
0x00000001405fd39d: mov      qword ptr [rbp + 0x730], rax
0x00000001405fd3a4: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001405fd3ab: mov      qword ptr [rbp + 0x738], rax
0x00000001405fd3b2: mov      rax, qword ptr [rbp + 0xad8]
0x00000001405fd3b9: mov      qword ptr [rbp + 0x740], rax
0x00000001405fd3c0: mov      rax, qword ptr [rbp + 0xac8]
0x00000001405fd3c7: mov      qword ptr [rbp + 0x748], rax
0x00000001405fd3ce: mov      rax, qword ptr [rbp + 0xab0]
0x00000001405fd3d5: mov      qword ptr [rbp + 0x750], rax
0x00000001405fd3dc: mov      rax, qword ptr [rbp + 0xa98]
0x00000001405fd3e3: mov      qword ptr [rbp + 0x758], rax
0x00000001405fd3ea: mov      rax, qword ptr [rbp + 0xa68]
0x00000001405fd3f1: mov      qword ptr [rbp + 0x760], rax
0x00000001405fd3f8: mov      rax, qword ptr [rbp + 0xa48]
0x00000001405fd3ff: mov      qword ptr [rbp + 0x768], rax
0x00000001405fd406: mov      rax, qword ptr [rbp + 0xa50]
0x00000001405fd40d: mov      qword ptr [rbp + 0x770], rax
0x00000001405fd414: mov      rax, qword ptr [rbp + 0xa60]
0x00000001405fd41b: mov      qword ptr [rbp + 0x778], rax
0x00000001405fd422: mov      rax, qword ptr [rbp + 0xa70]
0x00000001405fd429: mov      qword ptr [rbp + 0x780], rax
0x00000001405fd430: mov      rax, qword ptr [rbp + 0xa80]
0x00000001405fd437: mov      qword ptr [rbp + 0x788], rax
0x00000001405fd43e: mov      rax, qword ptr [rbp + 0xa38]
0x00000001405fd445: mov      qword ptr [rbp + 0x790], rax
0x00000001405fd44c: mov      rax, qword ptr [rbp + 0xa30]
0x00000001405fd453: mov      qword ptr [rbp + 0x798], rax
0x00000001405fd45a: mov      rax, qword ptr [rbp + 0xa40]
0x00000001405fd461: mov      qword ptr [rbp + 0x7a0], rax
0x00000001405fd468: mov      rax, qword ptr [rbp + 0xa58]
0x00000001405fd46f: mov      qword ptr [rbp + 0x7a8], rax
0x00000001405fd476: mov      rax, qword ptr [rbp + 0xa78]
0x00000001405fd47d: mov      qword ptr [rbp + 0x7b0], rax
0x00000001405fd484: mov      rax, qword ptr [rbp + 0xa88]
0x00000001405fd48b: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405fd492: mov      rax, qword ptr [rbp + 0xa90]
0x00000001405fd499: mov      qword ptr [rbp + 0x7c0], rax
0x00000001405fd4a0: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001405fd4a7: mov      qword ptr [rbp + 0x7c8], rax
0x00000001405fd4ae: mov      rax, qword ptr [rbp + 0xaa8]
0x00000001405fd4b5: mov      qword ptr [rbp + 0x7d0], rax
0x00000001405fd4bc: mov      rax, qword ptr [rbp + 0xab8]
0x00000001405fd4c3: mov      qword ptr [rbp + 0x7d8], rax
0x00000001405fd4ca: mov      rax, qword ptr [rbp + 0xac0]
0x00000001405fd4d1: mov      qword ptr [rbp + 0x7e0], rax
0x00000001405fd4d8: mov      rax, qword ptr [rbp + 0xad0]
0x00000001405fd4df: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405fd4e6: mov      rax, qword ptr [rbp + 0xae0]
0x00000001405fd4ed: mov      qword ptr [rbp + 0x7f0], rax
0x00000001405fd4f4: mov      rax, qword ptr [rbp + 0xae8]
0x00000001405fd4fb: mov      qword ptr [rbp + 0x7f8], rax
0x00000001405fd502: mov      rax, qword ptr [rbp + 0xaf8]
0x00000001405fd509: mov      qword ptr [rbp + 0x800], rax
0x00000001405fd510: mov      rax, qword ptr [rbp + 0xb00]
0x00000001405fd517: mov      qword ptr [rbp + 0x808], rax
0x00000001405fd51e: mov      rax, qword ptr [rbp + 0xb10]
0x00000001405fd525: mov      qword ptr [rbp + 0x810], rax
0x00000001405fd52c: mov      rax, qword ptr [rbp + 0xb20]
0x00000001405fd533: mov      qword ptr [rbp + 0x818], rax
0x00000001405fd53a: mov      rax, qword ptr [rbp + 0xb28]
0x00000001405fd541: mov      qword ptr [rbp + 0x820], rax
0x00000001405fd548: mov      rax, qword ptr [rbp + 0xb38]
0x00000001405fd54f: mov      qword ptr [rbp + 0x828], rax
0x00000001405fd556: mov      qword ptr [rbp + 0x830], rdx
0x00000001405fd55d: mov      qword ptr [rbp + 0x838], r10
0x00000001405fd564: mov      rax, qword ptr [rbp + 0xb48]
0x00000001405fd56b: mov      qword ptr [rbp + 0x840], rax
0x00000001405fd572: mov      rax, qword ptr [rbp + 0xb50]
0x00000001405fd579: mov      qword ptr [rbp + 0x848], rax
0x00000001405fd580: mov      rax, qword ptr [rbp + 0xb60]
0x00000001405fd587: mov      qword ptr [rbp + 0x850], rax
0x00000001405fd58e: mov      rax, qword ptr [rbp + 0xb68]
0x00000001405fd595: mov      qword ptr [rbp + 0x858], rax
0x00000001405fd59c: mov      rax, qword ptr [rbp + 0xb78]
0x00000001405fd5a3: mov      qword ptr [rbp + 0x860], rax
0x00000001405fd5aa: mov      rax, qword ptr [rbp + 0xb88]
0x00000001405fd5b1: mov      qword ptr [rbp + 0x868], rax
0x00000001405fd5b8: mov      rax, qword ptr [rbp + 0xb90]
0x00000001405fd5bf: mov      qword ptr [rbp + 0x870], rax
0x00000001405fd5c6: mov      rax, qword ptr [rbp + 0xba0]
0x00000001405fd5cd: mov      qword ptr [rbp + 0x878], rax
0x00000001405fd5d4: mov      rax, qword ptr [rbp + 0xba8]
0x00000001405fd5db: mov      qword ptr [rbp + 0x880], rax
0x00000001405fd5e2: mov      rax, qword ptr [rbp + 0xbb8]
0x00000001405fd5e9: mov      qword ptr [rbp + 0x888], rax
0x00000001405fd5f0: mov      rax, qword ptr [rbp + 0xbc8]
0x00000001405fd5f7: mov      qword ptr [rbp + 0x890], rax
0x00000001405fd5fe: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001405fd605: mov      qword ptr [rbp + 0x898], rax
0x00000001405fd60c: mov      rax, qword ptr [rbp + 0xbe0]
0x00000001405fd613: mov      qword ptr [rbp + 0x8a0], rax
0x00000001405fd61a: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001405fd621: mov      qword ptr [rbp + 0x8a8], rax
0x00000001405fd628: mov      rax, qword ptr [rbp + 0xbf8]
0x00000001405fd62f: mov      qword ptr [rbp + 0x8b0], rax
0x00000001405fd636: mov      rax, qword ptr [rbp + 0xc08]
0x00000001405fd63d: mov      qword ptr [rbp + 0x8b8], rax
0x00000001405fd644: mov      rax, qword ptr [rbp + 0xc10]
0x00000001405fd64b: mov      qword ptr [rbp + 0x8c0], rax
0x00000001405fd652: mov      rax, qword ptr [rbp + 0xc20]
0x00000001405fd659: mov      qword ptr [rbp + 0x8c8], rax
0x00000001405fd660: mov      rax, qword ptr [rbp + 0xc28]
0x00000001405fd667: mov      qword ptr [rbp + 0x8d0], rax
0x00000001405fd66e: mov      rax, qword ptr [rbp + 0xc38]
0x00000001405fd675: mov      qword ptr [rbp + 0x8d8], rax
0x00000001405fd67c: mov      rax, qword ptr [rbp + 0xc48]
0x00000001405fd683: mov      qword ptr [rbp + 0x8e0], rax
0x00000001405fd68a: mov      rax, qword ptr [rbp + 0xc50]
0x00000001405fd691: mov      qword ptr [rbp + 0x8e8], rax
0x00000001405fd698: mov      rax, qword ptr [rbp + 0xc60]
0x00000001405fd69f: mov      qword ptr [rbp + 0x8f0], rax
0x00000001405fd6a6: mov      rax, qword ptr [rbp + 0xc68]
0x00000001405fd6ad: mov      qword ptr [rbp + 0x8f8], rax
0x00000001405fd6b4: mov      rax, qword ptr [rbp + 0xc78]
0x00000001405fd6bb: mov      qword ptr [rbp + 0x900], rax
0x00000001405fd6c2: mov      rax, qword ptr [rbp + 0xc88]
0x00000001405fd6c9: mov      qword ptr [rbp + 0x908], rax
0x00000001405fd6d0: mov      rax, qword ptr [rbp + 0xc90]
0x00000001405fd6d7: mov      qword ptr [rbp + 0x910], rax
0x00000001405fd6de: mov      rax, qword ptr [rbp + 0xca0]
0x00000001405fd6e5: mov      qword ptr [rbp + 0x918], rax
0x00000001405fd6ec: mov      rax, qword ptr [rbp + 0xca8]
0x00000001405fd6f3: mov      qword ptr [rbp + 0x920], rax
0x00000001405fd6fa: mov      rax, qword ptr [rbp + 0xcb8]
0x00000001405fd701: mov      qword ptr [rbp + 0x928], rax
0x00000001405fd708: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001405fd70f: mov      qword ptr [rbp + 0x930], rax
0x00000001405fd716: mov      rax, qword ptr [rbp + 0xcd0]
0x00000001405fd71d: mov      qword ptr [rbp + 0x938], rax
0x00000001405fd724: mov      rax, qword ptr [rbp + 0xce0]
0x00000001405fd72b: mov      qword ptr [rbp + 0x940], rax
0x00000001405fd732: mov      rax, qword ptr [rbp + 0xce8]
0x00000001405fd739: mov      qword ptr [rbp + 0x948], rax
0x00000001405fd740: mov      rax, qword ptr [rbp + 0xcf8]
0x00000001405fd747: mov      qword ptr [rbp + 0x950], rax
0x00000001405fd74e: mov      rax, qword ptr [rbp + 0xd08]
0x00000001405fd755: mov      qword ptr [rbp + 0x958], rax
0x00000001405fd75c: mov      rax, qword ptr [rbp + 0xd10]
0x00000001405fd763: mov      qword ptr [rbp + 0x960], rax
0x00000001405fd76a: mov      rax, qword ptr [rbp + 0xd20]
0x00000001405fd771: mov      qword ptr [rbp + 0x968], rax
0x00000001405fd778: mov      rax, qword ptr [rbp + 0xd28]
0x00000001405fd77f: mov      qword ptr [rbp + 0x970], rax
0x00000001405fd786: mov      rax, qword ptr [rbp + 0x11c0]
0x00000001405fd78d: mov      qword ptr [rbp + 0x420], rax
0x00000001405fd794: mov      ecx, 0x10
0x00000001405fd799: mov      rdi, qword ptr [rbp + 0x9d8]
0x00000001405fd7a0: mov      rsi, r14
0x00000001405fd7a3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fd7a6: mov      r8d, 0x368
0x00000001405fd7ac: mov      rcx, r14
0x00000001405fd7af: mov      rdx, qword ptr [rbp + 0x9d0]
0x00000001405fd7b6: call     0x1408acdc0
0x00000001405fd7bb: mov      rsi, qword ptr [rbp + 0xa28]
0x00000001405fd7c2: cmp      rsi, qword ptr [rbp + 0xa18]
0x00000001405fd7c9: jne      0x1405fd7d8
0x00000001405fd7cb: lea      rcx, [rbp + 0xa18]
0x00000001405fd7d2: call     0x1405d4e6a
0x00000001405fd7d7: nop      
0x00000001405fd7d8: imul     rcx, rsi, 0x368
0x00000001405fd7df: add      rcx, qword ptr [rbp + 0xa20]
0x00000001405fd7e6: mov      r8d, 0x368
0x00000001405fd7ec: mov      rdx, r14
0x00000001405fd7ef: call     0x1408acdc0
0x00000001405fd7f4: inc      rsi
0x00000001405fd7f7: mov      qword ptr [rbp + 0xa28], rsi
0x00000001405fd7fe: cmp      qword ptr [rbp + 0x11c0], -1
0x00000001405fd806: sete     bl
0x00000001405fd809: mov      r8d, 0x88
0x00000001405fd80f: je       0x1405fd83b
0x00000001405fd811: mov      rcx, qword ptr [rbp + 0x9e8]
0x00000001405fd818: lea      rdx, [rbp + 0x420]
0x00000001405fd81f: call     0x1408acdc0
0x00000001405fd824: mov      r8d, 0x88
0x00000001405fd82a: mov      rcx, r14
0x00000001405fd82d: lea      rdx, [rbp + 0x588]
0x00000001405fd834: call     0x1408acdc0
0x00000001405fd839: jmp      0x1405fd859
0x00000001405fd83b: mov      rcx, qword ptr [rbp + 0x9f0]
0x00000001405fd842: lea      rdx, [rbp + 0x588]
0x00000001405fd849: call     0x1408acdc0
0x00000001405fd84e: mov      qword ptr [rbp + 0xb0], 0xffffffffffffffff
0x00000001405fd859: mov      byte ptr [rbp + 0x11cd], 0
0x00000001405fd860: mov      byte ptr [rbp + 0x11cc], bl
0x00000001405fd866: lea      rcx, [rbp + 0x978]
0x00000001405fd86d: mov      rdx, r14
0x00000001405fd870: call     0x1405d4fdc
0x00000001405fd875: nop      
0x00000001405fd876: mov      rdx, qword ptr [rbp + 0x9e0]
0x00000001405fd87d: jmp      0x1405fbc15
0x00000001405fd882: mov      byte ptr [rbp + 0x11ce], 1
0x00000001405fd889: lea      rcx, [rbp + 0x4a8]
0x00000001405fd890: call     0x1405bdb8e
0x00000001405fd895: nop      
0x00000001405fd896: lea      rbx, [rbp + 0x588]
0x00000001405fd89d: mov      r8d, 0x88
0x00000001405fd8a3: mov      rcx, rbx
0x00000001405fd8a6: mov      rdx, qword ptr [rbp + 0x11b0]
0x00000001405fd8ad: call     0x1408acdc0
0x00000001405fd8b2: lea      rcx, [rbp + 0x628]
0x00000001405fd8b9: movups   xmm0, xmmword ptr [rbp + 0x978]
0x00000001405fd8c0: movups   xmmword ptr [rcx], xmm0
0x00000001405fd8c3: mov      rax, qword ptr [rbp + 0x988]
0x00000001405fd8ca: mov      qword ptr [rcx + 0x10], rax
0x00000001405fd8ce: lea      rcx, [rbp + 0x610]
0x00000001405fd8d5: movups   xmm0, xmmword ptr [rbp + 0xa18]
0x00000001405fd8dc: movups   xmmword ptr [rcx], xmm0
0x00000001405fd8df: mov      rax, qword ptr [rbp + 0xa28]
0x00000001405fd8e6: mov      qword ptr [rcx + 0x10], rax
0x00000001405fd8ea: lea      rax, [rbp + 0x658]
0x00000001405fd8f1: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001405fd8f8: lea      rcx, [rbp + 0x640]
0x00000001405fd8ff: xor      eax, eax
0x00000001405fd901: mov      qword ptr [rcx], rax
0x00000001405fd904: mov      qword ptr [rcx + 8], 8
0x00000001405fd90c: mov      qword ptr [rcx + 0x10], rax
0x00000001405fd910: lea      rcx, [rbp + 0x4a8]
0x00000001405fd917: mov      rdx, qword ptr [rbp + 0x11b8]
0x00000001405fd91e: call     0x1405fadda
0x00000001405fd923: nop      
0x00000001405fd924: mov      r12, qword ptr [rbp + 0x9f8]
0x00000001405fd92b: cmp      qword ptr [rbp + 0x4a8], -1
0x00000001405fd933: je       0x1405fda57
0x00000001405fd939: lea      rdx, [rbp + 0x4a8]
0x00000001405fd940: mov      r8d, 0x88
0x00000001405fd946: lea      rcx, [rbp + 0x658]
0x00000001405fd94d: call     0x1408acdc0
0x00000001405fd952: nop      
0x00000001405fd953: lea      rcx, [rbp + 0x9b0]
0x00000001405fd95a: mov      rdx, qword ptr [rbp + 0x11b8]
0x00000001405fd961: call     0x1405fae34
0x00000001405fd966: nop      
0x00000001405fd967: mov      rax, qword ptr [rbp + 0x9b0]
0x00000001405fd96e: movabs   rcx, 0x8000000000000001
0x00000001405fd978: add      rcx, rax
0x00000001405fd97b: sar      rax, 0x3f
0x00000001405fd97f: and      rax, rcx
0x00000001405fd982: cmp      rax, 2
0x00000001405fd986: je       0x1405fdc61
0x00000001405fd98c: cmp      rax, 1
0x00000001405fd990: lea      rcx, [rbp + 0x640]
0x00000001405fd997: je       0x1405fdef3
0x00000001405fd99d: call     0x1400b87ac
0x00000001405fd9a2: nop      
0x00000001405fd9a3: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001405fd9aa: lea      rcx, [rbp + 0x640]
0x00000001405fd9b1: mov      qword ptr [rcx + 0x10], rax
0x00000001405fd9b5: movups   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001405fd9bc: movups   xmmword ptr [rcx], xmm0
0x00000001405fd9bf: mov      r15, qword ptr [rbp + 0x638]
0x00000001405fd9c6: mov      rcx, qword ptr [rbp + 0x648]
0x00000001405fd9cd: mov      qword ptr [rbp + 0x9a8], r15
0x00000001405fd9d4: mov      r14, qword ptr [rbp + 0x650]
0x00000001405fd9db: mov      qword ptr [rbp + 0x990], r14
0x00000001405fd9e2: xor      eax, eax
0x00000001405fd9e4: test     r14, r14
0x00000001405fd9e7: je       0x1405fdd5c
0x00000001405fd9ed: imul     rdx, r14, 0x3f8
0x00000001405fd9f4: add      rcx, rdx
0x00000001405fd9f7: add      rcx, -0x3f8
0x00000001405fd9fe: test     rcx, rcx
0x00000001405fda01: je       0x1405fdd5c
0x00000001405fda07: xor      eax, eax
0x00000001405fda09: cmp      qword ptr [rcx], -1
0x00000001405fda0d: setne    al
0x00000001405fda10: shl      eax, 7
0x00000001405fda13: mov      rdx, qword ptr [rcx + rax + 8]
0x00000001405fda18: mov      r8, rdx
0x00000001405fda1b: btc      r8, 0x3f
0x00000001405fda20: test     rdx, rdx
0x00000001405fda23: mov      edx, 0xb
0x00000001405fda28: cmovs    rdx, r8
0x00000001405fda2c: cmp      rdx, 4
0x00000001405fda30: je       0x1405fdef3
0x00000001405fda36: cmp      rdx, 0xa
0x00000001405fda3a: jne      0x1405fdd5a
0x00000001405fda40: add      rcx, rax
0x00000001405fda43: add      rcx, 8
0x00000001405fda47: add      rcx, 8
0x00000001405fda4b: mov      dl, 0x26
0x00000001405fda4d: call     0x1405fb6ae
0x00000001405fda52: jmp      0x1405fdd5c
0x00000001405fda57: mov      rax, qword ptr [rbp + 0x638]
0x00000001405fda5e: test     rax, rax
0x00000001405fda61: je       0x1405fdf1d
0x00000001405fda67: mov      rcx, qword ptr [rbp + 0x630]
0x00000001405fda6e: imul     rax, rax, 0x110
0x00000001405fda75: lea      rsi, [rcx + rax]
0x00000001405fda79: add      rsi, -0x110
0x00000001405fda80: test     rsi, rsi
0x00000001405fda83: je       0x1405fdf1d
0x00000001405fda89: xor      edi, edi
0x00000001405fda8b: cmp      qword ptr [rsi], -1
0x00000001405fda8f: sete     dil
0x00000001405fda93: mov      rdx, qword ptr [rsi + rdi*8 + 8]
0x00000001405fda98: mov      r8, qword ptr [rsi + rdi*8 + 0x10]
0x00000001405fda9d: lea      rcx, [rbp + 0xa00]
0x00000001405fdaa4: call     0x1405d5054
0x00000001405fdaa9: nop      
0x00000001405fdaaa: lea      rsi, [rsi + rdi*8]
0x00000001405fdaae: lea      rdx, [rsi + 0x30]
0x00000001405fdab2: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fdab6: lea      rcx, [rbp + 0xb0]
0x00000001405fdabd: mov      qword ptr [rcx + 0x38], rax
0x00000001405fdac1: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fdac5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fdac9: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fdacd: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fdad1: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fdad8: mov      qword ptr [rcx + 0x50], rax
0x00000001405fdadc: call     0x1405d4a1e
0x00000001405fdae1: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fdae5: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fdae9: lea      rcx, [rbp + 0x530]
0x00000001405fdaf0: call     0x1405d5054
0x00000001405fdaf5: nop      
0x00000001405fdaf6: mov      rax, qword ptr [rbp + 0xa10]
0x00000001405fdafd: lea      r14, [rbp + 0x450]
0x00000001405fdb04: mov      qword ptr [r14 - 0x20], rax
0x00000001405fdb08: movups   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001405fdb0f: movaps   xmmword ptr [r14 - 0x30], xmm0
0x00000001405fdb14: lea      rsi, [rbp + 0xb0]
0x00000001405fdb1b: mov      ecx, 0xb
0x00000001405fdb20: mov      rdi, r14
0x00000001405fdb23: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fdb26: mov      rax, qword ptr [rbp + 0x540]
0x00000001405fdb2d: mov      qword ptr [r14 - 8], rax
0x00000001405fdb31: movups   xmm0, xmmword ptr [rbp + 0x530]
0x00000001405fdb38: movups   xmmword ptr [r14 - 0x18], xmm0
0x00000001405fdb3d: mov      rdx, qword ptr [rbp + 0x590]
0x00000001405fdb44: mov      r8, qword ptr [rbp + 0x598]
0x00000001405fdb4b: lea      rcx, [rbp + 0x990]
0x00000001405fdb52: call     0x1405d5054
0x00000001405fdb57: nop      
0x00000001405fdb58: lea      rsi, [rbp + 0x5b8]
0x00000001405fdb5f: mov      rdx, qword ptr [rbp + 0x11b0]
0x00000001405fdb66: mov      rax, qword ptr [rdx + 0x68]
0x00000001405fdb6a: lea      rcx, [rbp + 0x530]
0x00000001405fdb71: mov      qword ptr [rcx + 0x38], rax
0x00000001405fdb75: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405fdb79: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fdb7d: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405fdb81: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fdb85: mov      rax, qword ptr [rdx + 0x80]
0x00000001405fdb8c: mov      qword ptr [rcx + 0x50], rax
0x00000001405fdb90: mov      rdx, rsi
0x00000001405fdb93: call     0x1405d4a1e
0x00000001405fdb98: mov      rdx, qword ptr [rsi - 0x10]
0x00000001405fdb9c: mov      r8, qword ptr [rsi - 8]
0x00000001405fdba0: lea      rcx, [rbp + 0xa00]
0x00000001405fdba7: call     0x1405d5054
0x00000001405fdbac: nop      
0x00000001405fdbad: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001405fdbb4: lea      rax, [rbp + 0xe0]
0x00000001405fdbbb: mov      qword ptr [rax - 0x20], rcx
0x00000001405fdbbf: movups   xmm0, xmmword ptr [rbp + 0x990]
0x00000001405fdbc6: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fdbca: lea      rsi, [rbp + 0x530]
0x00000001405fdbd1: mov      ecx, 0xb
0x00000001405fdbd6: mov      rdi, rax
0x00000001405fdbd9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fdbdc: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001405fdbe3: mov      qword ptr [rax - 8], rcx
0x00000001405fdbe7: movups   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001405fdbee: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fdbf2: lea      rax, [rbp + 0x420]
0x00000001405fdbf9: mov      qword ptr [rsp + 0x28], rax
0x00000001405fdbfe: mov      qword ptr [rsp + 0x20], rbx
0x00000001405fdc03: lea      r8, [rip + 0x52a806]
0x00000001405fdc0a: lea      rdx, [rbp + 0xb0]
0x00000001405fdc11: mov      r9d, 0x29
0x00000001405fdc17: mov      rcx, qword ptr [rbp + 0x11b8]
0x00000001405fdc1e: call     0x1405febfe
0x00000001405fdc23: nop      
0x00000001405fdc24: lea      rsi, [rbp + 0x438]
0x00000001405fdc2b: lea      rdx, [rbp + 0x588]
0x00000001405fdc32: mov      r8d, 0x158
0x00000001405fdc38: mov      rcx, r12
0x00000001405fdc3b: call     0x1408acdc0
0x00000001405fdc40: lea      rcx, [rbp + 0x420]
0x00000001405fdc47: call     0x1400b870c
0x00000001405fdc4c: mov      rcx, r14
0x00000001405fdc4f: call     0x1405b7f28
0x00000001405fdc54: mov      rcx, rsi
0x00000001405fdc57: call     0x1400b870c
0x00000001405fdc5c: jmp      0x1405fdf09
0x00000001405fdc61: cmp      qword ptr [rbp + 0x658], -1
0x00000001405fdc69: je       0x1405fdf4e
0x00000001405fdc6f: mov      rdx, qword ptr [rbp + 0x660]
0x00000001405fdc76: mov      r8, qword ptr [rbp + 0x668]
0x00000001405fdc7d: lea      rcx, [rbp + 0x4a8]
0x00000001405fdc84: call     0x1405d5054
0x00000001405fdc89: nop      
0x00000001405fdc8a: lea      rsi, [rbp + 0x688]
0x00000001405fdc91: mov      rax, qword ptr [rsi + 0x38]
0x00000001405fdc95: lea      rcx, [rbp + 0xb0]
0x00000001405fdc9c: mov      qword ptr [rcx + 0x38], rax
0x00000001405fdca0: movups   xmm0, xmmword ptr [rsi + 0x28]
0x00000001405fdca4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fdca8: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001405fdcac: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fdcb0: mov      rax, qword ptr [rsi + 0x50]
0x00000001405fdcb4: mov      qword ptr [rcx + 0x50], rax
0x00000001405fdcb8: mov      rdx, rsi
0x00000001405fdcbb: call     0x1405d4a1e
0x00000001405fdcc0: mov      rdx, qword ptr [rsi - 0x10]
0x00000001405fdcc4: mov      r8, qword ptr [rsi - 8]
0x00000001405fdcc8: lea      rcx, [rbp + 0x420]
0x00000001405fdccf: call     0x1405d5054
0x00000001405fdcd4: nop      
0x00000001405fdcd5: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001405fdcdc: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001405fdce3: lea      rax, [rbp + 0x58]
0x00000001405fdce7: movaps   xmmword ptr [rax - 0x28], xmm0
0x00000001405fdceb: lea      rsi, [rbp + 0xb0]
0x00000001405fdcf2: mov      ecx, 0xb
0x00000001405fdcf7: mov      rdi, rax
0x00000001405fdcfa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fdcfd: mov      rcx, qword ptr [rbp + 0x430]
0x00000001405fdd04: mov      qword ptr [rax - 8], rcx
0x00000001405fdd08: movups   xmm0, xmmword ptr [rbp + 0x420]
0x00000001405fdd0f: movaps   xmmword ptr [rax - 0x18], xmm0
0x00000001405fdd13: cmp      rdx, -1
0x00000001405fdd17: je       0x1405fdf4e
0x00000001405fdd1d: lea      rdi, [rbp + 0xb8]
0x00000001405fdd24: mov      qword ptr [rdi - 8], rdx
0x00000001405fdd28: lea      rsi, [rbp + 0x30]
0x00000001405fdd2c: mov      ecx, 0x10
0x00000001405fdd31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fdd34: lea      r8, [rip + 0x52a745]
0x00000001405fdd3b: lea      rdx, [rbp + 0xb0]
0x00000001405fdd42: mov      r9d, 0x16
0x00000001405fdd48: mov      rcx, qword ptr [rbp + 0x11b8]
0x00000001405fdd4f: call     0x1405ef7e5
0x00000001405fdd54: nop      
0x00000001405fdd55: jmp      0x1405fdef3
0x00000001405fdd5a: xor      eax, eax
0x00000001405fdd5c: cmp      r15, r14
0x00000001405fdd5f: je       0x1405fdef3
0x00000001405fdd65: test     al, al
0x00000001405fdd67: jne      0x1405fdef3
0x00000001405fdd6d: mov      rdx, qword ptr [rbp + 0x590]
0x00000001405fdd74: mov      r8, qword ptr [rbp + 0x598]
0x00000001405fdd7b: lea      rbx, [rbp + 0x530]
0x00000001405fdd82: mov      rcx, rbx
0x00000001405fdd85: call     0x1405d5054
0x00000001405fdd8a: nop      
0x00000001405fdd8b: lea      rsi, [rbp + 0x5b8]
0x00000001405fdd92: mov      rdx, qword ptr [rbp + 0x11b0]
0x00000001405fdd99: mov      rax, qword ptr [rdx + 0x68]
0x00000001405fdd9d: lea      rcx, [rbp + 0x420]
0x00000001405fdda4: mov      qword ptr [rcx + 0x38], rax
0x00000001405fdda8: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405fddac: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fddb0: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405fddb4: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fddb8: mov      rax, qword ptr [rdx + 0x80]
0x00000001405fddbf: mov      qword ptr [rcx + 0x50], rax
0x00000001405fddc3: mov      rdx, rsi
0x00000001405fddc6: call     0x1405d4a1e
0x00000001405fddcb: mov      rdx, qword ptr [rsi - 0x10]
0x00000001405fddcf: mov      r8, qword ptr [rsi - 8]
0x00000001405fddd3: lea      rcx, [rbp + 0x4a8]
0x00000001405fddda: call     0x1405d5054
0x00000001405fdddf: nop      
0x00000001405fdde0: mov      rax, qword ptr [rbp + 0x540]
0x00000001405fdde7: lea      rdx, [rbp + 0xe0]
0x00000001405fddee: mov      qword ptr [rdx - 0x20], rax
0x00000001405fddf2: movups   xmm0, xmmword ptr [rbp + 0x530]
0x00000001405fddf9: movaps   xmmword ptr [rdx - 0x30], xmm0
0x00000001405fddfd: lea      rax, [rbp + 0x420]
0x00000001405fde04: mov      ecx, 0xb
0x00000001405fde09: mov      rdi, rdx
0x00000001405fde0c: mov      rsi, rax
0x00000001405fde0f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fde12: lea      rcx, [rbp + 0x4a8]
0x00000001405fde19: mov      r8, qword ptr [rcx + 0x10]
0x00000001405fde1d: mov      qword ptr [rdx - 8], r8
0x00000001405fde21: movups   xmm0, xmmword ptr [rcx]
0x00000001405fde24: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405fde28: xor      edx, edx
0x00000001405fde2a: cmp      r15, 1
0x00000001405fde2e: lea      r8, [rip + 0x574949]
0x00000001405fde35: cmovne   r15, r8
0x00000001405fde39: setne    dl
0x00000001405fde3c: lea      r9, [rbp + 0xa00]
0x00000001405fde43: mov      qword ptr [r9], r15
0x00000001405fde46: mov      qword ptr [r9 + 8], rdx
0x00000001405fde4a: xor      edx, edx
0x00000001405fde4c: cmp      r14, 1
0x00000001405fde50: cmove    r8, r14
0x00000001405fde54: setne    dl
0x00000001405fde57: mov      qword ptr [rbp + 0x530], r8
0x00000001405fde5e: mov      qword ptr [rbp + 0x538], rdx
0x00000001405fde65: lea      rdx, [rbp + 0x9a8]
0x00000001405fde6c: mov      qword ptr [rax], rdx
0x00000001405fde6f: lea      rdx, [rip - 0x5d5686]
0x00000001405fde76: mov      qword ptr [rax + 8], rdx
0x00000001405fde7a: mov      qword ptr [rax + 0x10], r9
0x00000001405fde7e: lea      r8, [rip - 0x5e62f5]
0x00000001405fde85: mov      qword ptr [rax + 0x18], r8
0x00000001405fde89: lea      r9, [rbp + 0x990]
0x00000001405fde90: mov      qword ptr [rax + 0x20], r9
0x00000001405fde94: mov      qword ptr [rax + 0x28], rdx
0x00000001405fde98: mov      qword ptr [rax + 0x30], rbx
0x00000001405fde9c: mov      qword ptr [rax + 0x38], r8
0x00000001405fdea0: mov      byte ptr [rbp + 0x11cb], 1
0x00000001405fdea7: lea      rdx, [rip + 0x52a58b]
0x00000001405fdeae: lea      r8, [rbp + 0x420]
0x00000001405fdeb5: call     0x1400095e0
0x00000001405fdeba: nop      
0x00000001405fdebb: movups   xmm0, xmmword ptr [rbp + 0x4a8]
0x00000001405fdec2: lea      r8, [rbp + 0x420]
0x00000001405fdec9: movaps   xmmword ptr [r8], xmm0
0x00000001405fdecd: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001405fded4: mov      qword ptr [r8 + 0x10], rax
0x00000001405fded8: mov      byte ptr [rbp + 0x11cb], 0
0x00000001405fdedf: lea      rdx, [rbp + 0xb0]
0x00000001405fdee6: mov      rcx, qword ptr [rbp + 0x11b8]
0x00000001405fdeed: call     0x14060a88f
0x00000001405fdef2: nop      
0x00000001405fdef3: lea      rdx, [rbp + 0x588]
0x00000001405fdefa: mov      r8d, 0x158
0x00000001405fdf00: mov      rcx, r12
0x00000001405fdf03: call     0x1408acdc0
0x00000001405fdf08: nop      
0x00000001405fdf09: add      rsp, 0x1258
0x00000001405fdf10: pop      rbx
0x00000001405fdf11: pop      rdi
0x00000001405fdf12: pop      rsi
0x00000001405fdf13: pop      r12
0x00000001405fdf15: pop      r13
0x00000001405fdf17: pop      r14
0x00000001405fdf19: pop      r15
0x00000001405fdf1b: pop      rbp
0x00000001405fdf1c: ret      
0x00000001405fdf1d: lea      rcx, [rip + 0x52a4d4]
0x00000001405fdf24: call     0x1408ae8e0
0x00000001405fdf29: nop      
0x00000001405fdf2a: jmp      0x1405fdf5b
0x00000001405fdf2c: mov      byte ptr [rbp + 0x11cf], 1
0x00000001405fdf33: lea      rcx, [rip + 0x52a55c]
0x00000001405fdf3a: lea      r8, [rip + 0x52a5bf]
0x00000001405fdf41: mov      edx, 0xc9
0x00000001405fdf46: call     0x1408ae6f0
0x00000001405fdf4b: nop      
0x00000001405fdf4c: jmp      0x1405fdf5b
0x00000001405fdf4e: lea      rcx, [rip + 0x52a513]
0x00000001405fdf55: call     0x1408ae8e0
0x00000001405fdf5a: nop      
0x00000001405fdf5b: ud2      
