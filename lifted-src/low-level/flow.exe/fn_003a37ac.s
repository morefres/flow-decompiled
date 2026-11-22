; instruction-faithful x86-64 fallback for flow.exe rva=0x3a37ac-0x3a37f3
0x00000001403a37ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a37b1: push     rbp
0x00000001403a37b2: push     r15
0x00000001403a37b4: push     r14
0x00000001403a37b6: push     r13
0x00000001403a37b8: push     r12
0x00000001403a37ba: push     rsi
0x00000001403a37bb: push     rdi
0x00000001403a37bc: push     rbx
0x00000001403a37bd: sub      rsp, 0x28
0x00000001403a37c1: lea      rbp, [rdx + 0x80]
0x00000001403a37c8: and      rdx, 0xffffffffffffff80
0x00000001403a37cc: mov      rbx, rdx
0x00000001403a37cf: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403a37d3: je       0x1403a37e2
0x00000001403a37d5: lea      rcx, [rbx + 0x9e0]
0x00000001403a37dc: call     0x1403a37f3
0x00000001403a37e1: nop      
0x00000001403a37e2: add      rsp, 0x28
0x00000001403a37e6: pop      rbx
0x00000001403a37e7: pop      rdi
0x00000001403a37e8: pop      rsi
0x00000001403a37e9: pop      r12
0x00000001403a37eb: pop      r13
0x00000001403a37ed: pop      r14
0x00000001403a37ef: pop      r15
0x00000001403a37f1: pop      rbp
0x00000001403a37f2: ret      
