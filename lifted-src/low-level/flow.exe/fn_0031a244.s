; instruction-faithful x86-64 fallback for flow.exe rva=0x31a244-0x31a2cf
0x000000014031a244: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a249: push     rbp
0x000000014031a24a: push     r15
0x000000014031a24c: push     r14
0x000000014031a24e: push     r13
0x000000014031a250: push     r12
0x000000014031a252: push     rsi
0x000000014031a253: push     rdi
0x000000014031a254: push     rbx
0x000000014031a255: sub      rsp, 0x28
0x000000014031a259: lea      rbp, [rdx + 0x80]
0x000000014031a260: mov      rax, qword ptr [rbp + 0x90]
0x000000014031a267: mov      rsi, qword ptr [rbp + 0x98]
0x000000014031a26e: mov      rdi, qword ptr [rbp + 0xa0]
0x000000014031a275: mov      rbx, qword ptr [rbp + 0xa8]
0x000000014031a27c: cmp      byte ptr [rax], 4
0x000000014031a27f: jne      0x14031a2a6
0x000000014031a281: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a288: lea      rcx, [rax + 0x68]
0x000000014031a28c: mov      qword ptr [rbp + 0xc8], rbx
0x000000014031a293: mov      qword ptr [rbp + 0xc0], rdi
0x000000014031a29a: mov      qword ptr [rbp + 0xb8], rsi
0x000000014031a2a1: call     0x140208069
0x000000014031a2a6: mov      byte ptr [rsi], 2
0x000000014031a2a9: mov      qword ptr [rbp + 0xc8], rbx
0x000000014031a2b0: mov      qword ptr [rbp + 0xc0], rdi
0x000000014031a2b7: mov      qword ptr [rbp + 0xb8], rsi
0x000000014031a2be: add      rsp, 0x28
0x000000014031a2c2: pop      rbx
0x000000014031a2c3: pop      rdi
0x000000014031a2c4: pop      rsi
0x000000014031a2c5: pop      r12
0x000000014031a2c7: pop      r13
0x000000014031a2c9: pop      r14
0x000000014031a2cb: pop      r15
0x000000014031a2cd: pop      rbp
0x000000014031a2ce: ret      
