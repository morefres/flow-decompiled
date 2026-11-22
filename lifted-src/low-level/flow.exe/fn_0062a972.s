; instruction-faithful x86-64 fallback for flow.exe rva=0x62a972-0x62a9dc
0x000000014062a972: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a977: push     rbp
0x000000014062a978: push     r15
0x000000014062a97a: push     r14
0x000000014062a97c: push     r13
0x000000014062a97e: push     r12
0x000000014062a980: push     rsi
0x000000014062a981: push     rdi
0x000000014062a982: push     rbx
0x000000014062a983: sub      rsp, 0x28
0x000000014062a987: lea      rbp, [rdx + 0x80]
0x000000014062a98e: cmp      byte ptr [rbp + 0x587], 0
0x000000014062a995: je       0x14062a9c4
0x000000014062a997: cmp      byte ptr [rbp + 0x578], 0xfe
0x000000014062a99e: je       0x14062a9ac
0x000000014062a9a0: lea      rcx, [rbp + 0x468]
0x000000014062a9a7: call     0x1406281a6
0x000000014062a9ac: mov      byte ptr [rbp + 0x58f], 0
0x000000014062a9b3: add      rsp, 0x28
0x000000014062a9b7: pop      rbx
0x000000014062a9b8: pop      rdi
0x000000014062a9b9: pop      rsi
0x000000014062a9ba: pop      r12
0x000000014062a9bc: pop      r13
0x000000014062a9be: pop      r14
0x000000014062a9c0: pop      r15
0x000000014062a9c2: pop      rbp
0x000000014062a9c3: ret      
0x000000014062a9c4: mov      byte ptr [rbp + 0x58f], 0
0x000000014062a9cb: add      rsp, 0x28
0x000000014062a9cf: pop      rbx
0x000000014062a9d0: pop      rdi
0x000000014062a9d1: pop      rsi
0x000000014062a9d2: pop      r12
0x000000014062a9d4: pop      r13
0x000000014062a9d6: pop      r14
0x000000014062a9d8: pop      r15
0x000000014062a9da: pop      rbp
0x000000014062a9db: ret      
