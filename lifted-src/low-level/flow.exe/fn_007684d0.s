; instruction-faithful x86-64 fallback for flow.exe rva=0x7684d0-0x76852d
0x00000001407684d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407684d5: push     rbp
0x00000001407684d6: push     r15
0x00000001407684d8: push     r14
0x00000001407684da: push     r12
0x00000001407684dc: push     rsi
0x00000001407684dd: push     rdi
0x00000001407684de: push     rbx
0x00000001407684df: sub      rsp, 0x20
0x00000001407684e3: lea      rbp, [rdx + 0x50]
0x00000001407684e7: mov      rax, qword ptr [rbp - 0x18]
0x00000001407684eb: cmp      qword ptr [rax + 8], 0
0x00000001407684f0: je       0x140768503
0x00000001407684f2: mov      rax, qword ptr [rbp - 0x18]
0x00000001407684f6: mov      rdx, qword ptr [rax + 0x10]
0x00000001407684fa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407684fe: call     0x140005378
0x0000000140768503: cmp      qword ptr [rbp - 0x20], 0
0x0000000140768508: je       0x14076851e
0x000000014076850a: mov      rax, qword ptr [rbp - 0x20]
0x000000014076850e: lock dec qword ptr [rax]
0x0000000140768512: jne      0x14076851e
0x0000000140768514: lea      rcx, [rbp - 0x28]
0x0000000140768518: call     0x140768530
0x000000014076851d: nop      
0x000000014076851e: add      rsp, 0x20
0x0000000140768522: pop      rbx
0x0000000140768523: pop      rdi
0x0000000140768524: pop      rsi
0x0000000140768525: pop      r12
0x0000000140768527: pop      r14
0x0000000140768529: pop      r15
0x000000014076852b: pop      rbp
0x000000014076852c: ret      
