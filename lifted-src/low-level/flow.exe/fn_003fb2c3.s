; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb2c3-0x3fb318
0x00000001403fb2c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb2c8: push     rbp
0x00000001403fb2c9: push     r15
0x00000001403fb2cb: push     r14
0x00000001403fb2cd: push     r13
0x00000001403fb2cf: push     r12
0x00000001403fb2d1: push     rsi
0x00000001403fb2d2: push     rdi
0x00000001403fb2d3: push     rbx
0x00000001403fb2d4: sub      rsp, 0x28
0x00000001403fb2d8: lea      rbp, [rdx + 0x80]
0x00000001403fb2df: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403fb2e6: call     0x1403103d4
0x00000001403fb2eb: mov      rax, qword ptr [rbp + 0x98]
0x00000001403fb2f2: mov      qword ptr [rbp + 0x90], rax
0x00000001403fb2f9: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403fb300: mov      qword ptr [rbp + 0x88], rax
0x00000001403fb307: add      rsp, 0x28
0x00000001403fb30b: pop      rbx
0x00000001403fb30c: pop      rdi
0x00000001403fb30d: pop      rsi
0x00000001403fb30e: pop      r12
0x00000001403fb310: pop      r13
0x00000001403fb312: pop      r14
0x00000001403fb314: pop      r15
0x00000001403fb316: pop      rbp
0x00000001403fb317: ret      
