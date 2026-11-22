; instruction-faithful x86-64 fallback for flow.exe rva=0x1412a7-0x1412e3
0x00000001401412a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401412ac: push     rbp
0x00000001401412ad: push     rsi
0x00000001401412ae: push     rbx
0x00000001401412af: sub      rsp, 0x20
0x00000001401412b3: lea      rbp, [rdx + 0x80]
0x00000001401412ba: mov      rcx, qword ptr [rbp + 0x2778]
0x00000001401412c1: call     0x1408c62a6
0x00000001401412c6: mov      qword ptr [rbp + 0x2760], rax
0x00000001401412cd: mov      qword ptr [rbp + 0x2748], rdx
0x00000001401412d4: lea      rax, [rip - 0xaf]
0x00000001401412db: add      rsp, 0x20
0x00000001401412df: pop      rbx
0x00000001401412e0: pop      rsi
0x00000001401412e1: pop      rbp
0x00000001401412e2: ret      
