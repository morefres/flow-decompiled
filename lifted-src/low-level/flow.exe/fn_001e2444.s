; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2444-0x1e247d
0x00000001401e2444: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2449: push     rbp
0x00000001401e244a: push     rsi
0x00000001401e244b: push     rdi
0x00000001401e244c: sub      rsp, 0x20
0x00000001401e2450: lea      rbp, [rdx + 0x30]
0x00000001401e2454: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e2458: mov      rcx, rax
0x00000001401e245b: mov      rax, qword ptr [rax + 0x180]
0x00000001401e2462: lock dec qword ptr [rax]
0x00000001401e2466: jne      0x1401e2475
0x00000001401e2468: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401e246f: call     0x1407e387b
0x00000001401e2474: nop      
0x00000001401e2475: add      rsp, 0x20
0x00000001401e2479: pop      rdi
0x00000001401e247a: pop      rsi
0x00000001401e247b: pop      rbp
0x00000001401e247c: ret      
