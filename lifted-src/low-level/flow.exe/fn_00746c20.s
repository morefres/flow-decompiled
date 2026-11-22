; instruction-faithful x86-64 fallback for flow.exe rva=0x746c20-0x746d64
0x0000000140746c20: push     r15
0x0000000140746c22: push     r14
0x0000000140746c24: push     r12
0x0000000140746c26: push     rsi
0x0000000140746c27: push     rdi
0x0000000140746c28: push     rbx
0x0000000140746c29: sub      rsp, 0x58
0x0000000140746c2d: mov      r14, rdx
0x0000000140746c30: mov      r15, qword ptr [rcx]
0x0000000140746c33: mov      rsi, qword ptr [rdx]
0x0000000140746c36: mov      r12, qword ptr [rdx + 8]
0x0000000140746c3a: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140746c3f: lea      rdx, [rip + 0x428baf]
0x0000000140746c46: mov      r8d, 8
0x0000000140746c4c: mov      rcx, rsi
0x0000000140746c4f: mov      rax, rdi
0x0000000140746c52: call     qword ptr [rip + 0x18b240]
0x0000000140746c58: mov      bl, 1
0x0000000140746c5a: test     al, al
0x0000000140746c5c: je       0x140746c6e
0x0000000140746c5e: mov      eax, ebx
0x0000000140746c60: add      rsp, 0x58
0x0000000140746c64: pop      rbx
0x0000000140746c65: pop      rdi
0x0000000140746c66: pop      rsi
0x0000000140746c67: pop      r12
0x0000000140746c69: pop      r14
0x0000000140746c6b: pop      r15
0x0000000140746c6d: ret      
0x0000000140746c6e: test     byte ptr [r14 + 0x12], 0x80
0x0000000140746c73: jne      0x140746cb6
0x0000000140746c75: lea      rdx, [rip + 0x420f35]
0x0000000140746c7c: mov      r8d, 1
0x0000000140746c82: mov      rcx, rsi
0x0000000140746c85: mov      rax, rdi
0x0000000140746c88: call     qword ptr [rip + 0x18b20a]
0x0000000140746c8e: test     al, al
0x0000000140746c90: jne      0x140746c5e
0x0000000140746c92: mov      edx, 4
0x0000000140746c97: mov      rcx, r15
0x0000000140746c9a: mov      r8, r14
0x0000000140746c9d: call     0x1406d7bb0
0x0000000140746ca2: test     al, al
0x0000000140746ca4: jne      0x140746c5e
0x0000000140746ca6: mov      rsi, qword ptr [r14]
0x0000000140746ca9: mov      rax, qword ptr [r14 + 8]
0x0000000140746cad: mov      rdi, qword ptr [rax + 0x18]
0x0000000140746cb1: jmp      0x140746d44
0x0000000140746cb6: lea      rdx, [rip + 0x1b587e]
0x0000000140746cbd: mov      r8d, 2
0x0000000140746cc3: mov      rcx, rsi
0x0000000140746cc6: mov      rax, rdi
0x0000000140746cc9: call     qword ptr [rip + 0x18b1c9]
0x0000000140746ccf: test     al, al
0x0000000140746cd1: jne      0x140746c5e
0x0000000140746cd3: lea      rax, [rsp + 0x27]
0x0000000140746cd8: mov      byte ptr [rax], 1
0x0000000140746cdb: lea      rcx, [rsp + 0x40]
0x0000000140746ce0: mov      qword ptr [rcx], rsi
0x0000000140746ce3: mov      qword ptr [rcx + 8], r12
0x0000000140746ce7: mov      qword ptr [rcx + 0x10], rax
0x0000000140746ceb: mov      rax, qword ptr [r14 + 0x10]
0x0000000140746cef: lea      r8, [rsp + 0x28]
0x0000000140746cf4: mov      qword ptr [r8 + 0x10], rax
0x0000000140746cf8: mov      qword ptr [r8], rcx
0x0000000140746cfb: lea      rax, [rip + 0x1b5bc6]
0x0000000140746d02: mov      qword ptr [r8 + 8], rax
0x0000000140746d06: mov      edx, 4
0x0000000140746d0b: mov      rcx, r15
0x0000000140746d0e: call     0x1406d7bb0
0x0000000140746d13: test     al, al
0x0000000140746d15: jne      0x140746c5e
0x0000000140746d1b: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140746d20: mov      rax, qword ptr [rsp + 0x30]
0x0000000140746d25: mov      rax, qword ptr [rax + 0x18]
0x0000000140746d29: lea      rdx, [rip + 0x429328]
0x0000000140746d30: mov      r8d, 2
0x0000000140746d36: call     qword ptr [rip + 0x18b15c]
0x0000000140746d3c: test     al, al
0x0000000140746d3e: jne      0x140746c5e
0x0000000140746d44: lea      rdx, [rip + 0x445ece]
0x0000000140746d4b: mov      r8d, 1
0x0000000140746d51: mov      rcx, rsi
0x0000000140746d54: mov      rax, rdi
0x0000000140746d57: call     qword ptr [rip + 0x18b13b]
0x0000000140746d5d: mov      ebx, eax
0x0000000140746d5f: jmp      0x140746c5e
