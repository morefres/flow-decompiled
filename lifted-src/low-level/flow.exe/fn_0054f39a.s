; instruction-faithful x86-64 fallback for flow.exe rva=0x54f39a-0x54f3f1
0x000000014054f39a: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f39f: push     rbp
0x000000014054f3a0: push     r15
0x000000014054f3a2: push     r14
0x000000014054f3a4: push     r13
0x000000014054f3a6: push     r12
0x000000014054f3a8: push     rsi
0x000000014054f3a9: push     rdi
0x000000014054f3aa: push     rbx
0x000000014054f3ab: sub      rsp, 0x28
0x000000014054f3af: lea      rbp, [rdx + 0x80]
0x000000014054f3b6: cmp      qword ptr [rbp + 0x210], -1
0x000000014054f3be: je       0x14054f3e0
0x000000014054f3c0: mov      r8d, 1
0x000000014054f3c6: mov      r9d, 1
0x000000014054f3cc: mov      rcx, qword ptr [rbp + 0x210]
0x000000014054f3d3: mov      rdx, qword ptr [rbp + 0x200]
0x000000014054f3da: call     0x14000a0f6
0x000000014054f3df: nop      
0x000000014054f3e0: add      rsp, 0x28
0x000000014054f3e4: pop      rbx
0x000000014054f3e5: pop      rdi
0x000000014054f3e6: pop      rsi
0x000000014054f3e7: pop      r12
0x000000014054f3e9: pop      r13
0x000000014054f3eb: pop      r14
0x000000014054f3ed: pop      r15
0x000000014054f3ef: pop      rbp
0x000000014054f3f0: ret      
