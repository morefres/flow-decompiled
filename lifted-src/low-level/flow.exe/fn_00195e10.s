; instruction-faithful x86-64 fallback for flow.exe rva=0x195e10-0x195ffa
0x0000000140195e10: push     rbp
0x0000000140195e11: push     rsi
0x0000000140195e12: push     rbx
0x0000000140195e13: mov      eax, 0x26e0
0x0000000140195e18: call     0x1408a7060
0x0000000140195e1d: sub      rsp, rax
0x0000000140195e20: lea      rbp, [rsp + 0x80]
0x0000000140195e28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140195e33: mov      rsi, rcx
0x0000000140195e36: call     0x140808d67
0x0000000140195e3b: movzx    eax, al
0x0000000140195e3e: lea      rcx, [rip + 0xa08a5b]
0x0000000140195e45: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140195e49: add      rax, rcx
0x0000000140195e4c: jmp      rax
0x0000000140195e4e: lea      rax, [rsi + 0x20]
0x0000000140195e52: mov      qword ptr [rbp + 0x2638], rax
0x0000000140195e59: cmp      dword ptr [rsi + 0x30], 0
0x0000000140195e5d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140195e64: jne      0x140195f92
0x0000000140195e6a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140195e6e: call     0x1408089db
0x0000000140195e73: mov      qword ptr [rbp + 0x2640], rax
0x0000000140195e7a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140195e81: lea      rcx, [rax + 0x38]
0x0000000140195e85: call     0x140194ef5
0x0000000140195e8a: nop      
0x0000000140195e8b: mov      bl, al
0x0000000140195e8d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140195e94: call     0x1408089db
0x0000000140195e99: nop      
0x0000000140195e9a: test     bl, bl
0x0000000140195e9c: je       0x140195f31
0x0000000140195ea2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140195ea9: mov      rcx, rsi
0x0000000140195eac: call     0x140808ddb
0x0000000140195eb1: movzx    eax, al
0x0000000140195eb4: lea      rcx, [rip + 0xa089f5]
0x0000000140195ebb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140195ebf: add      rax, rcx
0x0000000140195ec2: jmp      rax
0x0000000140195ec4: mov      rax, qword ptr [rsi + 0x20]
0x0000000140195ec8: add      rax, 0x10
0x0000000140195ecc: lea      rdx, [rbp + 0x12e8]
0x0000000140195ed3: mov      byte ptr [rdx], 1
0x0000000140195ed6: lea      rcx, [rbp - 0x58]
0x0000000140195eda: mov      qword ptr [rcx], rax
0x0000000140195edd: mov      qword ptr [rcx + 8], rsi
0x0000000140195ee1: mov      qword ptr [rcx + 0x10], rdx
0x0000000140195ee5: call     0x140814f56
0x0000000140195eea: mov      rax, 0xffffffffffffffc0
0x0000000140195ef1: lock xadd qword ptr [rsi], rax
0x0000000140195ef6: shr      rax, 6
0x0000000140195efa: cmp      rax, 1
0x0000000140195efe: je       0x140195f14
0x0000000140195f00: test     rax, rax
0x0000000140195f03: je       0x140195fad
0x0000000140195f09: add      rsp, 0x26e0
0x0000000140195f10: pop      rbx
0x0000000140195f11: pop      rsi
0x0000000140195f12: pop      rbp
0x0000000140195f13: ret      
0x0000000140195f14: mov      rcx, rsi
0x0000000140195f17: add      rsp, 0x26e0
0x0000000140195f1e: pop      rbx
0x0000000140195f1f: pop      rsi
0x0000000140195f20: pop      rbp
0x0000000140195f21: jmp      0x1400f2f57
0x0000000140195f26: lea      rcx, [rsi + 0x20]
0x0000000140195f2a: call     0x1400f14ca
0x0000000140195f2f: jmp      0x140195f77
0x0000000140195f31: lea      rdx, [rbp - 0x58]
0x0000000140195f35: mov      dword ptr [rdx], 2
0x0000000140195f3b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140195f42: call     0x1400f177a
0x0000000140195f47: nop      
0x0000000140195f48: xor      eax, eax
0x0000000140195f4a: lea      rdx, [rbp + 0x12e8]
0x0000000140195f51: mov      qword ptr [rdx + 0x10], rcx
0x0000000140195f55: mov      qword ptr [rdx + 0x18], r8
0x0000000140195f59: mov      qword ptr [rdx + 8], rax
0x0000000140195f5d: mov      dword ptr [rdx], 1
0x0000000140195f63: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140195f6a: call     0x1400f177a
0x0000000140195f6f: nop      
0x0000000140195f70: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140195f77: mov      rcx, rsi
0x0000000140195f7a: add      rsp, 0x26e0
0x0000000140195f81: pop      rbx
0x0000000140195f82: pop      rsi
0x0000000140195f83: pop      rbp
0x0000000140195f84: jmp      0x1400f2fca
0x0000000140195f89: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140195f90: jmp      0x140195f2a
0x0000000140195f92: lea      rcx, [rip + 0x9eaa6f]
0x0000000140195f99: lea      r8, [rip + 0x9eaaa8]
0x0000000140195fa0: mov      edx, 0x75
0x0000000140195fa5: call     0x1408ae6f0
0x0000000140195faa: nop      
0x0000000140195fab: ud2      
0x0000000140195fad: lea      rcx, [rip + 0x9eb91c]
0x0000000140195fb4: lea      r8, [rip + 0x9eb93d]
0x0000000140195fbb: mov      edx, 0x27
0x0000000140195fc0: call     0x1408ae860
0x0000000140195fc5: ud2      
0x0000000140195fc7: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140195fce: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140195fd5: call     0x14003668a
0x0000000140195fda: jmp      0x140195f70
0x0000000140195fdc: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140195fe3: mov      rax, qword ptr [rax + 0x28]
0x0000000140195fe7: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140195fee: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140195ff5: jmp      0x140195f4a
