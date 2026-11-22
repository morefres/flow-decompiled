; instruction-faithful x86-64 fallback for flow.exe rva=0x1f081b-0x1f0856
0x00000001401f081b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0820: push     rbp
0x00000001401f0821: push     r15
0x00000001401f0823: push     r14
0x00000001401f0825: push     r13
0x00000001401f0827: push     r12
0x00000001401f0829: push     rsi
0x00000001401f082a: push     rdi
0x00000001401f082b: push     rbx
0x00000001401f082c: sub      rsp, 0x28
0x00000001401f0830: lea      rbp, [rdx + 0x80]
0x00000001401f0837: and      rdx, 0xffffffffffffff80
0x00000001401f083b: mov      rbx, rdx
0x00000001401f083e: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f0842: dec      qword ptr [rax]
0x00000001401f0845: add      rsp, 0x28
0x00000001401f0849: pop      rbx
0x00000001401f084a: pop      rdi
0x00000001401f084b: pop      rsi
0x00000001401f084c: pop      r12
0x00000001401f084e: pop      r13
0x00000001401f0850: pop      r14
0x00000001401f0852: pop      r15
0x00000001401f0854: pop      rbp
0x00000001401f0855: ret      
