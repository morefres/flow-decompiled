; instruction-faithful x86-64 fallback for flow.exe rva=0x1eea5f-0x1eea95
0x00000001401eea5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eea64: push     rbp
0x00000001401eea65: push     rsi
0x00000001401eea66: sub      rsp, 0x28
0x00000001401eea6a: lea      rbp, [rdx + 0x40]
0x00000001401eea6e: mov      r8d, 0xf50
0x00000001401eea74: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401eea78: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401eea7c: call     0x1408acdc0
0x00000001401eea81: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401eea85: call     0x1408089db
0x00000001401eea8a: mov      byte ptr [rbp - 1], 0
0x00000001401eea8e: add      rsp, 0x28
0x00000001401eea92: pop      rsi
0x00000001401eea93: pop      rbp
0x00000001401eea94: ret      
