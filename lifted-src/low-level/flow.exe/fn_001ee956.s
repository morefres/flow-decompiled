; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee956-0x1ee990
0x00000001401ee956: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee95b: push     rbp
0x00000001401ee95c: push     rsi
0x00000001401ee95d: sub      rsp, 0x28
0x00000001401ee961: lea      rbp, [rdx + 0x80]
0x00000001401ee968: mov      rcx, qword ptr [rbp + 0xf10]
0x00000001401ee96f: call     0x1408c62a6
0x00000001401ee974: mov      qword ptr [rbp + 0xef0], rax
0x00000001401ee97b: mov      qword ptr [rbp + 0xef8], rdx
0x00000001401ee982: lea      rax, [rip - 0x4b]
0x00000001401ee989: add      rsp, 0x28
0x00000001401ee98d: pop      rsi
0x00000001401ee98e: pop      rbp
0x00000001401ee98f: ret      
