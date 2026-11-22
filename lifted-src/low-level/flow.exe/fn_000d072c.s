; instruction-faithful x86-64 fallback for flow.exe rva=0xd072c-0xd0753
0x00000001400d072c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0731: push     rbp
0x00000001400d0732: push     rsi
0x00000001400d0733: sub      rsp, 0x28
0x00000001400d0737: lea      rbp, [rdx + 0x30]
0x00000001400d073b: mov      rcx, qword ptr [rbp - 8]
0x00000001400d073f: add      rcx, 0x200
0x00000001400d0746: call     0x140038c3e
0x00000001400d074b: nop      
0x00000001400d074c: add      rsp, 0x28
0x00000001400d0750: pop      rsi
0x00000001400d0751: pop      rbp
0x00000001400d0752: ret      
