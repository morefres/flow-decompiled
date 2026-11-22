; instruction-faithful x86-64 fallback for flow.exe rva=0x164293-0x1642b8
0x0000000140164293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164298: push     rbp
0x0000000140164299: sub      rsp, 0x20
0x000000014016429d: lea      rbp, [rdx + 0x30]
0x00000001401642a1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401642a5: add      rcx, 0x1370
0x00000001401642ac: call     0x140808833
0x00000001401642b1: nop      
0x00000001401642b2: add      rsp, 0x20
0x00000001401642b6: pop      rbp
0x00000001401642b7: ret      
