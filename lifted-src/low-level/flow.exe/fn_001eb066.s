; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb066-0x1eb0b2
0x00000001401eb066: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb06b: push     rbp
0x00000001401eb06c: push     r15
0x00000001401eb06e: push     r14
0x00000001401eb070: push     rsi
0x00000001401eb071: push     rdi
0x00000001401eb072: push     rbx
0x00000001401eb073: sub      rsp, 0x38
0x00000001401eb077: lea      rbp, [rdx + 0x80]
0x00000001401eb07e: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401eb085: mov      byte ptr [rsi + 0xf01], 0
0x00000001401eb08c: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401eb093: call     0x140038cc4
0x00000001401eb098: lea      rcx, [rsi + 0xa48]
0x00000001401eb09f: call     0x140038c3e
0x00000001401eb0a4: nop      
0x00000001401eb0a5: add      rsp, 0x38
0x00000001401eb0a9: pop      rbx
0x00000001401eb0aa: pop      rdi
0x00000001401eb0ab: pop      rsi
0x00000001401eb0ac: pop      r14
0x00000001401eb0ae: pop      r15
0x00000001401eb0b0: pop      rbp
0x00000001401eb0b1: ret      
