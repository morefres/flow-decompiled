; instruction-faithful x86-64 fallback for flow.exe rva=0x1472b4-0x1472e9
0x00000001401472b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401472b9: push     rbp
0x00000001401472ba: push     rsi
0x00000001401472bb: push     rbx
0x00000001401472bc: sub      rsp, 0x20
0x00000001401472c0: lea      rbp, [rdx + 0x80]
0x00000001401472c7: lea      rdx, [rbp + 0x12e8]
0x00000001401472ce: mov      dword ptr [rdx], 2
0x00000001401472d4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401472db: call     0x1400ee56a
0x00000001401472e0: nop      
0x00000001401472e1: add      rsp, 0x20
0x00000001401472e5: pop      rbx
0x00000001401472e6: pop      rsi
0x00000001401472e7: pop      rbp
0x00000001401472e8: ret      
