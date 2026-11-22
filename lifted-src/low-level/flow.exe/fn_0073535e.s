; instruction-faithful x86-64 fallback for flow.exe rva=0x73535e-0x7353c2
0x000000014073535e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140735363: push     rbp
0x0000000140735364: push     r15
0x0000000140735366: push     r14
0x0000000140735368: push     r12
0x000000014073536a: push     rsi
0x000000014073536b: push     rdi
0x000000014073536c: push     rbx
0x000000014073536d: sub      rsp, 0x30
0x0000000140735371: lea      rbp, [rdx + 0x80]
0x0000000140735378: cmp      qword ptr [rbp + 0x1f8], -1
0x0000000140735380: je       0x1407353a5
0x0000000140735382: mov      rax, qword ptr [rbp + 0x200]
0x0000000140735389: mov      rdx, qword ptr [rax + 8]
0x000000014073538d: mov      r8d, 1
0x0000000140735393: mov      r9d, 1
0x0000000140735399: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001407353a0: call     0x14000a0f6
0x00000001407353a5: xor      eax, eax
0x00000001407353a7: mov      byte ptr [rbp + 0x211], al
0x00000001407353ad: mov      byte ptr [rbp + 0x210], al
0x00000001407353b3: add      rsp, 0x30
0x00000001407353b7: pop      rbx
0x00000001407353b8: pop      rdi
0x00000001407353b9: pop      rsi
0x00000001407353ba: pop      r12
0x00000001407353bc: pop      r14
0x00000001407353be: pop      r15
0x00000001407353c0: pop      rbp
0x00000001407353c1: ret      
