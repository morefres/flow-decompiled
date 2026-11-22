; instruction-faithful x86-64 fallback for flow.exe rva=0x1507b2-0x1507e7
0x00000001401507b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401507b7: push     rbp
0x00000001401507b8: push     rsi
0x00000001401507b9: push     rbx
0x00000001401507ba: sub      rsp, 0x20
0x00000001401507be: lea      rbp, [rdx + 0x80]
0x00000001401507c5: lea      rdx, [rbp + 0x12e8]
0x00000001401507cc: mov      dword ptr [rdx], 2
0x00000001401507d2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401507d9: call     0x1400ee56a
0x00000001401507de: nop      
0x00000001401507df: add      rsp, 0x20
0x00000001401507e3: pop      rbx
0x00000001401507e4: pop      rsi
0x00000001401507e5: pop      rbp
0x00000001401507e6: ret      
