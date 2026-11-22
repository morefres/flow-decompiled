; instruction-faithful x86-64 fallback for flow.exe rva=0x7356ab-0x73572b
0x00000001407356ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001407356b0: push     rbp
0x00000001407356b1: push     r15
0x00000001407356b3: push     r14
0x00000001407356b5: push     r12
0x00000001407356b7: push     rsi
0x00000001407356b8: push     rdi
0x00000001407356b9: push     rbx
0x00000001407356ba: sub      rsp, 0x30
0x00000001407356be: lea      rbp, [rdx + 0x80]
0x00000001407356c5: mov      rax, qword ptr [rbp + 0x208]
0x00000001407356cc: cmp      byte ptr [rax + 0xe0], 0
0x00000001407356d3: jne      0x140735708
0x00000001407356d5: mov      rax, qword ptr [rbp + 0x208]
0x00000001407356dc: mov      rcx, qword ptr [rax + 0xe8]
0x00000001407356e3: cmp      rcx, -1
0x00000001407356e7: je       0x140735708
0x00000001407356e9: mov      rax, qword ptr [rbp + 0x208]
0x00000001407356f0: mov      rdx, qword ptr [rax + 0xf0]
0x00000001407356f7: mov      r8d, 1
0x00000001407356fd: mov      r9d, 1
0x0000000140735703: call     0x14000a0f6
0x0000000140735708: mov      rax, qword ptr [rbp + 0x208]
0x000000014073570f: lea      rcx, [rax + 0xa8]
0x0000000140735716: call     0x1407168ec
0x000000014073571b: nop      
0x000000014073571c: add      rsp, 0x30
0x0000000140735720: pop      rbx
0x0000000140735721: pop      rdi
0x0000000140735722: pop      rsi
0x0000000140735723: pop      r12
0x0000000140735725: pop      r14
0x0000000140735727: pop      r15
0x0000000140735729: pop      rbp
0x000000014073572a: ret      
