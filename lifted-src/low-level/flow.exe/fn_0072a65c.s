; instruction-faithful x86-64 fallback for flow.exe rva=0x72a65c-0x72a6e2
0x000000014072a65c: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a661: push     rbp
0x000000014072a662: push     r15
0x000000014072a664: push     r14
0x000000014072a666: push     r13
0x000000014072a668: push     r12
0x000000014072a66a: push     rsi
0x000000014072a66b: push     rdi
0x000000014072a66c: push     rbx
0x000000014072a66d: sub      rsp, 0x38
0x000000014072a671: lea      rbp, [rdx + 0x80]
0x000000014072a678: mov      bl, byte ptr [rbp + 0x279]
0x000000014072a67e: cmp      byte ptr [rbp + 0x278], 0
0x000000014072a685: je       0x14072a6c4
0x000000014072a687: mov      r8d, 1
0x000000014072a68d: mov      r9d, 1
0x000000014072a693: mov      rcx, qword ptr [rbp + 0x260]
0x000000014072a69a: mov      rdx, qword ptr [rbp + 0x248]
0x000000014072a6a1: call     0x14000a0f6
0x000000014072a6a6: mov      byte ptr [rbp + 0x27b], bl
0x000000014072a6ac: mov      byte ptr [rbp + 0x27a], 0
0x000000014072a6b3: add      rsp, 0x38
0x000000014072a6b7: pop      rbx
0x000000014072a6b8: pop      rdi
0x000000014072a6b9: pop      rsi
0x000000014072a6ba: pop      r12
0x000000014072a6bc: pop      r13
0x000000014072a6be: pop      r14
0x000000014072a6c0: pop      r15
0x000000014072a6c2: pop      rbp
0x000000014072a6c3: ret      
0x000000014072a6c4: mov      byte ptr [rbp + 0x27b], bl
0x000000014072a6ca: mov      byte ptr [rbp + 0x27a], 0
0x000000014072a6d1: add      rsp, 0x38
0x000000014072a6d5: pop      rbx
0x000000014072a6d6: pop      rdi
0x000000014072a6d7: pop      rsi
0x000000014072a6d8: pop      r12
0x000000014072a6da: pop      r13
0x000000014072a6dc: pop      r14
0x000000014072a6de: pop      r15
0x000000014072a6e0: pop      rbp
0x000000014072a6e1: ret      
