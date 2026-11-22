; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd1a3-0x3cd1f8
0x00000001403cd1a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd1a8: push     rbp
0x00000001403cd1a9: push     r15
0x00000001403cd1ab: push     r14
0x00000001403cd1ad: push     r13
0x00000001403cd1af: push     r12
0x00000001403cd1b1: push     rsi
0x00000001403cd1b2: push     rdi
0x00000001403cd1b3: push     rbx
0x00000001403cd1b4: sub      rsp, 0x38
0x00000001403cd1b8: lea      rbp, [rdx + 0x80]
0x00000001403cd1bf: lea      rcx, [rbp + 0x238]
0x00000001403cd1c6: call     0x14023b5a2
0x00000001403cd1cb: mov      rax, qword ptr [rbp + 0x748]
0x00000001403cd1d2: mov      qword ptr [rbp + 0x708], rax
0x00000001403cd1d9: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cd1e0: mov      qword ptr [rbp + 0x700], rax
0x00000001403cd1e7: add      rsp, 0x38
0x00000001403cd1eb: pop      rbx
0x00000001403cd1ec: pop      rdi
0x00000001403cd1ed: pop      rsi
0x00000001403cd1ee: pop      r12
0x00000001403cd1f0: pop      r13
0x00000001403cd1f2: pop      r14
0x00000001403cd1f4: pop      r15
0x00000001403cd1f6: pop      rbp
0x00000001403cd1f7: ret      
