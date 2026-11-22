; instruction-faithful x86-64 fallback for flow.exe rva=0x56ec0-0x57012
0x0000000140056ec0: push     rbp
0x0000000140056ec1: push     rsi
0x0000000140056ec2: mov      eax, 0x2a38
0x0000000140056ec7: call     0x1408a7060
0x0000000140056ecc: sub      rsp, rax
0x0000000140056ecf: lea      rbp, [rsp + 0x80]
0x0000000140056ed7: mov      qword ptr [rbp + 0x29a0], 0xfffffffffffffffe
0x0000000140056ee2: mov      rsi, rcx
0x0000000140056ee5: call     0x140808d67
0x0000000140056eea: movzx    eax, al
0x0000000140056eed: lea      rcx, [rip + 0xb44a68]
0x0000000140056ef4: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140056ef8: add      rax, rcx
0x0000000140056efb: jmp      rax
0x0000000140056efd: lea      rax, [rsi + 0x20]
0x0000000140056f01: mov      qword ptr [rbp + 0x2990], rax
0x0000000140056f08: cmp      dword ptr [rsi + 0x30], 0
0x0000000140056f0c: mov      qword ptr [rbp + 0x2988], rsi
0x0000000140056f13: jne      0x140056fc4
0x0000000140056f19: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140056f1d: call     0x1408089db
0x0000000140056f22: mov      qword ptr [rbp + 0x2998], rax
0x0000000140056f29: mov      rax, qword ptr [rbp + 0x2988]
0x0000000140056f30: lea      rcx, [rax + 0x38]
0x0000000140056f34: call     0x1400578eb
0x0000000140056f39: nop      
0x0000000140056f3a: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140056f41: call     0x1408089db
0x0000000140056f46: nop      
0x0000000140056f47: lea      rdx, [rbp - 0x60]
0x0000000140056f4b: mov      dword ptr [rdx], 2
0x0000000140056f51: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140056f58: call     0x14005782a
0x0000000140056f5d: nop      
0x0000000140056f5e: xor      eax, eax
0x0000000140056f60: lea      rdx, [rbp + 0x1490]
0x0000000140056f67: mov      qword ptr [rdx + 0x10], rcx
0x0000000140056f6b: mov      qword ptr [rdx + 0x18], r8
0x0000000140056f6f: mov      qword ptr [rdx + 8], rax
0x0000000140056f73: mov      dword ptr [rdx], 1
0x0000000140056f79: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140056f80: call     0x14005782a
0x0000000140056f85: nop      
0x0000000140056f86: mov      rsi, qword ptr [rbp + 0x2988]
0x0000000140056f8d: jmp      0x140056fb3
0x0000000140056f8f: add      rsp, 0x2a38
0x0000000140056f96: pop      rsi
0x0000000140056f97: pop      rbp
0x0000000140056f98: ret      
0x0000000140056f99: mov      rcx, rsi
0x0000000140056f9c: add      rsp, 0x2a38
0x0000000140056fa3: pop      rsi
0x0000000140056fa4: pop      rbp
0x0000000140056fa5: jmp      0x140057507
0x0000000140056faa: lea      rcx, [rsi + 0x20]
0x0000000140056fae: call     0x14005757a
0x0000000140056fb3: mov      rcx, rsi
0x0000000140056fb6: add      rsp, 0x2a38
0x0000000140056fbd: pop      rsi
0x0000000140056fbe: pop      rbp
0x0000000140056fbf: jmp      0x140057673
0x0000000140056fc4: lea      rcx, [rip + 0xb29a3d]
0x0000000140056fcb: lea      r8, [rip + 0xb29a76]
0x0000000140056fd2: mov      edx, 0x75
0x0000000140056fd7: call     0x1408ae6f0
0x0000000140056fdc: nop      
0x0000000140056fdd: ud2      
0x0000000140056fdf: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140056fe6: mov      rdx, qword ptr [rbp + 0x2998]
0x0000000140056fed: call     0x14003668a
0x0000000140056ff2: jmp      0x140056f86
0x0000000140056ff4: mov      rax, qword ptr [rbp + 0x2988]
0x0000000140056ffb: mov      rax, qword ptr [rax + 0x28]
0x0000000140056fff: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140057006: mov      r8, qword ptr [rbp + 0x2980]
0x000000014005700d: jmp      0x140056f60
