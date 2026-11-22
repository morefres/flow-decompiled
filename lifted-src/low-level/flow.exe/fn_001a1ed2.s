; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1ed2-0x1a1f07
0x00000001401a1ed2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1ed7: push     rbp
0x00000001401a1ed8: push     rsi
0x00000001401a1ed9: push     rbx
0x00000001401a1eda: sub      rsp, 0x20
0x00000001401a1ede: lea      rbp, [rdx + 0x80]
0x00000001401a1ee5: lea      rdx, [rbp + 0x12e8]
0x00000001401a1eec: mov      dword ptr [rdx], 2
0x00000001401a1ef2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a1ef9: call     0x1400ee56a
0x00000001401a1efe: nop      
0x00000001401a1eff: add      rsp, 0x20
0x00000001401a1f03: pop      rbx
0x00000001401a1f04: pop      rsi
0x00000001401a1f05: pop      rbp
0x00000001401a1f06: ret      
