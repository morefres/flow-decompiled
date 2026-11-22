; instruction-faithful x86-64 fallback for flow.exe rva=0xd554b-0xd5586
0x00000001400d554b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5550: push     rbp
0x00000001400d5551: push     r15
0x00000001400d5553: push     r14
0x00000001400d5555: push     r13
0x00000001400d5557: push     r12
0x00000001400d5559: push     rsi
0x00000001400d555a: push     rdi
0x00000001400d555b: push     rbx
0x00000001400d555c: sub      rsp, 0x28
0x00000001400d5560: lea      rbp, [rdx + 0x80]
0x00000001400d5567: and      rdx, 0xffffffffffffff80
0x00000001400d556b: mov      rbx, rdx
0x00000001400d556e: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d5572: dec      qword ptr [rax]
0x00000001400d5575: add      rsp, 0x28
0x00000001400d5579: pop      rbx
0x00000001400d557a: pop      rdi
0x00000001400d557b: pop      rsi
0x00000001400d557c: pop      r12
0x00000001400d557e: pop      r13
0x00000001400d5580: pop      r14
0x00000001400d5582: pop      r15
0x00000001400d5584: pop      rbp
0x00000001400d5585: ret      
