; instruction-faithful x86-64 fallback for flow.exe rva=0x3816ae-0x3816fa
0x00000001403816ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403816b3: push     rbp
0x00000001403816b4: push     r15
0x00000001403816b6: push     r14
0x00000001403816b8: push     r13
0x00000001403816ba: push     r12
0x00000001403816bc: push     rsi
0x00000001403816bd: push     rdi
0x00000001403816be: push     rbx
0x00000001403816bf: sub      rsp, 0x38
0x00000001403816c3: lea      rbp, [rdx + 0x80]
0x00000001403816ca: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001403816d1: mov      byte ptr [rax], 2
0x00000001403816d4: mov      qword ptr [rbp + 0x510], rax
0x00000001403816db: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001403816e2: mov      qword ptr [rbp + 0x508], rax
0x00000001403816e9: add      rsp, 0x38
0x00000001403816ed: pop      rbx
0x00000001403816ee: pop      rdi
0x00000001403816ef: pop      rsi
0x00000001403816f0: pop      r12
0x00000001403816f2: pop      r13
0x00000001403816f4: pop      r14
0x00000001403816f6: pop      r15
0x00000001403816f8: pop      rbp
0x00000001403816f9: ret      
