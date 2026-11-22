; instruction-faithful x86-64 fallback for flow.exe rva=0xc2ea1-0xc2ec6
0x00000001400c2ea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2ea6: push     rbp
0x00000001400c2ea7: sub      rsp, 0x20
0x00000001400c2eab: lea      rbp, [rdx + 0x30]
0x00000001400c2eaf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c2eb3: add      rcx, 0xa40
0x00000001400c2eba: call     0x140808833
0x00000001400c2ebf: nop      
0x00000001400c2ec0: add      rsp, 0x20
0x00000001400c2ec4: pop      rbp
0x00000001400c2ec5: ret      
