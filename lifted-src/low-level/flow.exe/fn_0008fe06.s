; instruction-faithful x86-64 fallback for flow.exe rva=0x8fe06-0x900c6
0x000000014008fe06: push     rbp
0x000000014008fe07: push     rsi
0x000000014008fe08: sub      rsp, 0x48
0x000000014008fe0c: lea      rbp, [rsp + 0x40]
0x000000014008fe11: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014008fe19: mov      rsi, rcx
0x000000014008fe1c: mov      al, byte ptr [rcx]
0x000000014008fe1e: sub      al, 0x1d
0x000000014008fe20: movzx    ecx, al
0x000000014008fe23: mov      eax, 4
0x000000014008fe28: cmovae   eax, ecx
0x000000014008fe2b: cmp      al, 8
0x000000014008fe2d: ja       0x14008ffba
0x000000014008fe33: movzx    eax, al
0x000000014008fe36: lea      rcx, [rip + 0xb0c16f]
0x000000014008fe3d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014008fe41: add      rax, rcx
0x000000014008fe44: jmp      rax
0x000000014008fe46: add      rsp, 0x48
0x000000014008fe4a: pop      rsi
0x000000014008fe4b: pop      rbp
0x000000014008fe4c: ret      
0x000000014008fe4d: mov      rcx, rsi
0x000000014008fe50: add      rsp, 0x48
0x000000014008fe54: pop      rsi
0x000000014008fe55: pop      rbp
0x000000014008fe56: jmp      0x1400901c5
0x000000014008fe5b: mov      rcx, qword ptr [rsi + 8]
0x000000014008fe5f: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008fe63: add      rsp, 0x48
0x000000014008fe67: pop      rsi
0x000000014008fe68: pop      rbp
0x000000014008fe69: jmp      0x14003668a
0x000000014008fe6e: mov      ecx, dword ptr [rsi + 8]
0x000000014008fe71: sub      ecx, 3
0x000000014008fe74: mov      eax, 0x32
0x000000014008fe79: cmovae   eax, ecx
0x000000014008fe7c: cmp      eax, 0x42
0x000000014008fe7f: ja       0x14008fe46
0x000000014008fe81: lea      rcx, [rip + 0xb0c158]
0x000000014008fe88: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014008fe8c: add      rax, rcx
0x000000014008fe8f: jmp      rax
0x000000014008fe91: mov      rcx, qword ptr [rsi + 0x10]
0x000000014008fe95: mov      rdx, qword ptr [rsi + 0x18]
0x000000014008fe99: add      rsp, 0x48
0x000000014008fe9d: pop      rsi
0x000000014008fe9e: pop      rbp
0x000000014008fe9f: jmp      0x1407ac457
0x000000014008fea4: mov      rax, qword ptr [rsi + 0x20]
0x000000014008fea8: mov      qword ptr [rbp - 0x10], rax
0x000000014008feac: mov      rax, qword ptr [rax]
0x000000014008feaf: test     rax, rax
0x000000014008feb2: mov      qword ptr [rbp - 8], rsi
0x000000014008feb6: je       0x14008ff35
0x000000014008feb8: mov      rcx, qword ptr [rbp - 8]
0x000000014008febc: mov      rcx, qword ptr [rcx + 0x18]
0x000000014008fec0: mov      qword ptr [rbp - 0x18], rcx
0x000000014008fec4: call     qword ptr [rip + 0x841fce]
0x000000014008feca: nop      
0x000000014008fecb: jmp      0x14008ff35
0x000000014008fecd: mov      rcx, qword ptr [rsi + 8]
0x000000014008fed1: mov      rdx, rcx
0x000000014008fed4: sub      rdx, 3
0x000000014008fed8: mov      eax, 2
0x000000014008fedd: cmovae   rax, rdx
0x000000014008fee1: cmp      rax, 3
0x000000014008fee5: ja       0x14008fe46
0x000000014008feeb: lea      rdx, [rip + 0xb0c0de]
0x000000014008fef2: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014008fef6: add      rax, rdx
0x000000014008fef9: jmp      rax
0x000000014008fefb: mov      rcx, qword ptr [rsi + 0x10]
0x000000014008feff: mov      rdx, qword ptr [rsi + 0x18]
0x000000014008ff03: add      rsp, 0x48
0x000000014008ff07: pop      rsi
0x000000014008ff08: pop      rbp
0x000000014008ff09: jmp      0x1407bba49
0x000000014008ff0e: mov      rax, qword ptr [rsi + 0x20]
0x000000014008ff12: mov      qword ptr [rbp - 0x10], rax
0x000000014008ff16: mov      rax, qword ptr [rax]
0x000000014008ff19: test     rax, rax
0x000000014008ff1c: mov      qword ptr [rbp - 8], rsi
0x000000014008ff20: je       0x14008ff35
0x000000014008ff22: mov      rcx, qword ptr [rbp - 8]
0x000000014008ff26: mov      rcx, qword ptr [rcx + 0x18]
0x000000014008ff2a: mov      qword ptr [rbp - 0x18], rcx
0x000000014008ff2e: call     qword ptr [rip + 0x841f64]
0x000000014008ff34: nop      
0x000000014008ff35: mov      rax, qword ptr [rbp - 0x10]
0x000000014008ff39: cmp      qword ptr [rax + 8], 0
0x000000014008ff3e: mov      rsi, qword ptr [rbp - 8]
0x000000014008ff42: je       0x14008ff51
0x000000014008ff44: mov      rdx, qword ptr [rax + 0x10]
0x000000014008ff48: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008ff4c: call     0x140005378
0x000000014008ff51: mov      rcx, qword ptr [rsi + 8]
0x000000014008ff55: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008ff59: add      rsp, 0x48
0x000000014008ff5d: pop      rsi
0x000000014008ff5e: pop      rbp
0x000000014008ff5f: jmp      0x1407bba49
0x000000014008ff64: mov      rax, qword ptr [rsi + 0x20]
0x000000014008ff68: mov      qword ptr [rbp - 0x10], rax
0x000000014008ff6c: mov      rax, qword ptr [rax]
0x000000014008ff6f: test     rax, rax
0x000000014008ff72: mov      qword ptr [rbp - 8], rsi
0x000000014008ff76: je       0x14008ff8b
0x000000014008ff78: mov      rcx, qword ptr [rbp - 8]
0x000000014008ff7c: mov      rcx, qword ptr [rcx + 0x18]
0x000000014008ff80: mov      qword ptr [rbp - 0x18], rcx
0x000000014008ff84: call     qword ptr [rip + 0x841f0e]
0x000000014008ff8a: nop      
0x000000014008ff8b: mov      rax, qword ptr [rbp - 0x10]
0x000000014008ff8f: cmp      qword ptr [rax + 8], 0
0x000000014008ff94: mov      rsi, qword ptr [rbp - 8]
0x000000014008ff98: je       0x14008ffa7
0x000000014008ff9a: mov      rdx, qword ptr [rax + 0x10]
0x000000014008ff9e: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008ffa2: call     0x140005378
0x000000014008ffa7: mov      rcx, qword ptr [rsi + 8]
0x000000014008ffab: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008ffaf: add      rsp, 0x48
0x000000014008ffb3: pop      rsi
0x000000014008ffb4: pop      rbp
0x000000014008ffb5: jmp      0x1407bce8d
0x000000014008ffba: mov      rcx, qword ptr [rsi + 8]
0x000000014008ffbe: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008ffc2: mov      r8d, 1
0x000000014008ffc8: mov      r9d, 1
0x000000014008ffce: add      rsp, 0x48
0x000000014008ffd2: pop      rsi
0x000000014008ffd3: pop      rbp
0x000000014008ffd4: jmp      0x14000a0f6
0x000000014008ffd9: mov      rcx, qword ptr [rsi + 0x10]
0x000000014008ffdd: mov      rdx, qword ptr [rsi + 0x18]
0x000000014008ffe1: jmp      0x14008fffa
0x000000014008ffe3: mov      rcx, qword ptr [rsi + 0x10]
0x000000014008ffe7: mov      rdx, qword ptr [rsi + 0x18]
0x000000014008ffeb: add      rsp, 0x48
0x000000014008ffef: pop      rsi
0x000000014008fff0: pop      rbp
0x000000014008fff1: jmp      0x1407afbc0
0x000000014008fff6: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008fffa: add      rsp, 0x48
0x000000014008fffe: pop      rsi
0x000000014008ffff: pop      rbp
0x0000000140090000: jmp      0x1407ae856
0x0000000140090005: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140090009: cmp      rcx, -1
0x000000014009000d: je       0x14008fe46
0x0000000140090013: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140090017: jmp      0x14008ffc2
0x0000000140090019: mov      rcx, qword ptr [rsi + 0x10]
0x000000014009001d: jmp      0x14009002d
0x000000014009001f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140090023: cmp      rcx, -1
0x0000000140090027: je       0x14008fe46
0x000000014009002d: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140090031: jmp      0x14008ffc2
0x0000000140090033: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140090037: mov      rdx, qword ptr [rsi + 0x18]
0x000000014009003b: add      rsp, 0x48
0x000000014009003f: pop      rsi
0x0000000140090040: pop      rbp
0x0000000140090041: jmp      0x1407ad623
0x0000000140090046: mov      rcx, qword ptr [rsi + 0x10]
0x000000014009004a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014009004e: add      rsp, 0x48
0x0000000140090052: pop      rsi
0x0000000140090053: pop      rbp
0x0000000140090054: jmp      0x1407b1079
0x0000000140090059: mov      rax, qword ptr [rsi + 0x18]
0x000000014009005d: mov      qword ptr [rbp - 8], rax
0x0000000140090061: mov      rax, qword ptr [rax]
0x0000000140090064: test     rax, rax
0x0000000140090067: je       0x140090078
0x0000000140090069: mov      rcx, qword ptr [rsi + 0x10]
0x000000014009006d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140090071: call     qword ptr [rip + 0x841e21]
0x0000000140090077: nop      
0x0000000140090078: mov      rax, qword ptr [rbp - 8]
0x000000014009007c: cmp      qword ptr [rax + 8], 0
0x0000000140090081: je       0x14008fe46
0x0000000140090087: mov      rdx, qword ptr [rax + 0x10]
0x000000014009008b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014009008f: add      rsp, 0x48
0x0000000140090093: pop      rsi
0x0000000140090094: pop      rbp
0x0000000140090095: jmp      0x140005378
0x000000014009009a: mov      rax, qword ptr [rsi + 0x10]
0x000000014009009e: test     rax, rax
0x00000001400900a1: je       0x14008fe46
0x00000001400900a7: jmp      0x1400900ad
0x00000001400900a9: mov      rax, qword ptr [rsi + 0x10]
0x00000001400900ad: lock dec qword ptr [rax]
0x00000001400900b1: jne      0x14008fe46
0x00000001400900b7: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400900bb: add      rsp, 0x48
0x00000001400900bf: pop      rsi
0x00000001400900c0: pop      rbp
0x00000001400900c1: jmp      0x14078bf59
