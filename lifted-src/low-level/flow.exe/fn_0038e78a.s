; instruction-faithful x86-64 fallback for flow.exe rva=0x38e78a-0x38e7dd
0x000000014038e78a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e78f: push     rbp
0x000000014038e790: push     r15
0x000000014038e792: push     r14
0x000000014038e794: push     r12
0x000000014038e796: push     rsi
0x000000014038e797: push     rdi
0x000000014038e798: push     rbx
0x000000014038e799: sub      rsp, 0x30
0x000000014038e79d: lea      rbp, [rdx + 0x80]
0x000000014038e7a4: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e7ab: cmp      byte ptr [rax + 0x708], 0
0x000000014038e7b2: jne      0x14038e7ce
0x000000014038e7b4: mov      rax, qword ptr [rbp + 0x330]
0x000000014038e7bb: cmp      qword ptr [rax], -1
0x000000014038e7bf: je       0x14038e7ce
0x000000014038e7c1: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e7c8: call     0x1400b2490
0x000000014038e7cd: nop      
0x000000014038e7ce: add      rsp, 0x30
0x000000014038e7d2: pop      rbx
0x000000014038e7d3: pop      rdi
0x000000014038e7d4: pop      rsi
0x000000014038e7d5: pop      r12
0x000000014038e7d7: pop      r14
0x000000014038e7d9: pop      r15
0x000000014038e7db: pop      rbp
0x000000014038e7dc: ret      
