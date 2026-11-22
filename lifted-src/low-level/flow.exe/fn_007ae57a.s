; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae57a-0x7ae5d7
0x00000001407ae57a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae57f: push     rbp
0x00000001407ae580: push     r15
0x00000001407ae582: push     r14
0x00000001407ae584: push     r13
0x00000001407ae586: push     r12
0x00000001407ae588: push     rsi
0x00000001407ae589: push     rdi
0x00000001407ae58a: push     rbx
0x00000001407ae58b: sub      rsp, 0x28
0x00000001407ae58f: lea      rbp, [rdx + 0x80]
0x00000001407ae596: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407ae59d: cmp      qword ptr [rbp + 0xe0], rax
0x00000001407ae5a4: je       0x1407ae5c6
0x00000001407ae5a6: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ae5ad: mov      rcx, qword ptr [rax]
0x00000001407ae5b0: mov      rdx, qword ptr [rax + 8]
0x00000001407ae5b4: mov      r8d, 1
0x00000001407ae5ba: mov      r9d, 1
0x00000001407ae5c0: call     0x14000a0f6
0x00000001407ae5c5: nop      
0x00000001407ae5c6: add      rsp, 0x28
0x00000001407ae5ca: pop      rbx
0x00000001407ae5cb: pop      rdi
0x00000001407ae5cc: pop      rsi
0x00000001407ae5cd: pop      r12
0x00000001407ae5cf: pop      r13
0x00000001407ae5d1: pop      r14
0x00000001407ae5d3: pop      r15
0x00000001407ae5d5: pop      rbp
0x00000001407ae5d6: ret      
