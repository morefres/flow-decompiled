; instruction-faithful x86-64 fallback for flow.exe rva=0x2fe6f-0x2fedb
0x000000014002fe6f: push     r14
0x000000014002fe71: push     rsi
0x000000014002fe72: push     rdi
0x000000014002fe73: push     rbx
0x000000014002fe74: sub      rsp, 0x28
0x000000014002fe78: mov      rsi, r8
0x000000014002fe7b: mov      r14, rdx
0x000000014002fe7e: mov      rdi, rcx
0x000000014002fe81: mov      rax, qword ptr [rcx]
0x000000014002fe84: mov      rbx, qword ptr [rcx + 0x10]
0x000000014002fe88: sub      rax, rbx
0x000000014002fe8b: cmp      r8, rax
0x000000014002fe8e: ja       0x14002feb8
0x000000014002fe90: test     rsi, rsi
0x000000014002fe93: je       0x14002fea7
0x000000014002fe95: mov      rcx, qword ptr [rdi + 8]
0x000000014002fe99: add      rcx, rbx
0x000000014002fe9c: mov      rdx, r14
0x000000014002fe9f: mov      r8, rsi
0x000000014002fea2: call     0x1408acdc0
0x000000014002fea7: add      rbx, rsi
0x000000014002feaa: mov      qword ptr [rdi + 0x10], rbx
0x000000014002feae: add      rsp, 0x28
0x000000014002feb2: pop      rbx
0x000000014002feb3: pop      rdi
0x000000014002feb4: pop      rsi
0x000000014002feb5: pop      r14
0x000000014002feb7: ret      
0x000000014002feb8: mov      qword ptr [rsp + 0x20], 1
0x000000014002fec1: mov      r9d, 1
0x000000014002fec7: mov      rcx, rdi
0x000000014002feca: mov      rdx, rbx
0x000000014002fecd: mov      r8, rsi
0x000000014002fed0: call     0x1408aedff
0x000000014002fed5: mov      rbx, qword ptr [rdi + 0x10]
0x000000014002fed9: jmp      0x14002fe95
