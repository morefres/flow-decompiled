; instruction-faithful x86-64 fallback for flow.exe rva=0x199dd0-0x199f9c
0x0000000140199dd0: push     rbp
0x0000000140199dd1: push     rsi
0x0000000140199dd2: push     rbx
0x0000000140199dd3: mov      eax, 0x26e0
0x0000000140199dd8: call     0x1408a7060
0x0000000140199ddd: sub      rsp, rax
0x0000000140199de0: lea      rbp, [rsp + 0x80]
0x0000000140199de8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140199df3: mov      rsi, rcx
0x0000000140199df6: call     0x140808d67
0x0000000140199dfb: movzx    eax, al
0x0000000140199dfe: lea      rcx, [rip + 0xa04b2b]
0x0000000140199e05: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140199e09: add      rax, rcx
0x0000000140199e0c: jmp      rax
0x0000000140199e0e: lea      rax, [rsi + 0x20]
0x0000000140199e12: mov      qword ptr [rbp + 0x2638], rax
0x0000000140199e19: cmp      dword ptr [rsi + 0x30], 0
0x0000000140199e1d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140199e24: jne      0x140199f34
0x0000000140199e2a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140199e2e: call     0x1408089db
0x0000000140199e33: mov      qword ptr [rbp + 0x2640], rax
0x0000000140199e3a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140199e41: lea      rcx, [rax + 0x38]
0x0000000140199e45: call     0x14019a0a5
0x0000000140199e4a: nop      
0x0000000140199e4b: mov      bl, al
0x0000000140199e4d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140199e54: call     0x1408089db
0x0000000140199e59: nop      
0x0000000140199e5a: test     bl, bl
0x0000000140199e5c: je       0x140199ed3
0x0000000140199e5e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140199e65: mov      rcx, rsi
0x0000000140199e68: call     0x140808ddb
0x0000000140199e6d: movzx    eax, al
0x0000000140199e70: lea      rcx, [rip + 0xa04ac9]
0x0000000140199e77: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140199e7b: add      rax, rcx
0x0000000140199e7e: jmp      rax
0x0000000140199e80: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140199e84: mov      rdx, rsi
0x0000000140199e87: call     0x140821120
0x0000000140199e8c: mov      rax, 0xffffffffffffffc0
0x0000000140199e93: lock xadd qword ptr [rsi], rax
0x0000000140199e98: shr      rax, 6
0x0000000140199e9c: cmp      rax, 1
0x0000000140199ea0: je       0x140199eb6
0x0000000140199ea2: test     rax, rax
0x0000000140199ea5: je       0x140199f4f
0x0000000140199eab: add      rsp, 0x26e0
0x0000000140199eb2: pop      rbx
0x0000000140199eb3: pop      rsi
0x0000000140199eb4: pop      rbp
0x0000000140199eb5: ret      
0x0000000140199eb6: mov      rcx, rsi
0x0000000140199eb9: add      rsp, 0x26e0
0x0000000140199ec0: pop      rbx
0x0000000140199ec1: pop      rsi
0x0000000140199ec2: pop      rbp
0x0000000140199ec3: jmp      0x1400f1457
0x0000000140199ec8: lea      rcx, [rsi + 0x20]
0x0000000140199ecc: call     0x1400f14ca
0x0000000140199ed1: jmp      0x140199f19
0x0000000140199ed3: lea      rdx, [rbp - 0x58]
0x0000000140199ed7: mov      dword ptr [rdx], 2
0x0000000140199edd: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140199ee4: call     0x1400f177a
0x0000000140199ee9: nop      
0x0000000140199eea: xor      eax, eax
0x0000000140199eec: lea      rdx, [rbp + 0x12e8]
0x0000000140199ef3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140199ef7: mov      qword ptr [rdx + 0x18], r8
0x0000000140199efb: mov      qword ptr [rdx + 8], rax
0x0000000140199eff: mov      dword ptr [rdx], 1
0x0000000140199f05: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140199f0c: call     0x1400f177a
0x0000000140199f11: nop      
0x0000000140199f12: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140199f19: mov      rcx, rsi
0x0000000140199f1c: add      rsp, 0x26e0
0x0000000140199f23: pop      rbx
0x0000000140199f24: pop      rsi
0x0000000140199f25: pop      rbp
0x0000000140199f26: jmp      0x1400f15c3
0x0000000140199f2b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140199f32: jmp      0x140199ecc
0x0000000140199f34: lea      rcx, [rip + 0x9e6acd]
0x0000000140199f3b: lea      r8, [rip + 0x9e6b06]
0x0000000140199f42: mov      edx, 0x75
0x0000000140199f47: call     0x1408ae6f0
0x0000000140199f4c: nop      
0x0000000140199f4d: ud2      
0x0000000140199f4f: lea      rcx, [rip + 0x9e797a]
0x0000000140199f56: lea      r8, [rip + 0x9e799b]
0x0000000140199f5d: mov      edx, 0x27
0x0000000140199f62: call     0x1408ae860
0x0000000140199f67: ud2      
0x0000000140199f69: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140199f70: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140199f77: call     0x14003668a
0x0000000140199f7c: jmp      0x140199f12
0x0000000140199f7e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140199f85: mov      rax, qword ptr [rax + 0x28]
0x0000000140199f89: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140199f90: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140199f97: jmp      0x140199eec
