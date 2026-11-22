; instruction-faithful x86-64 fallback for flow.exe rva=0x27a07f-0x27a0d5
0x000000014027a07f: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a084: push     rbp
0x000000014027a085: push     r15
0x000000014027a087: push     r14
0x000000014027a089: push     r13
0x000000014027a08b: push     r12
0x000000014027a08d: push     rsi
0x000000014027a08e: push     rdi
0x000000014027a08f: push     rbx
0x000000014027a090: sub      rsp, 0x28
0x000000014027a094: lea      rbp, [rdx + 0x80]
0x000000014027a09b: cmp      byte ptr [rbp + 0x23f], 0
0x000000014027a0a2: je       0x14027a0c4
0x000000014027a0a4: mov      rcx, qword ptr [rbp + 0x200]
0x000000014027a0ab: mov      rdx, qword ptr [rbp + 0x208]
0x000000014027a0b2: mov      r8d, 1
0x000000014027a0b8: mov      r9d, 1
0x000000014027a0be: call     0x14000a0f6
0x000000014027a0c3: nop      
0x000000014027a0c4: add      rsp, 0x28
0x000000014027a0c8: pop      rbx
0x000000014027a0c9: pop      rdi
0x000000014027a0ca: pop      rsi
0x000000014027a0cb: pop      r12
0x000000014027a0cd: pop      r13
0x000000014027a0cf: pop      r14
0x000000014027a0d1: pop      r15
0x000000014027a0d3: pop      rbp
0x000000014027a0d4: ret      
