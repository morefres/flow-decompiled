; instruction-faithful x86-64 fallback for flow.exe rva=0x1a9994-0x1a99c9
0x00000001401a9994: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9999: push     rbp
0x00000001401a999a: push     rsi
0x00000001401a999b: push     rbx
0x00000001401a999c: sub      rsp, 0x20
0x00000001401a99a0: lea      rbp, [rdx + 0x80]
0x00000001401a99a7: lea      rdx, [rbp + 0x12e8]
0x00000001401a99ae: mov      dword ptr [rdx], 2
0x00000001401a99b4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a99bb: call     0x1400f177a
0x00000001401a99c0: nop      
0x00000001401a99c1: add      rsp, 0x20
0x00000001401a99c5: pop      rbx
0x00000001401a99c6: pop      rsi
0x00000001401a99c7: pop      rbp
0x00000001401a99c8: ret      
