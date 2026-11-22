; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4cf2-0x1e4d27
0x00000001401e4cf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4cf7: push     rbp
0x00000001401e4cf8: push     rsi
0x00000001401e4cf9: push     rbx
0x00000001401e4cfa: sub      rsp, 0x20
0x00000001401e4cfe: lea      rbp, [rdx + 0x80]
0x00000001401e4d05: lea      rdx, [rbp + 0xf58]
0x00000001401e4d0c: mov      dword ptr [rdx], 2
0x00000001401e4d12: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e4d19: call     0x1401e3234
0x00000001401e4d1e: nop      
0x00000001401e4d1f: add      rsp, 0x20
0x00000001401e4d23: pop      rbx
0x00000001401e4d24: pop      rsi
0x00000001401e4d25: pop      rbp
0x00000001401e4d26: ret      
