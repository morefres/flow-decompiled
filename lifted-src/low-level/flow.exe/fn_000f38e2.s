; instruction-faithful x86-64 fallback for flow.exe rva=0xf38e2-0xf3929
0x00000001400f38e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f38e7: push     rbp
0x00000001400f38e8: push     r15
0x00000001400f38ea: push     r14
0x00000001400f38ec: push     r13
0x00000001400f38ee: push     r12
0x00000001400f38f0: push     rsi
0x00000001400f38f1: push     rdi
0x00000001400f38f2: push     rbx
0x00000001400f38f3: sub      rsp, 0x28
0x00000001400f38f7: lea      rbp, [rdx + 0x80]
0x00000001400f38fe: and      rdx, 0xffffffffffffff80
0x00000001400f3902: mov      rbx, rdx
0x00000001400f3905: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400f3909: je       0x1400f3918
0x00000001400f390b: lea      rcx, [rbx + 0x14a0]
0x00000001400f3912: call     0x1400ed753
0x00000001400f3917: nop      
0x00000001400f3918: add      rsp, 0x28
0x00000001400f391c: pop      rbx
0x00000001400f391d: pop      rdi
0x00000001400f391e: pop      rsi
0x00000001400f391f: pop      r12
0x00000001400f3921: pop      r13
0x00000001400f3923: pop      r14
0x00000001400f3925: pop      r15
0x00000001400f3927: pop      rbp
0x00000001400f3928: ret      
