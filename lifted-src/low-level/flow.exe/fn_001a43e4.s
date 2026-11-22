; instruction-faithful x86-64 fallback for flow.exe rva=0x1a43e4-0x1a4419
0x00000001401a43e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a43e9: push     rbp
0x00000001401a43ea: push     rsi
0x00000001401a43eb: push     rbx
0x00000001401a43ec: sub      rsp, 0x20
0x00000001401a43f0: lea      rbp, [rdx + 0x80]
0x00000001401a43f7: lea      rdx, [rbp + 0x12e8]
0x00000001401a43fe: mov      dword ptr [rdx], 2
0x00000001401a4404: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a440b: call     0x1400f177a
0x00000001401a4410: nop      
0x00000001401a4411: add      rsp, 0x20
0x00000001401a4415: pop      rbx
0x00000001401a4416: pop      rsi
0x00000001401a4417: pop      rbp
0x00000001401a4418: ret      
