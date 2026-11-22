; instruction-faithful x86-64 fallback for flow.exe rva=0x1d8133-0x1d815e
0x00000001401d8133: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d8138: push     rbp
0x00000001401d8139: push     rsi
0x00000001401d813a: sub      rsp, 0x28
0x00000001401d813e: lea      rbp, [rdx + 0x80]
0x00000001401d8145: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001401d814c: mov      qword ptr [rax + 0x268], 0
0x00000001401d8157: add      rsp, 0x28
0x00000001401d815b: pop      rsi
0x00000001401d815c: pop      rbp
0x00000001401d815d: ret      
