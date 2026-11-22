; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed2b2-0x1ed2e7
0x00000001401ed2b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed2b7: push     rbp
0x00000001401ed2b8: push     rsi
0x00000001401ed2b9: push     rbx
0x00000001401ed2ba: sub      rsp, 0x20
0x00000001401ed2be: lea      rbp, [rdx + 0x80]
0x00000001401ed2c5: lea      rdx, [rbp + 0xec8]
0x00000001401ed2cc: mov      dword ptr [rdx], 2
0x00000001401ed2d2: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ed2d9: call     0x1401e6814
0x00000001401ed2de: nop      
0x00000001401ed2df: add      rsp, 0x20
0x00000001401ed2e3: pop      rbx
0x00000001401ed2e4: pop      rsi
0x00000001401ed2e5: pop      rbp
0x00000001401ed2e6: ret      
