; instruction-faithful x86-64 fallback for flow.exe rva=0x2a92ac-0x2a92f3
0x00000001402a92ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a92b1: push     rbp
0x00000001402a92b2: push     r15
0x00000001402a92b4: push     r14
0x00000001402a92b6: push     r13
0x00000001402a92b8: push     r12
0x00000001402a92ba: push     rsi
0x00000001402a92bb: push     rdi
0x00000001402a92bc: push     rbx
0x00000001402a92bd: sub      rsp, 0x28
0x00000001402a92c1: lea      rbp, [rdx + 0x80]
0x00000001402a92c8: and      rdx, 0xffffffffffffff80
0x00000001402a92cc: mov      rbx, rdx
0x00000001402a92cf: cmp      byte ptr [rbx + 0x4d], 0
0x00000001402a92d3: je       0x1402a92e2
0x00000001402a92d5: lea      rcx, [rbx + 0xba0]
0x00000001402a92dc: call     0x1402a92f3
0x00000001402a92e1: nop      
0x00000001402a92e2: add      rsp, 0x28
0x00000001402a92e6: pop      rbx
0x00000001402a92e7: pop      rdi
0x00000001402a92e8: pop      rsi
0x00000001402a92e9: pop      r12
0x00000001402a92eb: pop      r13
0x00000001402a92ed: pop      r14
0x00000001402a92ef: pop      r15
0x00000001402a92f1: pop      rbp
0x00000001402a92f2: ret      
