; instruction-faithful x86-64 fallback for flow.exe rva=0x196dd0-0x196f9c
0x0000000140196dd0: push     rbp
0x0000000140196dd1: push     rsi
0x0000000140196dd2: push     rbx
0x0000000140196dd3: mov      eax, 0x2920
0x0000000140196dd8: call     0x1408a7060
0x0000000140196ddd: sub      rsp, rax
0x0000000140196de0: lea      rbp, [rsp + 0x80]
0x0000000140196de8: mov      qword ptr [rbp + 0x2888], 0xfffffffffffffffe
0x0000000140196df3: mov      rsi, rcx
0x0000000140196df6: call     0x140808d67
0x0000000140196dfb: movzx    eax, al
0x0000000140196dfe: lea      rcx, [rip + 0xa07abb]
0x0000000140196e05: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140196e09: add      rax, rcx
0x0000000140196e0c: jmp      rax
0x0000000140196e0e: lea      rax, [rsi + 0x20]
0x0000000140196e12: mov      qword ptr [rbp + 0x2878], rax
0x0000000140196e19: cmp      dword ptr [rsi + 0x30], 0
0x0000000140196e1d: mov      qword ptr [rbp + 0x2870], rsi
0x0000000140196e24: jne      0x140196f34
0x0000000140196e2a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140196e2e: call     0x1408089db
0x0000000140196e33: mov      qword ptr [rbp + 0x2880], rax
0x0000000140196e3a: mov      rax, qword ptr [rbp + 0x2870]
0x0000000140196e41: lea      rcx, [rax + 0x38]
0x0000000140196e45: call     0x14019787b
0x0000000140196e4a: nop      
0x0000000140196e4b: mov      bl, al
0x0000000140196e4d: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140196e54: call     0x1408089db
0x0000000140196e59: nop      
0x0000000140196e5a: test     bl, bl
0x0000000140196e5c: je       0x140196ed3
0x0000000140196e5e: mov      rsi, qword ptr [rbp + 0x2870]
0x0000000140196e65: mov      rcx, rsi
0x0000000140196e68: call     0x140808ddb
0x0000000140196e6d: movzx    eax, al
0x0000000140196e70: lea      rcx, [rip + 0xa07a59]
0x0000000140196e77: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140196e7b: add      rax, rcx
0x0000000140196e7e: jmp      rax
0x0000000140196e80: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140196e84: mov      rdx, rsi
0x0000000140196e87: call     0x140821120
0x0000000140196e8c: mov      rax, 0xffffffffffffffc0
0x0000000140196e93: lock xadd qword ptr [rsi], rax
0x0000000140196e98: shr      rax, 6
0x0000000140196e9c: cmp      rax, 1
0x0000000140196ea0: je       0x140196eb6
0x0000000140196ea2: test     rax, rax
0x0000000140196ea5: je       0x140196f4f
0x0000000140196eab: add      rsp, 0x2920
0x0000000140196eb2: pop      rbx
0x0000000140196eb3: pop      rsi
0x0000000140196eb4: pop      rbp
0x0000000140196eb5: ret      
0x0000000140196eb6: mov      rcx, rsi
0x0000000140196eb9: add      rsp, 0x2920
0x0000000140196ec0: pop      rbx
0x0000000140196ec1: pop      rsi
0x0000000140196ec2: pop      rbp
0x0000000140196ec3: jmp      0x140197497
0x0000000140196ec8: lea      rcx, [rsi + 0x20]
0x0000000140196ecc: call     0x14019750a
0x0000000140196ed1: jmp      0x140196f19
0x0000000140196ed3: lea      rdx, [rbp - 0x58]
0x0000000140196ed7: mov      dword ptr [rdx], 2
0x0000000140196edd: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140196ee4: call     0x1401977ba
0x0000000140196ee9: nop      
0x0000000140196eea: xor      eax, eax
0x0000000140196eec: lea      rdx, [rbp + 0x1408]
0x0000000140196ef3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140196ef7: mov      qword ptr [rdx + 0x18], r8
0x0000000140196efb: mov      qword ptr [rdx + 8], rax
0x0000000140196eff: mov      dword ptr [rdx], 1
0x0000000140196f05: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140196f0c: call     0x1401977ba
0x0000000140196f11: nop      
0x0000000140196f12: mov      rsi, qword ptr [rbp + 0x2870]
0x0000000140196f19: mov      rcx, rsi
0x0000000140196f1c: add      rsp, 0x2920
0x0000000140196f23: pop      rbx
0x0000000140196f24: pop      rsi
0x0000000140196f25: pop      rbp
0x0000000140196f26: jmp      0x140197603
0x0000000140196f2b: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140196f32: jmp      0x140196ecc
0x0000000140196f34: lea      rcx, [rip + 0x9e9acd]
0x0000000140196f3b: lea      r8, [rip + 0x9e9b06]
0x0000000140196f42: mov      edx, 0x75
0x0000000140196f47: call     0x1408ae6f0
0x0000000140196f4c: nop      
0x0000000140196f4d: ud2      
0x0000000140196f4f: lea      rcx, [rip + 0x9ea97a]
0x0000000140196f56: lea      r8, [rip + 0x9ea99b]
0x0000000140196f5d: mov      edx, 0x27
0x0000000140196f62: call     0x1408ae860
0x0000000140196f67: ud2      
0x0000000140196f69: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140196f70: mov      rdx, qword ptr [rbp + 0x2880]
0x0000000140196f77: call     0x14003668a
0x0000000140196f7c: jmp      0x140196f12
0x0000000140196f7e: mov      rax, qword ptr [rbp + 0x2870]
0x0000000140196f85: mov      rax, qword ptr [rax + 0x28]
0x0000000140196f89: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140196f90: mov      r8, qword ptr [rbp + 0x2868]
0x0000000140196f97: jmp      0x140196eec
