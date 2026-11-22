; instruction-faithful x86-64 fallback for flow.exe rva=0x36b482-0x36b4c9
0x000000014036b482: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b487: push     rbp
0x000000014036b488: push     r15
0x000000014036b48a: push     r14
0x000000014036b48c: push     r13
0x000000014036b48e: push     r12
0x000000014036b490: push     rsi
0x000000014036b491: push     rdi
0x000000014036b492: push     rbx
0x000000014036b493: sub      rsp, 0x28
0x000000014036b497: lea      rbp, [rdx + 0x80]
0x000000014036b49e: and      rdx, 0xffffffffffffff80
0x000000014036b4a2: mov      rbx, rdx
0x000000014036b4a5: cmp      byte ptr [rbx + 0x4d], 0
0x000000014036b4a9: je       0x14036b4b8
0x000000014036b4ab: lea      rcx, [rbx + 0x2ee0]
0x000000014036b4b2: call     0x14036b4c9
0x000000014036b4b7: nop      
0x000000014036b4b8: add      rsp, 0x28
0x000000014036b4bc: pop      rbx
0x000000014036b4bd: pop      rdi
0x000000014036b4be: pop      rsi
0x000000014036b4bf: pop      r12
0x000000014036b4c1: pop      r13
0x000000014036b4c3: pop      r14
0x000000014036b4c5: pop      r15
0x000000014036b4c7: pop      rbp
0x000000014036b4c8: ret      
