; instruction-faithful x86-64 fallback for flow.exe rva=0x54f676-0x54f6cd
0x000000014054f676: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f67b: push     rbp
0x000000014054f67c: push     r15
0x000000014054f67e: push     r14
0x000000014054f680: push     r13
0x000000014054f682: push     r12
0x000000014054f684: push     rsi
0x000000014054f685: push     rdi
0x000000014054f686: push     rbx
0x000000014054f687: sub      rsp, 0x28
0x000000014054f68b: lea      rbp, [rdx + 0x80]
0x000000014054f692: cmp      qword ptr [rbp + 0x278], -1
0x000000014054f69a: je       0x14054f6bc
0x000000014054f69c: mov      r8d, 1
0x000000014054f6a2: mov      r9d, 1
0x000000014054f6a8: mov      rcx, qword ptr [rbp + 0x278]
0x000000014054f6af: mov      rdx, qword ptr [rbp + 0x2a8]
0x000000014054f6b6: call     0x14000a0f6
0x000000014054f6bb: nop      
0x000000014054f6bc: add      rsp, 0x28
0x000000014054f6c0: pop      rbx
0x000000014054f6c1: pop      rdi
0x000000014054f6c2: pop      rsi
0x000000014054f6c3: pop      r12
0x000000014054f6c5: pop      r13
0x000000014054f6c7: pop      r14
0x000000014054f6c9: pop      r15
0x000000014054f6cb: pop      rbp
0x000000014054f6cc: ret      
