; instruction-faithful x86-64 fallback for flow.exe rva=0x1336cf-0x133e52
0x00000001401336cf: push     rbp
0x00000001401336d0: push     r15
0x00000001401336d2: push     r14
0x00000001401336d4: push     r13
0x00000001401336d6: push     r12
0x00000001401336d8: push     rsi
0x00000001401336d9: push     rdi
0x00000001401336da: push     rbx
0x00000001401336db: sub      rsp, 0xf8
0x00000001401336e2: lea      rbp, [rsp + 0x80]
0x00000001401336ea: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001401336f2: mov      rsi, rcx
0x00000001401336f5: movzx    eax, byte ptr [rdx]
0x00000001401336f8: test     eax, eax
0x00000001401336fa: je       0x140133935
0x0000000140133700: cmp      eax, 4
0x0000000140133703: je       0x140133941
0x0000000140133709: cmp      eax, 5
0x000000014013370c: jne      0x140133cb4
0x0000000140133712: mov      r8, qword ptr [rdx + 0x18]
0x0000000140133716: mov      rax, qword ptr [rdx + 8]
0x000000014013371a: mov      rcx, qword ptr [rdx + 0x10]
0x000000014013371e: xor      edx, edx
0x0000000140133720: test     rax, rax
0x0000000140133723: mov      qword ptr [rbp - 8], r8
0x0000000140133727: cmove    r8, rax
0x000000014013372b: setne    dl
0x000000014013372e: lea      r14, [rbp - 0x58]
0x0000000140133732: mov      qword ptr [r14], rdx
0x0000000140133735: xor      r9d, r9d
0x0000000140133738: mov      qword ptr [r14 + 8], r9
0x000000014013373c: mov      qword ptr [r14 + 0x10], rax
0x0000000140133740: mov      qword ptr [r14 + 0x18], rcx
0x0000000140133744: mov      qword ptr [r14 + 0x20], rdx
0x0000000140133748: mov      qword ptr [r14 + 0x28], r9
0x000000014013374c: mov      qword ptr [r14 + 0x30], rax
0x0000000140133750: mov      qword ptr [r14 + 0x38], rcx
0x0000000140133754: mov      qword ptr [r14 + 0x40], r8
0x0000000140133758: mov      qword ptr [r14 + 0x48], r9
0x000000014013375c: mov      r13b, 0xfe
0x000000014013375f: mov      r12d, 2
0x0000000140133765: mov      byte ptr [rbp + 0x28], 2
0x0000000140133769: mov      qword ptr [rbp + 0x68], 0xffffffffffffffff
0x0000000140133771: lea      r15, [rbp + 0x38]
0x0000000140133775: mov      byte ptr [rbp + 0x30], 2
0x0000000140133779: xor      ebx, ebx
0x000000014013377b: mov      rax, qword ptr [rbp + 0x68]
0x000000014013377f: mov      qword ptr [rbp + 0x60], rax
0x0000000140133783: mov      rcx, r14
0x0000000140133786: call     0x14074b78f
0x000000014013378b: nop      
0x000000014013378c: test     rax, rax
0x000000014013378f: je       0x1401339b3
0x0000000140133795: mov      qword ptr [rbp - 0x10], rdx
0x0000000140133799: mov      rdx, qword ptr [rax + 8]
0x000000014013379d: mov      r8, qword ptr [rax + 0x10]
0x00000001401337a1: mov      rax, qword ptr [rbp + 0x68]
0x00000001401337a5: mov      qword ptr [rbp + 0x60], rax
0x00000001401337a9: mov      rcx, r15
0x00000001401337ac: call     0x1407f9765
0x00000001401337b1: nop      
0x00000001401337b2: movzx    ecx, bl
0x00000001401337b5: movzx    eax, byte ptr [rbp + 0x39]
0x00000001401337b9: cmp      byte ptr [rbp + 0x38], 0
0x00000001401337bd: cmovne   eax, ecx
0x00000001401337c0: cmovne   rdi, qword ptr [rbp + 0x40]
0x00000001401337c5: jne      0x140133adf
0x00000001401337cb: cmp      al, 1
0x00000001401337cd: jne      0x140133814
0x00000001401337cf: cmp      r13b, 0xfe
0x00000001401337d3: jne      0x140133c6f
0x00000001401337d9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401337dd: mov      qword ptr [rbp - 0x10], 0
0x00000001401337e5: test     rdx, rdx
0x00000001401337e8: je       0x140133abd
0x00000001401337ee: mov      rax, qword ptr [rbp + 0x68]
0x00000001401337f2: mov      qword ptr [rbp + 0x60], rax
0x00000001401337f6: mov      rcx, r15
0x00000001401337f9: call     0x140133f74
0x00000001401337fe: nop      
0x00000001401337ff: cmp      byte ptr [rbp + 0x38], 0
0x0000000140133803: jne      0x140133adb
0x0000000140133809: mov      r13b, byte ptr [rbp + 0x39]
0x000000014013380d: mov      bl, 1
0x000000014013380f: jmp      0x14013377b
0x0000000140133814: movzx    eax, al
0x0000000140133817: cmp      eax, 4
0x000000014013381a: ja       0x1401339b3
0x0000000140133820: mov      eax, eax
0x0000000140133822: lea      rcx, [rip + 0xa69b6f]
0x0000000140133829: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013382d: add      rax, rcx
0x0000000140133830: jmp      rax
0x0000000140133832: cmp      r12, 2
0x0000000140133836: jne      0x140133d53
0x000000014013383c: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133840: mov      qword ptr [rbp + 0x60], rax
0x0000000140133844: mov      rcx, r15
0x0000000140133847: mov      rdx, r14
0x000000014013384a: call     0x140131c51
0x000000014013384f: nop      
0x0000000140133850: mov      r12, qword ptr [rbp + 0x38]
0x0000000140133854: cmp      r12, 2
0x0000000140133858: je       0x140133adb
0x000000014013385e: mov      rax, qword ptr [rbp + 0x40]
0x0000000140133862: mov      qword ptr [rbp], rax
0x0000000140133866: mov      bl, 2
0x0000000140133868: jmp      0x14013377b
0x000000014013386d: cmp      byte ptr [rbp + 0x28], 2
0x0000000140133871: jne      0x140133dda
0x0000000140133877: mov      rax, qword ptr [rbp + 0x68]
0x000000014013387b: mov      qword ptr [rbp + 0x60], rax
0x000000014013387f: mov      rcx, r15
0x0000000140133882: mov      rdx, r14
0x0000000140133885: call     0x140067622
0x000000014013388a: nop      
0x000000014013388b: cmp      byte ptr [rbp + 0x38], 0
0x000000014013388f: jne      0x140133adb
0x0000000140133895: mov      al, byte ptr [rbp + 0x39]
0x0000000140133898: mov      byte ptr [rbp + 0x28], al
0x000000014013389b: mov      bl, 4
0x000000014013389d: jmp      0x14013377b
0x00000001401338a2: cmp      byte ptr [rbp + 0x30], 2
0x00000001401338a6: jne      0x140133d11
0x00000001401338ac: mov      rax, qword ptr [rbp + 0x68]
0x00000001401338b0: mov      qword ptr [rbp + 0x60], rax
0x00000001401338b4: mov      rcx, r15
0x00000001401338b7: mov      rdx, r14
0x00000001401338ba: call     0x140131cd6
0x00000001401338bf: nop      
0x00000001401338c0: cmp      byte ptr [rbp + 0x38], 0
0x00000001401338c4: jne      0x140133adb
0x00000001401338ca: mov      al, byte ptr [rbp + 0x39]
0x00000001401338cd: mov      byte ptr [rbp + 0x30], al
0x00000001401338d0: mov      eax, dword ptr [rbp + 0x3a]
0x00000001401338d3: mov      dword ptr [rbp + 0x24], eax
0x00000001401338d6: mov      bl, 3
0x00000001401338d8: jmp      0x14013377b
0x00000001401338dd: cmp      qword ptr [rbp + 0x68], -1
0x00000001401338e2: jne      0x140133d95
0x00000001401338e8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401338ec: mov      qword ptr [rbp - 0x10], 0
0x00000001401338f4: test     rdx, rdx
0x00000001401338f7: je       0x140133c3d
0x00000001401338fd: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140133905: mov      rcx, r15
0x0000000140133908: call     0x14013418b
0x000000014013390d: nop      
0x000000014013390e: mov      rax, qword ptr [rbp + 0x38]
0x0000000140133912: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140133916: mov      qword ptr [rbp + 0x50], rcx
0x000000014013391a: cmp      rax, -1
0x000000014013391e: je       0x140133c5c
0x0000000140133924: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140133928: mov      qword ptr [rbp + 0x18], rcx
0x000000014013392c: mov      qword ptr [rbp + 0x68], rax
0x0000000140133930: jmp      0x140133779
0x0000000140133935: mov      qword ptr [rsi], 2
0x000000014013393c: jmp      0x140133b8b
0x0000000140133941: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140133945: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140133949: mov      rax, rbx
0x000000014013394c: shl      rax, 5
0x0000000140133950: add      rax, rdi
0x0000000140133953: mov      qword ptr [rbp + 0x40], rax
0x0000000140133957: test     rbx, rbx
0x000000014013395a: je       0x140133b9f
0x0000000140133960: lea      r14, [rbp - 0x58]
0x0000000140133964: mov      rcx, r14
0x0000000140133967: mov      rdx, rdi
0x000000014013396a: call     0x14013418b
0x000000014013396f: mov      rax, qword ptr [r14]
0x0000000140133972: mov      rcx, qword ptr [r14 + 8]
0x0000000140133976: mov      qword ptr [rbp + 0x68], rax
0x000000014013397a: cmp      rax, -1
0x000000014013397e: mov      qword ptr [rbp + 0x50], rcx
0x0000000140133982: je       0x140133a10
0x0000000140133988: cmp      rbx, 1
0x000000014013398c: jne      0x140133a1e
0x0000000140133992: lea      rdx, [rip + 0x7e4faf]
0x0000000140133999: lea      r8, [rip + 0xa49730]
0x00000001401339a0: mov      ecx, 1
0x00000001401339a5: call     0x1408cc517
0x00000001401339aa: nop      
0x00000001401339ab: mov      rdi, rax
0x00000001401339ae: jmp      0x140133a99
0x00000001401339b3: cmp      qword ptr [rbp + 0x68], -1
0x00000001401339b8: je       0x140133b01
0x00000001401339be: cmp      r13b, 0xfe
0x00000001401339c2: movzx    eax, r13b
0x00000001401339c6: mov      r15d, 0xff
0x00000001401339cc: cmovne   r15d, eax
0x00000001401339d0: xor      eax, eax
0x00000001401339d2: cmp      r12, 2
0x00000001401339d6: mov      r13d, 0
0x00000001401339dc: cmovne   r13, r12
0x00000001401339e0: mov      cl, byte ptr [rbp + 0x30]
0x00000001401339e3: cmp      cl, 2
0x00000001401339e6: movzx    r12d, cl
0x00000001401339ea: cmove    r12d, eax
0x00000001401339ee: mov      cl, byte ptr [rbp + 0x28]
0x00000001401339f1: cmp      cl, 2
0x00000001401339f4: movzx    r14d, cl
0x00000001401339f8: cmove    r14d, eax
0x00000001401339fc: cmp      qword ptr [rbp - 0x18], 0
0x0000000140133a01: jne      0x140133cd2
0x0000000140133a07: mov      rdi, qword ptr [rbp]
0x0000000140133a0b: jmp      0x140133b47
0x0000000140133a10: mov      r13d, 2
0x0000000140133a16: mov      rdi, rcx
0x0000000140133a19: jmp      0x140133b47
0x0000000140133a1e: lea      rdx, [rdi + 0x20]
0x0000000140133a22: lea      rcx, [rbp - 0x58]
0x0000000140133a26: mov      r14, qword ptr [rcx + 0x10]
0x0000000140133a2a: add      rdi, 0x40
0x0000000140133a2e: mov      qword ptr [rbp + 0x38], rdi
0x0000000140133a32: call     0x140133f74
0x0000000140133a37: nop      
0x0000000140133a38: cmp      byte ptr [rbp - 0x58], 0
0x0000000140133a3c: jne      0x140133a95
0x0000000140133a3e: lea      rcx, [rbp - 0x58]
0x0000000140133a42: mov      r15b, byte ptr [rcx + 1]
0x0000000140133a46: lea      rdx, [rbp + 0x38]
0x0000000140133a4a: call     0x140134a1f
0x0000000140133a4f: nop      
0x0000000140133a50: mov      r13, qword ptr [rbp - 0x58]
0x0000000140133a54: cmp      r13, -1
0x0000000140133a58: je       0x140133a95
0x0000000140133a5a: cmp      r13d, 2
0x0000000140133a5e: je       0x140133e1c
0x0000000140133a64: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140133a68: mov      rax, qword ptr [rbp + 0x40]
0x0000000140133a6c: cmp      rdx, rax
0x0000000140133a6f: je       0x140133c17
0x0000000140133a75: mov      qword ptr [rbp + 0x30], rax
0x0000000140133a79: lea      rcx, [rbp - 0x58]
0x0000000140133a7d: mov      rdi, qword ptr [rcx + 8]
0x0000000140133a81: mov      qword ptr [rbp + 0x28], rdx
0x0000000140133a85: call     0x1401320e0
0x0000000140133a8a: nop      
0x0000000140133a8b: cmp      byte ptr [rbp - 0x58], 0
0x0000000140133a8f: je       0x140133bbc
0x0000000140133a95: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140133a99: mov      r8d, 1
0x0000000140133a9f: mov      r9d, 1
0x0000000140133aa5: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140133aa9: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140133aad: call     0x14000a0f6
0x0000000140133ab2: mov      r13d, 2
0x0000000140133ab8: jmp      0x140133b47
0x0000000140133abd: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133ac1: mov      qword ptr [rbp + 0x60], rax
0x0000000140133ac5: lea      rcx, [rip + 0xa4adc4]
0x0000000140133acc: mov      edx, 0x10
0x0000000140133ad1: call     0x1408c3cbb
0x0000000140133ad6: nop      
0x0000000140133ad7: mov      qword ptr [rbp + 0x40], rax
0x0000000140133adb: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140133adf: cmp      qword ptr [rbp + 0x68], -1
0x0000000140133ae4: je       0x140133b41
0x0000000140133ae6: mov      r8d, 1
0x0000000140133aec: mov      r9d, 1
0x0000000140133af2: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140133af6: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140133afa: call     0x14000a0f6
0x0000000140133aff: jmp      0x140133b41
0x0000000140133b01: lea      rax, [rip + 0xa49c98]
0x0000000140133b08: lea      rcx, [rbp + 8]
0x0000000140133b0c: mov      qword ptr [rcx], rax
0x0000000140133b0f: mov      qword ptr [rcx + 8], 7
0x0000000140133b17: lea      rdx, [rbp + 0x38]
0x0000000140133b1b: mov      qword ptr [rdx], rcx
0x0000000140133b1e: lea      rax, [rip - 0x11bf95]
0x0000000140133b25: mov      qword ptr [rdx + 8], rax
0x0000000140133b29: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140133b31: lea      rcx, [rip + 0xa4be14]
0x0000000140133b38: call     0x1408c3e4c
0x0000000140133b3d: nop      
0x0000000140133b3e: mov      rdi, rax
0x0000000140133b41: mov      r13d, 2
0x0000000140133b47: cmp      r13, 2
0x0000000140133b4b: jne      0x140133b5a
0x0000000140133b4d: mov      qword ptr [rsi + 8], rdi
0x0000000140133b51: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140133b58: jmp      0x140133b8b
0x0000000140133b5a: mov      qword ptr [rsi], r13
0x0000000140133b5d: mov      qword ptr [rsi + 8], rdi
0x0000000140133b61: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133b65: mov      qword ptr [rsi + 0x10], rax
0x0000000140133b69: mov      rax, qword ptr [rbp + 0x50]
0x0000000140133b6d: mov      qword ptr [rsi + 0x18], rax
0x0000000140133b71: mov      rax, qword ptr [rbp + 0x18]
0x0000000140133b75: mov      qword ptr [rsi + 0x20], rax
0x0000000140133b79: mov      byte ptr [rsi + 0x28], r12b
0x0000000140133b7d: mov      eax, dword ptr [rbp + 0x24]
0x0000000140133b80: mov      dword ptr [rsi + 0x29], eax
0x0000000140133b83: mov      byte ptr [rsi + 0x2d], r14b
0x0000000140133b87: mov      byte ptr [rsi + 0x2e], r15b
0x0000000140133b8b: add      rsp, 0xf8
0x0000000140133b92: pop      rbx
0x0000000140133b93: pop      rdi
0x0000000140133b94: pop      rsi
0x0000000140133b95: pop      r12
0x0000000140133b97: pop      r13
0x0000000140133b99: pop      r14
0x0000000140133b9b: pop      r15
0x0000000140133b9d: pop      rbp
0x0000000140133b9e: ret      
0x0000000140133b9f: lea      rdx, [rip + 0x7e4da2]
0x0000000140133ba6: lea      r8, [rip + 0xa49523]
0x0000000140133bad: xor      ecx, ecx
0x0000000140133baf: call     0x1408cc517
0x0000000140133bb4: mov      rdi, rax
0x0000000140133bb7: jmp      0x140133ab2
0x0000000140133bbc: mov      r12b, byte ptr [rbp - 0x57]
0x0000000140133bc0: cmp      r12b, 2
0x0000000140133bc4: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140133bc8: mov      r8, qword ptr [rbp + 0x30]
0x0000000140133bcc: je       0x140133c17
0x0000000140133bce: lea      rcx, [rdx + 0x20]
0x0000000140133bd2: mov      eax, dword ptr [rbp - 0x56]
0x0000000140133bd5: mov      dword ptr [rbp + 0x24], eax
0x0000000140133bd8: cmp      rcx, r8
0x0000000140133bdb: mov      qword ptr [rbp + 0x18], r14
0x0000000140133bdf: je       0x140133c35
0x0000000140133be1: cmp      byte ptr [rcx], 1
0x0000000140133be4: jne      0x140133e3a
0x0000000140133bea: mov      r14b, byte ptr [rdx + 0x21]
0x0000000140133bee: add      rdx, 0x40
0x0000000140133bf2: cmp      r8, rdx
0x0000000140133bf5: je       0x140133b47
0x0000000140133bfb: lea      rdx, [rip + 0x7dab4e]
0x0000000140133c02: lea      r8, [rip + 0xa494c7]
0x0000000140133c09: mov      rcx, rbx
0x0000000140133c0c: call     0x1408cc517
0x0000000140133c11: nop      
0x0000000140133c12: jmp      0x140133cea
0x0000000140133c17: lea      rdx, [rip + 0x7e4d2a]
0x0000000140133c1e: lea      r8, [rip + 0xa494ab]
0x0000000140133c25: mov      ecx, 3
0x0000000140133c2a: call     0x1408cc517
0x0000000140133c2f: nop      
0x0000000140133c30: jmp      0x1401339ab
0x0000000140133c35: xor      r14d, r14d
0x0000000140133c38: jmp      0x140133b47
0x0000000140133c3d: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140133c45: lea      rcx, [rip + 0xa4ac44]
0x0000000140133c4c: mov      edx, 0x10
0x0000000140133c51: call     0x1408c3cbb
0x0000000140133c56: nop      
0x0000000140133c57: mov      rdi, rax
0x0000000140133c5a: jmp      0x140133c60
0x0000000140133c5c: mov      rdi, qword ptr [rbp + 0x50]
0x0000000140133c60: mov      r13d, 2
0x0000000140133c66: mov      qword ptr [rbp + 0x50], rdi
0x0000000140133c6a: jmp      0x140133b47
0x0000000140133c6f: lea      rax, [rip + 0xa49b31]
0x0000000140133c76: lea      rcx, [rbp + 8]
0x0000000140133c7a: mov      qword ptr [rcx], rax
0x0000000140133c7d: mov      qword ptr [rcx + 8], 5
0x0000000140133c85: lea      rdx, [rbp + 0x38]
0x0000000140133c89: mov      qword ptr [rdx], rcx
0x0000000140133c8c: lea      rax, [rip - 0x11c103]
0x0000000140133c93: mov      qword ptr [rdx + 8], rax
0x0000000140133c97: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133c9b: mov      qword ptr [rbp + 0x60], rax
0x0000000140133c9f: lea      rcx, [rip + 0xa4bcf9]
0x0000000140133ca6: call     0x1408c3e4c
0x0000000140133cab: nop      
0x0000000140133cac: mov      rdi, rax
0x0000000140133caf: jmp      0x140133adf
0x0000000140133cb4: lea      r8, [rip + 0x7e65b5]
0x0000000140133cbb: lea      rax, [rbp + 0x5f]
0x0000000140133cbf: mov      rcx, rdx
0x0000000140133cc2: mov      rdx, rax
0x0000000140133cc5: call     0x1408c3d55
0x0000000140133cca: mov      rdi, rax
0x0000000140133ccd: jmp      0x140133b4d
0x0000000140133cd2: lea      rdx, [rip + 0x7e5577]
0x0000000140133cd9: lea      r8, [rip + 0xa493f0]
0x0000000140133ce0: mov      rcx, qword ptr [rbp - 8]
0x0000000140133ce4: call     0x1408cc517
0x0000000140133ce9: nop      
0x0000000140133cea: mov      rdi, rax
0x0000000140133ced: mov      r8d, 1
0x0000000140133cf3: mov      r9d, 1
0x0000000140133cf9: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140133cfd: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140133d01: call     0x14000a0f6
0x0000000140133d06: mov      r13d, 2
0x0000000140133d0c: jmp      0x140133b47
0x0000000140133d11: lea      rax, [rip + 0xa49a9a]
0x0000000140133d18: lea      rcx, [rbp + 8]
0x0000000140133d1c: mov      qword ptr [rcx], rax
0x0000000140133d1f: mov      qword ptr [rcx + 8], 5
0x0000000140133d27: lea      rdx, [rbp + 0x38]
0x0000000140133d2b: mov      qword ptr [rdx], rcx
0x0000000140133d2e: lea      rax, [rip - 0x11c1a5]
0x0000000140133d35: mov      qword ptr [rdx + 8], rax
0x0000000140133d39: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133d3d: mov      qword ptr [rbp + 0x60], rax
0x0000000140133d41: lea      rcx, [rip + 0xa4bc57]
0x0000000140133d48: call     0x1408c3e4c
0x0000000140133d4d: nop      
0x0000000140133d4e: jmp      0x140133cac
0x0000000140133d53: lea      rax, [rip + 0xa49a52]
0x0000000140133d5a: lea      rcx, [rbp + 8]
0x0000000140133d5e: mov      qword ptr [rcx], rax
0x0000000140133d61: mov      qword ptr [rcx + 8], 6
0x0000000140133d69: lea      rdx, [rbp + 0x38]
0x0000000140133d6d: mov      qword ptr [rdx], rcx
0x0000000140133d70: lea      rax, [rip - 0x11c1e7]
0x0000000140133d77: mov      qword ptr [rdx + 8], rax
0x0000000140133d7b: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133d7f: mov      qword ptr [rbp + 0x60], rax
0x0000000140133d83: lea      rcx, [rip + 0xa4bc15]
0x0000000140133d8a: call     0x1408c3e4c
0x0000000140133d8f: nop      
0x0000000140133d90: jmp      0x140133cac
0x0000000140133d95: lea      rax, [rip + 0xa49a04]
0x0000000140133d9c: lea      rcx, [rbp + 8]
0x0000000140133da0: mov      qword ptr [rcx], rax
0x0000000140133da3: mov      qword ptr [rcx + 8], 7
0x0000000140133dab: lea      rdx, [rbp + 0x38]
0x0000000140133daf: mov      qword ptr [rdx], rcx
0x0000000140133db2: lea      rax, [rip - 0x11c229]
0x0000000140133db9: mov      qword ptr [rdx + 8], rax
0x0000000140133dbd: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133dc1: mov      qword ptr [rbp + 0x60], rax
0x0000000140133dc5: lea      rcx, [rip + 0xa4bbd3]
0x0000000140133dcc: call     0x1408c3e4c
0x0000000140133dd1: nop      
0x0000000140133dd2: mov      rdi, rax
0x0000000140133dd5: jmp      0x140133ae6
0x0000000140133dda: lea      rax, [rip + 0xa499d6]
0x0000000140133de1: lea      rcx, [rbp + 8]
0x0000000140133de5: mov      qword ptr [rcx], rax
0x0000000140133de8: mov      qword ptr [rcx + 8], 0xb
0x0000000140133df0: lea      rdx, [rbp + 0x38]
0x0000000140133df4: mov      qword ptr [rdx], rcx
0x0000000140133df7: lea      rax, [rip - 0x11c26e]
0x0000000140133dfe: mov      qword ptr [rdx + 8], rax
0x0000000140133e02: mov      rax, qword ptr [rbp + 0x68]
0x0000000140133e06: mov      qword ptr [rbp + 0x60], rax
0x0000000140133e0a: lea      rcx, [rip + 0xa4bb8e]
0x0000000140133e11: call     0x1408c3e4c
0x0000000140133e16: nop      
0x0000000140133e17: jmp      0x140133cac
0x0000000140133e1c: lea      rdx, [rip + 0x7e4b25]
0x0000000140133e23: lea      r8, [rip + 0xa492a6]
0x0000000140133e2a: mov      ecx, 2
0x0000000140133e2f: call     0x1408cc517
0x0000000140133e34: nop      
0x0000000140133e35: jmp      0x1401339ab
0x0000000140133e3a: lea      r8, [rip + 0xa4a99f]
0x0000000140133e41: lea      rdx, [rbp + 0x5f]
0x0000000140133e45: call     0x1408c3d55
0x0000000140133e4a: nop      
0x0000000140133e4b: jmp      0x1401339ab
0x0000000140133e50: ud2      
