; instruction-faithful x86-64 fallback for flow.exe rva=0x51a685-0x51a6f7
0x000000014051a685: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a68a: push     rbp
0x000000014051a68b: push     r15
0x000000014051a68d: push     r14
0x000000014051a68f: push     r13
0x000000014051a691: push     r12
0x000000014051a693: push     rsi
0x000000014051a694: push     rdi
0x000000014051a695: push     rbx
0x000000014051a696: sub      rsp, 0x28
0x000000014051a69a: lea      rbp, [rdx + 0x80]
0x000000014051a6a1: cmp      qword ptr [rbp + 0x5c0], -2
0x000000014051a6a9: je       0x14051a6e6
0x000000014051a6ab: cmp      qword ptr [rbp + 0x5c0], -1
0x000000014051a6b3: je       0x14051a6d5
0x000000014051a6b5: mov      r8d, 1
0x000000014051a6bb: mov      r9d, 1
0x000000014051a6c1: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014051a6c8: mov      rdx, qword ptr [rbp + 0x568]
0x000000014051a6cf: call     0x14000a0f6
0x000000014051a6d4: nop      
0x000000014051a6d5: add      rsp, 0x28
0x000000014051a6d9: pop      rbx
0x000000014051a6da: pop      rdi
0x000000014051a6db: pop      rsi
0x000000014051a6dc: pop      r12
0x000000014051a6de: pop      r13
0x000000014051a6e0: pop      r14
0x000000014051a6e2: pop      r15
0x000000014051a6e4: pop      rbp
0x000000014051a6e5: ret      
0x000000014051a6e6: add      rsp, 0x28
0x000000014051a6ea: pop      rbx
0x000000014051a6eb: pop      rdi
0x000000014051a6ec: pop      rsi
0x000000014051a6ed: pop      r12
0x000000014051a6ef: pop      r13
0x000000014051a6f1: pop      r14
0x000000014051a6f3: pop      r15
0x000000014051a6f5: pop      rbp
0x000000014051a6f6: ret      
