; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8145-0x1b817b
0x00000001401b8145: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b814a: push     rbp
0x00000001401b814b: push     rsi
0x00000001401b814c: sub      rsp, 0x28
0x00000001401b8150: lea      rbp, [rdx + 0x40]
0x00000001401b8154: mov      r8d, 0x1a60
0x00000001401b815a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401b815e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401b8162: call     0x1408acdc0
0x00000001401b8167: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401b816b: call     0x1408089db
0x00000001401b8170: mov      byte ptr [rbp - 1], 0
0x00000001401b8174: add      rsp, 0x28
0x00000001401b8178: pop      rsi
0x00000001401b8179: pop      rbp
0x00000001401b817a: ret      
