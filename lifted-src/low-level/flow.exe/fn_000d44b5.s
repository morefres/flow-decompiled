; instruction-faithful x86-64 fallback for flow.exe rva=0xd44b5-0xd44d8
0x00000001400d44b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d44ba: push     rbp
0x00000001400d44bb: push     rsi
0x00000001400d44bc: sub      rsp, 0x28
0x00000001400d44c0: lea      rbp, [rdx + 0x50]
0x00000001400d44c4: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400d44c8: mov      dl, byte ptr [rbp - 0x20]
0x00000001400d44cb: call     0x140507672
0x00000001400d44d0: nop      
0x00000001400d44d1: add      rsp, 0x28
0x00000001400d44d5: pop      rsi
0x00000001400d44d6: pop      rbp
0x00000001400d44d7: ret      
