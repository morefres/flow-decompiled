; instruction-faithful x86-64 fallback for flow.exe rva=0x1a604c-0x1a6074
0x00000001401a604c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6051: push     rbp
0x00000001401a6052: push     rsi
0x00000001401a6053: push     rbx
0x00000001401a6054: sub      rsp, 0x20
0x00000001401a6058: lea      rbp, [rdx + 0x80]
0x00000001401a605f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a6066: call     0x1408089db
0x00000001401a606b: nop      
0x00000001401a606c: add      rsp, 0x20
0x00000001401a6070: pop      rbx
0x00000001401a6071: pop      rsi
0x00000001401a6072: pop      rbp
0x00000001401a6073: ret      
