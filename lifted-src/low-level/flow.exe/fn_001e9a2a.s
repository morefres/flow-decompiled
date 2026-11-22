; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9a2a-0x1e9a52
0x00000001401e9a2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9a2f: push     rbp
0x00000001401e9a30: push     rsi
0x00000001401e9a31: push     rbx
0x00000001401e9a32: sub      rsp, 0x20
0x00000001401e9a36: lea      rbp, [rdx + 0x80]
0x00000001401e9a3d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e9a44: call     0x1408089db
0x00000001401e9a49: nop      
0x00000001401e9a4a: add      rsp, 0x20
0x00000001401e9a4e: pop      rbx
0x00000001401e9a4f: pop      rsi
0x00000001401e9a50: pop      rbp
0x00000001401e9a51: ret      
