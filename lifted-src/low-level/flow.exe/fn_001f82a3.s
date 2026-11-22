; instruction-faithful x86-64 fallback for flow.exe rva=0x1f82a3-0x1f82de
0x00000001401f82a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f82a8: push     rbp
0x00000001401f82a9: push     r15
0x00000001401f82ab: push     r14
0x00000001401f82ad: push     r13
0x00000001401f82af: push     r12
0x00000001401f82b1: push     rsi
0x00000001401f82b2: push     rdi
0x00000001401f82b3: push     rbx
0x00000001401f82b4: sub      rsp, 0x28
0x00000001401f82b8: lea      rbp, [rdx + 0x80]
0x00000001401f82bf: and      rdx, 0xffffffffffffff80
0x00000001401f82c3: mov      rbx, rdx
0x00000001401f82c6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f82ca: dec      qword ptr [rax]
0x00000001401f82cd: add      rsp, 0x28
0x00000001401f82d1: pop      rbx
0x00000001401f82d2: pop      rdi
0x00000001401f82d3: pop      rsi
0x00000001401f82d4: pop      r12
0x00000001401f82d6: pop      r13
0x00000001401f82d8: pop      r14
0x00000001401f82da: pop      r15
0x00000001401f82dc: pop      rbp
0x00000001401f82dd: ret      
