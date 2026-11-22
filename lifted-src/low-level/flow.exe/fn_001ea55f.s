; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea55f-0x1ea59b
0x00000001401ea55f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea564: push     rbp
0x00000001401ea565: push     rsi
0x00000001401ea566: push     rbx
0x00000001401ea567: sub      rsp, 0x20
0x00000001401ea56b: lea      rbp, [rdx + 0x80]
0x00000001401ea572: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401ea579: call     0x1408c62a6
0x00000001401ea57e: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ea585: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401ea58c: lea      rax, [rip - 0x11a]
0x00000001401ea593: add      rsp, 0x20
0x00000001401ea597: pop      rbx
0x00000001401ea598: pop      rsi
0x00000001401ea599: pop      rbp
0x00000001401ea59a: ret      
