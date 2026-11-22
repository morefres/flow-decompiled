; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6ccf-0x1d6cf2
0x00000001401d6ccf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6cd4: push     rbp
0x00000001401d6cd5: push     rsi
0x00000001401d6cd6: sub      rsp, 0x28
0x00000001401d6cda: lea      rbp, [rdx + 0x50]
0x00000001401d6cde: lea      rcx, [rbp - 0x28]
0x00000001401d6ce2: call     0x1400399e7
0x00000001401d6ce7: mov      byte ptr [rbp - 2], 0
0x00000001401d6ceb: add      rsp, 0x28
0x00000001401d6cef: pop      rsi
0x00000001401d6cf0: pop      rbp
0x00000001401d6cf1: ret      
