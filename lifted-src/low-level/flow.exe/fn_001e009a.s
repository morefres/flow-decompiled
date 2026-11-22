; instruction-faithful x86-64 fallback for flow.exe rva=0x1e009a-0x1e00bc
0x00000001401e009a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e009f: push     rbp
0x00000001401e00a0: sub      rsp, 0x20
0x00000001401e00a4: lea      rbp, [rdx + 0x30]
0x00000001401e00a8: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e00ac: lea      rcx, [rax + 0x30]
0x00000001401e00b0: call     0x1401d7760
0x00000001401e00b5: nop      
0x00000001401e00b6: add      rsp, 0x20
0x00000001401e00ba: pop      rbp
0x00000001401e00bb: ret      
