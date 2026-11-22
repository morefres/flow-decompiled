; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1532-0x1f156c
0x00000001401f1532: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f1537: push     rbp
0x00000001401f1538: push     rsi
0x00000001401f1539: sub      rsp, 0x28
0x00000001401f153d: lea      rbp, [rdx + 0x80]
0x00000001401f1544: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401f154b: call     0x1408c62a6
0x00000001401f1550: mov      qword ptr [rbp + 0xec8], rax
0x00000001401f1557: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401f155e: lea      rax, [rip - 0x4b]
0x00000001401f1565: add      rsp, 0x28
0x00000001401f1569: pop      rsi
0x00000001401f156a: pop      rbp
0x00000001401f156b: ret      
