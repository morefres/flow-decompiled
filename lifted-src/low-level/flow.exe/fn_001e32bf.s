; instruction-faithful x86-64 fallback for flow.exe rva=0x1e32bf-0x1e32f5
0x00000001401e32bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e32c4: push     rbp
0x00000001401e32c5: push     rsi
0x00000001401e32c6: sub      rsp, 0x28
0x00000001401e32ca: lea      rbp, [rdx + 0x40]
0x00000001401e32ce: mov      r8d, 0xfb0
0x00000001401e32d4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401e32d8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401e32dc: call     0x1408acdc0
0x00000001401e32e1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401e32e5: call     0x1408089db
0x00000001401e32ea: mov      byte ptr [rbp - 1], 0
0x00000001401e32ee: add      rsp, 0x28
0x00000001401e32f2: pop      rsi
0x00000001401e32f3: pop      rbp
0x00000001401e32f4: ret      
