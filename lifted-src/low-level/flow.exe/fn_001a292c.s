; instruction-faithful x86-64 fallback for flow.exe rva=0x1a292c-0x1a2954
0x00000001401a292c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a2931: push     rbp
0x00000001401a2932: push     rsi
0x00000001401a2933: push     rbx
0x00000001401a2934: sub      rsp, 0x20
0x00000001401a2938: lea      rbp, [rdx + 0x80]
0x00000001401a293f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a2946: call     0x1408089db
0x00000001401a294b: nop      
0x00000001401a294c: add      rsp, 0x20
0x00000001401a2950: pop      rbx
0x00000001401a2951: pop      rsi
0x00000001401a2952: pop      rbp
0x00000001401a2953: ret      
