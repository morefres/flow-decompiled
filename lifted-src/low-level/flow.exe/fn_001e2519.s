; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2519-0x1e2552
0x00000001401e2519: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e251e: push     rbp
0x00000001401e251f: push     rsi
0x00000001401e2520: push     rdi
0x00000001401e2521: sub      rsp, 0x20
0x00000001401e2525: lea      rbp, [rdx + 0x30]
0x00000001401e2529: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e252d: mov      rcx, rax
0x00000001401e2530: mov      rax, qword ptr [rax + 0x180]
0x00000001401e2537: lock dec qword ptr [rax]
0x00000001401e253b: jne      0x1401e254a
0x00000001401e253d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401e2544: call     0x1407e387b
0x00000001401e2549: nop      
0x00000001401e254a: add      rsp, 0x20
0x00000001401e254e: pop      rdi
0x00000001401e254f: pop      rsi
0x00000001401e2550: pop      rbp
0x00000001401e2551: ret      
