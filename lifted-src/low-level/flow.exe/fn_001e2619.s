; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2619-0x1e2640
0x00000001401e2619: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e261e: push     rbp
0x00000001401e261f: push     rsi
0x00000001401e2620: sub      rsp, 0x28
0x00000001401e2624: lea      rbp, [rdx + 0x30]
0x00000001401e2628: mov      rcx, qword ptr [rbp - 8]
0x00000001401e262c: add      rcx, 0x200
0x00000001401e2633: call     0x140038c3e
0x00000001401e2638: nop      
0x00000001401e2639: add      rsp, 0x28
0x00000001401e263d: pop      rsi
0x00000001401e263e: pop      rbp
0x00000001401e263f: ret      
