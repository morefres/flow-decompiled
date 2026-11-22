; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4ab2-0x1e4ad7
0x00000001401e4ab2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4ab7: push     rbp
0x00000001401e4ab8: sub      rsp, 0x20
0x00000001401e4abc: lea      rbp, [rdx + 0x30]
0x00000001401e4ac0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e4ac4: add      rcx, 0xfe0
0x00000001401e4acb: call     0x140808833
0x00000001401e4ad0: nop      
0x00000001401e4ad1: add      rsp, 0x20
0x00000001401e4ad5: pop      rbp
0x00000001401e4ad6: ret      
