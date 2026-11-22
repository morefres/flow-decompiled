; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee1cc-0x1ee1f4
0x00000001401ee1cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee1d1: push     rbp
0x00000001401ee1d2: push     rsi
0x00000001401ee1d3: push     rbx
0x00000001401ee1d4: sub      rsp, 0x20
0x00000001401ee1d8: lea      rbp, [rdx + 0x80]
0x00000001401ee1df: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401ee1e6: call     0x1408089db
0x00000001401ee1eb: nop      
0x00000001401ee1ec: add      rsp, 0x20
0x00000001401ee1f0: pop      rbx
0x00000001401ee1f1: pop      rsi
0x00000001401ee1f2: pop      rbp
0x00000001401ee1f3: ret      
