; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2422-0x1e2444
0x00000001401e2422: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2427: push     rbp
0x00000001401e2428: push     rsi
0x00000001401e2429: push     rdi
0x00000001401e242a: sub      rsp, 0x20
0x00000001401e242e: lea      rbp, [rdx + 0x30]
0x00000001401e2432: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e2436: call     0x140038a80
0x00000001401e243b: nop      
0x00000001401e243c: add      rsp, 0x20
0x00000001401e2440: pop      rdi
0x00000001401e2441: pop      rsi
0x00000001401e2442: pop      rbp
0x00000001401e2443: ret      
