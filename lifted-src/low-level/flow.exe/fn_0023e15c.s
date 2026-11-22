; instruction-faithful x86-64 fallback for flow.exe rva=0x23e15c-0x23e1c4
0x000000014023e15c: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e161: push     rbp
0x000000014023e162: push     r15
0x000000014023e164: push     r14
0x000000014023e166: push     r13
0x000000014023e168: push     r12
0x000000014023e16a: push     rsi
0x000000014023e16b: push     rdi
0x000000014023e16c: push     rbx
0x000000014023e16d: sub      rsp, 0x38
0x000000014023e171: lea      rbp, [rdx + 0x80]
0x000000014023e178: mov      rax, qword ptr [rbp + 0x388]
0x000000014023e17f: mov      rcx, qword ptr [rbp + 0x390]
0x000000014023e186: mov      rdx, qword ptr [rbp + 0x398]
0x000000014023e18d: mov      r8, qword ptr [rbp + 0x3d8]
0x000000014023e194: mov      word ptr [r8 + 0x370], 0x200
0x000000014023e19e: mov      qword ptr [rbp + 0x2f8], rdx
0x000000014023e1a5: mov      qword ptr [rbp + 0x2f0], rcx
0x000000014023e1ac: mov      qword ptr [rbp + 0x2e8], rax
0x000000014023e1b3: add      rsp, 0x38
0x000000014023e1b7: pop      rbx
0x000000014023e1b8: pop      rdi
0x000000014023e1b9: pop      rsi
0x000000014023e1ba: pop      r12
0x000000014023e1bc: pop      r13
0x000000014023e1be: pop      r14
0x000000014023e1c0: pop      r15
0x000000014023e1c2: pop      rbp
0x000000014023e1c3: ret      
