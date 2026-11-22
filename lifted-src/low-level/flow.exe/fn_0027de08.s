; instruction-faithful x86-64 fallback for flow.exe rva=0x27de08-0x27de60
0x000000014027de08: mov      qword ptr [rsp + 0x10], rdx
0x000000014027de0d: push     rbp
0x000000014027de0e: push     r15
0x000000014027de10: push     r14
0x000000014027de12: push     r13
0x000000014027de14: push     r12
0x000000014027de16: push     rsi
0x000000014027de17: push     rdi
0x000000014027de18: push     rbx
0x000000014027de19: sub      rsp, 0x38
0x000000014027de1d: lea      rbp, [rdx + 0x80]
0x000000014027de24: cmp      byte ptr [rbp + 0x57f], 0
0x000000014027de2b: je       0x14027de39
0x000000014027de2d: lea      rcx, [rbp + 0x410]
0x000000014027de34: call     0x14027e8b0
0x000000014027de39: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014027de40: lock dec qword ptr [rsi]
0x000000014027de44: jne      0x14027de4f
0x000000014027de46: mov      rcx, rsi
0x000000014027de49: call     0x14077cfa0
0x000000014027de4e: nop      
0x000000014027de4f: add      rsp, 0x38
0x000000014027de53: pop      rbx
0x000000014027de54: pop      rdi
0x000000014027de55: pop      rsi
0x000000014027de56: pop      r12
0x000000014027de58: pop      r13
0x000000014027de5a: pop      r14
0x000000014027de5c: pop      r15
0x000000014027de5e: pop      rbp
0x000000014027de5f: ret      
