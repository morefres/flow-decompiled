; instruction-faithful x86-64 fallback for flow.exe rva=0x1585c5-0x1585fb
0x00000001401585c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401585ca: push     rbp
0x00000001401585cb: push     rsi
0x00000001401585cc: sub      rsp, 0x28
0x00000001401585d0: lea      rbp, [rdx + 0x40]
0x00000001401585d4: mov      r8d, 0x13a0
0x00000001401585da: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401585de: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401585e2: call     0x1408acdc0
0x00000001401585e7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401585eb: call     0x1408089db
0x00000001401585f0: mov      byte ptr [rbp - 1], 0
0x00000001401585f4: add      rsp, 0x28
0x00000001401585f8: pop      rsi
0x00000001401585f9: pop      rbp
0x00000001401585fa: ret      
