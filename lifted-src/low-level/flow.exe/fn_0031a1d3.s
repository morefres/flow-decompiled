; instruction-faithful x86-64 fallback for flow.exe rva=0x31a1d3-0x31a244
0x000000014031a1d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a1d8: push     rbp
0x000000014031a1d9: push     r15
0x000000014031a1db: push     r14
0x000000014031a1dd: push     r13
0x000000014031a1df: push     r12
0x000000014031a1e1: push     rsi
0x000000014031a1e2: push     rdi
0x000000014031a1e3: push     rbx
0x000000014031a1e4: sub      rsp, 0x28
0x000000014031a1e8: lea      rbp, [rdx + 0x80]
0x000000014031a1ef: mov      rcx, qword ptr [rbp + 0x88]
0x000000014031a1f6: call     0x140208069
0x000000014031a1fb: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031a202: mov      qword ptr [rbp + 0x108], rax
0x000000014031a209: mov      rax, qword ptr [rbp + 0xb0]
0x000000014031a210: mov      qword ptr [rbp + 0x100], rax
0x000000014031a217: mov      rax, qword ptr [rbp + 0xe0]
0x000000014031a21e: mov      qword ptr [rbp + 0xf8], rax
0x000000014031a225: mov      rax, qword ptr [rbp + 0xe8]
0x000000014031a22c: mov      qword ptr [rbp + 0xf0], rax
0x000000014031a233: add      rsp, 0x28
0x000000014031a237: pop      rbx
0x000000014031a238: pop      rdi
0x000000014031a239: pop      rsi
0x000000014031a23a: pop      r12
0x000000014031a23c: pop      r13
0x000000014031a23e: pop      r14
0x000000014031a240: pop      r15
0x000000014031a242: pop      rbp
0x000000014031a243: ret      
