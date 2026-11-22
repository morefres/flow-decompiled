; instruction-faithful x86-64 fallback for flow.exe rva=0x54f584-0x54f5c8
0x000000014054f584: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f589: push     rbp
0x000000014054f58a: push     r15
0x000000014054f58c: push     r14
0x000000014054f58e: push     r13
0x000000014054f590: push     r12
0x000000014054f592: push     rsi
0x000000014054f593: push     rdi
0x000000014054f594: push     rbx
0x000000014054f595: sub      rsp, 0x28
0x000000014054f599: lea      rbp, [rdx + 0x80]
0x000000014054f5a0: cmp      qword ptr [rbp + 0x280], -1
0x000000014054f5a8: je       0x14054f5b7
0x000000014054f5aa: lea      rcx, [rbp + 0x1a8]
0x000000014054f5b1: call     0x140046faf
0x000000014054f5b6: nop      
0x000000014054f5b7: add      rsp, 0x28
0x000000014054f5bb: pop      rbx
0x000000014054f5bc: pop      rdi
0x000000014054f5bd: pop      rsi
0x000000014054f5be: pop      r12
0x000000014054f5c0: pop      r13
0x000000014054f5c2: pop      r14
0x000000014054f5c4: pop      r15
0x000000014054f5c6: pop      rbp
0x000000014054f5c7: ret      
