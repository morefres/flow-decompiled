; instruction-faithful x86-64 fallback for flow.exe rva=0x1efbbd-0x1efbe2
0x00000001401efbbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efbc2: push     rbp
0x00000001401efbc3: sub      rsp, 0x20
0x00000001401efbc7: lea      rbp, [rdx + 0x30]
0x00000001401efbcb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401efbcf: add      rcx, 0xf80
0x00000001401efbd6: call     0x140808833
0x00000001401efbdb: nop      
0x00000001401efbdc: add      rsp, 0x20
0x00000001401efbe0: pop      rbp
0x00000001401efbe1: ret      
