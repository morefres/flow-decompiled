; instruction-faithful x86-64 fallback for flow.exe rva=0xd5586-0xd55c7
0x00000001400d5586: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d558b: push     rbp
0x00000001400d558c: push     r15
0x00000001400d558e: push     r14
0x00000001400d5590: push     r13
0x00000001400d5592: push     r12
0x00000001400d5594: push     rsi
0x00000001400d5595: push     rdi
0x00000001400d5596: push     rbx
0x00000001400d5597: sub      rsp, 0x28
0x00000001400d559b: lea      rbp, [rdx + 0x80]
0x00000001400d55a2: and      rdx, 0xffffffffffffff80
0x00000001400d55a6: mov      rbx, rdx
0x00000001400d55a9: lea      rcx, [rbx + 0x80]
0x00000001400d55b0: call     0x1400d7b4c
0x00000001400d55b5: nop      
0x00000001400d55b6: add      rsp, 0x28
0x00000001400d55ba: pop      rbx
0x00000001400d55bb: pop      rdi
0x00000001400d55bc: pop      rsi
0x00000001400d55bd: pop      r12
0x00000001400d55bf: pop      r13
0x00000001400d55c1: pop      r14
0x00000001400d55c3: pop      r15
0x00000001400d55c5: pop      rbp
0x00000001400d55c6: ret      
