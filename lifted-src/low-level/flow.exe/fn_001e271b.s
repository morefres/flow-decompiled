; instruction-faithful x86-64 fallback for flow.exe rva=0x1e271b-0x1e2782
0x00000001401e271b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2720: push     rbp
0x00000001401e2721: push     rsi
0x00000001401e2722: sub      rsp, 0x28
0x00000001401e2726: lea      rbp, [rdx + 0x30]
0x00000001401e272a: mov      rax, qword ptr [rbp - 8]
0x00000001401e272e: mov      rcx, qword ptr [rax + 0x180]
0x00000001401e2735: cmp      rcx, -1
0x00000001401e2739: je       0x1401e2757
0x00000001401e273b: mov      rax, qword ptr [rbp - 8]
0x00000001401e273f: mov      rdx, qword ptr [rax + 0x188]
0x00000001401e2746: mov      r8d, 1
0x00000001401e274c: mov      r9d, 1
0x00000001401e2752: call     0x14000a0f6
0x00000001401e2757: mov      rax, qword ptr [rbp - 8]
0x00000001401e275b: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e2762: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e2769: mov      r8d, 1
0x00000001401e276f: mov      r9d, 1
0x00000001401e2775: call     0x14000a0f6
0x00000001401e277a: nop      
0x00000001401e277b: add      rsp, 0x28
0x00000001401e277f: pop      rsi
0x00000001401e2780: pop      rbp
0x00000001401e2781: ret      
