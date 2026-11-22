; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2463-0x1a249e
0x00000001401a2463: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a2468: push     rbp
0x00000001401a2469: push     r15
0x00000001401a246b: push     r14
0x00000001401a246d: push     r13
0x00000001401a246f: push     r12
0x00000001401a2471: push     rsi
0x00000001401a2472: push     rdi
0x00000001401a2473: push     rbx
0x00000001401a2474: sub      rsp, 0x28
0x00000001401a2478: lea      rbp, [rdx + 0x80]
0x00000001401a247f: and      rdx, 0xffffffffffffff80
0x00000001401a2483: mov      rbx, rdx
0x00000001401a2486: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a248a: dec      qword ptr [rax]
0x00000001401a248d: add      rsp, 0x28
0x00000001401a2491: pop      rbx
0x00000001401a2492: pop      rdi
0x00000001401a2493: pop      rsi
0x00000001401a2494: pop      r12
0x00000001401a2496: pop      r13
0x00000001401a2498: pop      r14
0x00000001401a249a: pop      r15
0x00000001401a249c: pop      rbp
0x00000001401a249d: ret      
