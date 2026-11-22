; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2640-0x1e2679
0x00000001401e2640: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2645: push     rbp
0x00000001401e2646: push     rsi
0x00000001401e2647: sub      rsp, 0x28
0x00000001401e264b: lea      rbp, [rdx + 0x30]
0x00000001401e264f: mov      rsi, qword ptr [rbp - 8]
0x00000001401e2653: mov      byte ptr [rsi + 0x701], 0
0x00000001401e265a: mov      rcx, rsi
0x00000001401e265d: call     0x140038cc4
0x00000001401e2662: add      rsi, 0x200
0x00000001401e2669: mov      rcx, rsi
0x00000001401e266c: call     0x140038c3e
0x00000001401e2671: nop      
0x00000001401e2672: add      rsp, 0x28
0x00000001401e2676: pop      rsi
0x00000001401e2677: pop      rbp
0x00000001401e2678: ret      
