; instruction-faithful x86-64 fallback for flow.exe rva=0x153ec0-0x1540aa
0x0000000140153ec0: push     rbp
0x0000000140153ec1: push     rsi
0x0000000140153ec2: push     rbx
0x0000000140153ec3: mov      eax, 0x26e0
0x0000000140153ec8: call     0x1408a7060
0x0000000140153ecd: sub      rsp, rax
0x0000000140153ed0: lea      rbp, [rsp + 0x80]
0x0000000140153ed8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140153ee3: mov      rsi, rcx
0x0000000140153ee6: call     0x140808d67
0x0000000140153eeb: movzx    eax, al
0x0000000140153eee: lea      rcx, [rip + 0xa49ba7]
0x0000000140153ef5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140153ef9: add      rax, rcx
0x0000000140153efc: jmp      rax
0x0000000140153efe: lea      rax, [rsi + 0x20]
0x0000000140153f02: mov      qword ptr [rbp + 0x2638], rax
0x0000000140153f09: cmp      dword ptr [rsi + 0x30], 0
0x0000000140153f0d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140153f14: jne      0x140154042
0x0000000140153f1a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140153f1e: call     0x1408089db
0x0000000140153f23: mov      qword ptr [rbp + 0x2640], rax
0x0000000140153f2a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140153f31: lea      rcx, [rax + 0x38]
0x0000000140153f35: call     0x140152fa5
0x0000000140153f3a: nop      
0x0000000140153f3b: mov      bl, al
0x0000000140153f3d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140153f44: call     0x1408089db
0x0000000140153f49: nop      
0x0000000140153f4a: test     bl, bl
0x0000000140153f4c: je       0x140153fe1
0x0000000140153f52: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140153f59: mov      rcx, rsi
0x0000000140153f5c: call     0x140808ddb
0x0000000140153f61: movzx    eax, al
0x0000000140153f64: lea      rcx, [rip + 0xa49b41]
0x0000000140153f6b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140153f6f: add      rax, rcx
0x0000000140153f72: jmp      rax
0x0000000140153f74: mov      rax, qword ptr [rsi + 0x20]
0x0000000140153f78: add      rax, 0x10
0x0000000140153f7c: lea      rdx, [rbp + 0x12e8]
0x0000000140153f83: mov      byte ptr [rdx], 1
0x0000000140153f86: lea      rcx, [rbp - 0x58]
0x0000000140153f8a: mov      qword ptr [rcx], rax
0x0000000140153f8d: mov      qword ptr [rcx + 8], rsi
0x0000000140153f91: mov      qword ptr [rcx + 0x10], rdx
0x0000000140153f95: call     0x140814f56
0x0000000140153f9a: mov      rax, 0xffffffffffffffc0
0x0000000140153fa1: lock xadd qword ptr [rsi], rax
0x0000000140153fa6: shr      rax, 6
0x0000000140153faa: cmp      rax, 1
0x0000000140153fae: je       0x140153fc4
0x0000000140153fb0: test     rax, rax
0x0000000140153fb3: je       0x14015405d
0x0000000140153fb9: add      rsp, 0x26e0
0x0000000140153fc0: pop      rbx
0x0000000140153fc1: pop      rsi
0x0000000140153fc2: pop      rbp
0x0000000140153fc3: ret      
0x0000000140153fc4: mov      rcx, rsi
0x0000000140153fc7: add      rsp, 0x26e0
0x0000000140153fce: pop      rbx
0x0000000140153fcf: pop      rsi
0x0000000140153fd0: pop      rbp
0x0000000140153fd1: jmp      0x1400eff97
0x0000000140153fd6: lea      rcx, [rsi + 0x20]
0x0000000140153fda: call     0x1400ee2ba
0x0000000140153fdf: jmp      0x140154027
0x0000000140153fe1: lea      rdx, [rbp - 0x58]
0x0000000140153fe5: mov      dword ptr [rdx], 2
0x0000000140153feb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140153ff2: call     0x1400ee56a
0x0000000140153ff7: nop      
0x0000000140153ff8: xor      eax, eax
0x0000000140153ffa: lea      rdx, [rbp + 0x12e8]
0x0000000140154001: mov      qword ptr [rdx + 0x10], rcx
0x0000000140154005: mov      qword ptr [rdx + 0x18], r8
0x0000000140154009: mov      qword ptr [rdx + 8], rax
0x000000014015400d: mov      dword ptr [rdx], 1
0x0000000140154013: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015401a: call     0x1400ee56a
0x000000014015401f: nop      
0x0000000140154020: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140154027: mov      rcx, rsi
0x000000014015402a: add      rsp, 0x26e0
0x0000000140154031: pop      rbx
0x0000000140154032: pop      rsi
0x0000000140154033: pop      rbp
0x0000000140154034: jmp      0x1400f000a
0x0000000140154039: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154040: jmp      0x140153fda
0x0000000140154042: lea      rcx, [rip + 0xa2c9bf]
0x0000000140154049: lea      r8, [rip + 0xa2c9f8]
0x0000000140154050: mov      edx, 0x75
0x0000000140154055: call     0x1408ae6f0
0x000000014015405a: nop      
0x000000014015405b: ud2      
0x000000014015405d: lea      rcx, [rip + 0xa2d86c]
0x0000000140154064: lea      r8, [rip + 0xa2d88d]
0x000000014015406b: mov      edx, 0x27
0x0000000140154070: call     0x1408ae860
0x0000000140154075: ud2      
0x0000000140154077: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015407e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140154085: call     0x14003668a
0x000000014015408a: jmp      0x140154020
0x000000014015408c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140154093: mov      rax, qword ptr [rax + 0x28]
0x0000000140154097: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014015409e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401540a5: jmp      0x140153ffa
