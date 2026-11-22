; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb772-0x7cb7af
0x00000001407cb772: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb777: push     rbp
0x00000001407cb778: push     r15
0x00000001407cb77a: push     r14
0x00000001407cb77c: push     r13
0x00000001407cb77e: push     r12
0x00000001407cb780: push     rsi
0x00000001407cb781: push     rdi
0x00000001407cb782: push     rbx
0x00000001407cb783: sub      rsp, 0x28
0x00000001407cb787: lea      rbp, [rdx + 0x80]
0x00000001407cb78e: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cb792: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cb795: call     0x140507672
0x00000001407cb79a: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb79e: add      rsp, 0x28
0x00000001407cb7a2: pop      rbx
0x00000001407cb7a3: pop      rdi
0x00000001407cb7a4: pop      rsi
0x00000001407cb7a5: pop      r12
0x00000001407cb7a7: pop      r13
0x00000001407cb7a9: pop      r14
0x00000001407cb7ab: pop      r15
0x00000001407cb7ad: pop      rbp
0x00000001407cb7ae: ret      
