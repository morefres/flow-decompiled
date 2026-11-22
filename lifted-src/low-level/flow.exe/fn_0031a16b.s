; instruction-faithful x86-64 fallback for flow.exe rva=0x31a16b-0x31a1d3
0x000000014031a16b: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a170: push     rbp
0x000000014031a171: push     r15
0x000000014031a173: push     r14
0x000000014031a175: push     r13
0x000000014031a177: push     r12
0x000000014031a179: push     rsi
0x000000014031a17a: push     rdi
0x000000014031a17b: push     rbx
0x000000014031a17c: sub      rsp, 0x28
0x000000014031a180: lea      rbp, [rdx + 0x80]
0x000000014031a187: mov      rax, qword ptr [rbp + 0xf0]
0x000000014031a18e: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014031a195: mov      rdx, qword ptr [rbp + 0x100]
0x000000014031a19c: mov      r8, qword ptr [rbp + 0x108]
0x000000014031a1a3: mov      byte ptr [rax], 2
0x000000014031a1a6: mov      qword ptr [rbp + 0xa8], r8
0x000000014031a1ad: mov      qword ptr [rbp + 0xa0], rdx
0x000000014031a1b4: mov      qword ptr [rbp + 0x98], rcx
0x000000014031a1bb: mov      qword ptr [rbp + 0x90], rax
0x000000014031a1c2: add      rsp, 0x28
0x000000014031a1c6: pop      rbx
0x000000014031a1c7: pop      rdi
0x000000014031a1c8: pop      rsi
0x000000014031a1c9: pop      r12
0x000000014031a1cb: pop      r13
0x000000014031a1cd: pop      r14
0x000000014031a1cf: pop      r15
0x000000014031a1d1: pop      rbp
0x000000014031a1d2: ret      
