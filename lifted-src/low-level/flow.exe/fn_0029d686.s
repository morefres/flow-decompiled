; instruction-faithful x86-64 fallback for flow.exe rva=0x29d686-0x29d6d3
0x000000014029d686: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d68b: push     rbp
0x000000014029d68c: push     r15
0x000000014029d68e: push     r14
0x000000014029d690: push     r13
0x000000014029d692: push     r12
0x000000014029d694: push     rsi
0x000000014029d695: push     rdi
0x000000014029d696: push     rbx
0x000000014029d697: sub      rsp, 0x28
0x000000014029d69b: lea      rbp, [rdx + 0x80]
0x000000014029d6a2: mov      rcx, qword ptr [rbp - 0x30]
0x000000014029d6a6: cmp      rcx, -1
0x000000014029d6aa: je       0x14029d6c2
0x000000014029d6ac: mov      rdx, qword ptr [rbp - 0x28]
0x000000014029d6b0: mov      r8d, 1
0x000000014029d6b6: mov      r9d, 1
0x000000014029d6bc: call     0x14000a0f6
0x000000014029d6c1: nop      
0x000000014029d6c2: add      rsp, 0x28
0x000000014029d6c6: pop      rbx
0x000000014029d6c7: pop      rdi
0x000000014029d6c8: pop      rsi
0x000000014029d6c9: pop      r12
0x000000014029d6cb: pop      r13
0x000000014029d6cd: pop      r14
0x000000014029d6cf: pop      r15
0x000000014029d6d1: pop      rbp
0x000000014029d6d2: ret      
