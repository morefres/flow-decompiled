; instruction-faithful x86-64 fallback for flow.exe rva=0xf377b-0xf37bc
0x00000001400f377b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3780: push     rbp
0x00000001400f3781: push     r15
0x00000001400f3783: push     r14
0x00000001400f3785: push     r13
0x00000001400f3787: push     r12
0x00000001400f3789: push     rsi
0x00000001400f378a: push     rdi
0x00000001400f378b: push     rbx
0x00000001400f378c: sub      rsp, 0x28
0x00000001400f3790: lea      rbp, [rdx + 0x80]
0x00000001400f3797: and      rdx, 0xffffffffffffff80
0x00000001400f379b: mov      rbx, rdx
0x00000001400f379e: lea      rcx, [rbx + 0x80]
0x00000001400f37a5: call     0x1400edaaa
0x00000001400f37aa: nop      
0x00000001400f37ab: add      rsp, 0x28
0x00000001400f37af: pop      rbx
0x00000001400f37b0: pop      rdi
0x00000001400f37b1: pop      rsi
0x00000001400f37b2: pop      r12
0x00000001400f37b4: pop      r13
0x00000001400f37b6: pop      r14
0x00000001400f37b8: pop      r15
0x00000001400f37ba: pop      rbp
0x00000001400f37bb: ret      
