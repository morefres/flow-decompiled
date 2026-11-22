; instruction-faithful x86-64 fallback for flow.exe rva=0x36229b-0x3622f0
0x000000014036229b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403622a0: push     rbp
0x00000001403622a1: push     r15
0x00000001403622a3: push     r14
0x00000001403622a5: push     r13
0x00000001403622a7: push     r12
0x00000001403622a9: push     rsi
0x00000001403622aa: push     rdi
0x00000001403622ab: push     rbx
0x00000001403622ac: sub      rsp, 0x38
0x00000001403622b0: lea      rbp, [rdx + 0x80]
0x00000001403622b7: lea      rcx, [rbp + 0x4d0]
0x00000001403622be: call     0x14074a1e6
0x00000001403622c3: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403622ca: mov      qword ptr [rbp + 0x5a0], rax
0x00000001403622d1: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403622d8: mov      qword ptr [rbp + 0x598], rax
0x00000001403622df: add      rsp, 0x38
0x00000001403622e3: pop      rbx
0x00000001403622e4: pop      rdi
0x00000001403622e5: pop      rsi
0x00000001403622e6: pop      r12
0x00000001403622e8: pop      r13
0x00000001403622ea: pop      r14
0x00000001403622ec: pop      r15
0x00000001403622ee: pop      rbp
0x00000001403622ef: ret      
