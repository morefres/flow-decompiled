; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbb8a-0x3fbcbd
0x00000001403fbb8a: push     rbp
0x00000001403fbb8b: push     rsi
0x00000001403fbb8c: sub      rsp, 0x2c8
0x00000001403fbb93: lea      rbp, [rsp + 0x80]
0x00000001403fbb9b: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x00000001403fbba6: mov      rsi, rcx
0x00000001403fbba9: call     0x1408088cb
0x00000001403fbbae: test     al, 8
0x00000001403fbbb0: jne      0x1403fbbd6
0x00000001403fbbb2: mov      qword ptr [rbp + 0x230], rsi
0x00000001403fbbb9: lea      rcx, [rsi + 0x20]
0x00000001403fbbbd: lea      rdx, [rbp - 0x60]
0x00000001403fbbc1: mov      dword ptr [rdx], 2
0x00000001403fbbc7: call     0x1403fa71e
0x00000001403fbbcc: nop      
0x00000001403fbbcd: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fbbd4: jmp      0x1403fbc52
0x00000001403fbbd6: test     al, 0x10
0x00000001403fbbd8: je       0x1403fbc52
0x00000001403fbbda: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fbbe1: test     rax, rax
0x00000001403fbbe4: mov      qword ptr [rbp + 0x230], rsi
0x00000001403fbbeb: je       0x1403fbc8a
0x00000001403fbbf1: mov      rax, qword ptr [rax + 0x10]
0x00000001403fbbf5: mov      rcx, qword ptr [rsi + 0x2c8]
0x00000001403fbbfc: call     qword ptr [rip + 0x4d6296]
0x00000001403fbc02: nop      
0x00000001403fbc03: mov      rcx, qword ptr [rbp + 0x230]
0x00000001403fbc0a: call     0x140808920
0x00000001403fbc0f: nop      
0x00000001403fbc10: test     al, 8
0x00000001403fbc12: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fbc19: jne      0x1403fbc52
0x00000001403fbc1b: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fbc22: test     rax, rax
0x00000001403fbc25: je       0x1403fbc40
0x00000001403fbc27: mov      rax, qword ptr [rax + 0x18]
0x00000001403fbc2b: mov      rcx, qword ptr [rbp + 0x230]
0x00000001403fbc32: mov      rcx, qword ptr [rcx + 0x2c8]
0x00000001403fbc39: call     qword ptr [rip + 0x4d6259]
0x00000001403fbc3f: nop      
0x00000001403fbc40: mov      rsi, qword ptr [rbp + 0x230]
0x00000001403fbc47: mov      qword ptr [rsi + 0x2c0], 0
0x00000001403fbc52: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403fbc56: mov      rdx, rsi
0x00000001403fbc59: call     0x140821296
0x00000001403fbc5e: cmp      rax, 1
0x00000001403fbc62: mov      edx, 2
0x00000001403fbc67: sbb      rdx, 0
0x00000001403fbc6b: mov      rcx, rsi
0x00000001403fbc6e: call     0x140808975
0x00000001403fbc73: test     al, al
0x00000001403fbc75: je       0x1403fbc80
0x00000001403fbc77: mov      rcx, rsi
0x00000001403fbc7a: call     0x1403fbb17
0x00000001403fbc7f: nop      
0x00000001403fbc80: add      rsp, 0x2c8
0x00000001403fbc87: pop      rsi
0x00000001403fbc88: pop      rbp
0x00000001403fbc89: ret      
0x00000001403fbc8a: lea      rcx, [rip + 0x784dcf]
0x00000001403fbc91: lea      r8, [rip + 0x784dd8]
0x00000001403fbc98: mov      edx, 0x1b
0x00000001403fbc9d: call     0x1408ae6f0
0x00000001403fbca2: nop      
0x00000001403fbca3: ud2      
0x00000001403fbca5: mov      rcx, qword ptr [rbp + 0x220]
0x00000001403fbcac: mov      rdx, qword ptr [rbp + 0x228]
0x00000001403fbcb3: call     0x14003668a
0x00000001403fbcb8: jmp      0x1403fbbcd
