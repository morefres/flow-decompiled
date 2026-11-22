; instruction-faithful x86-64 fallback for flow.exe rva=0xf366c-0xf36ad
0x00000001400f366c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3671: push     rbp
0x00000001400f3672: push     r15
0x00000001400f3674: push     r14
0x00000001400f3676: push     r13
0x00000001400f3678: push     r12
0x00000001400f367a: push     rsi
0x00000001400f367b: push     rdi
0x00000001400f367c: push     rbx
0x00000001400f367d: sub      rsp, 0x28
0x00000001400f3681: lea      rbp, [rdx + 0x80]
0x00000001400f3688: and      rdx, 0xffffffffffffff80
0x00000001400f368c: mov      rbx, rdx
0x00000001400f368f: lea      rcx, [rbx + 0x80]
0x00000001400f3696: call     0x1400ef98c
0x00000001400f369b: nop      
0x00000001400f369c: add      rsp, 0x28
0x00000001400f36a0: pop      rbx
0x00000001400f36a1: pop      rdi
0x00000001400f36a2: pop      rsi
0x00000001400f36a3: pop      r12
0x00000001400f36a5: pop      r13
0x00000001400f36a7: pop      r14
0x00000001400f36a9: pop      r15
0x00000001400f36ab: pop      rbp
0x00000001400f36ac: ret      
