; instruction-faithful x86-64 fallback for flow.exe rva=0xd82b6-0xd82e1
0x00000001400d82b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d82bb: push     rbp
0x00000001400d82bc: push     rsi
0x00000001400d82bd: sub      rsp, 0x28
0x00000001400d82c1: lea      rbp, [rdx + 0x80]
0x00000001400d82c8: mov      rax, qword ptr [rbp + 0x1b60]
0x00000001400d82cf: mov      qword ptr [rax + 0x1bf0], 0
0x00000001400d82da: add      rsp, 0x28
0x00000001400d82de: pop      rsi
0x00000001400d82df: pop      rbp
0x00000001400d82e0: ret      
