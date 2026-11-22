; instruction-faithful x86-64 fallback for flow.exe rva=0x1e02fc-0x1e0331
0x00000001401e02fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0301: push     rbp
0x00000001401e0302: push     rsi
0x00000001401e0303: push     rbx
0x00000001401e0304: sub      rsp, 0x20
0x00000001401e0308: lea      rbp, [rdx + 0x80]
0x00000001401e030f: lea      rdx, [rbp + 0x1d0]
0x00000001401e0316: mov      dword ptr [rdx], 2
0x00000001401e031c: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401e0323: call     0x1401d815e
0x00000001401e0328: nop      
0x00000001401e0329: add      rsp, 0x20
0x00000001401e032d: pop      rbx
0x00000001401e032e: pop      rsi
0x00000001401e032f: pop      rbp
0x00000001401e0330: ret      
