; instruction-faithful x86-64 fallback for flow.exe rva=0x14c53e-0x14c5e0
0x000000014014c53e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c543: push     rbp
0x000000014014c544: push     r15
0x000000014014c546: push     r14
0x000000014014c548: push     r13
0x000000014014c54a: push     r12
0x000000014014c54c: push     rsi
0x000000014014c54d: push     rdi
0x000000014014c54e: push     rbx
0x000000014014c54f: sub      rsp, 0x48
0x000000014014c553: lea      rbp, [rdx + 0x80]
0x000000014014c55a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c55f: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014014c566: cmp      byte ptr [rsi + 0x13c3], 0
0x000000014014c56d: jne      0x14014c5d6
0x000000014014c56f: cmp      byte ptr [rsi + 0x13c2], 0
0x000000014014c576: je       0x14014c591
0x000000014014c578: mov      rax, qword ptr [rsi + 0x180]
0x000000014014c57f: lock dec qword ptr [rax]
0x000000014014c583: jne      0x14014c591
0x000000014014c585: mov      rcx, qword ptr [rsi + 0x180]
0x000000014014c58c: call     0x1407e387b
0x000000014014c591: cmp      byte ptr [rsi + 0x13c1], 0
0x000000014014c598: je       0x14014c5b9
0x000000014014c59a: mov      rcx, qword ptr [rsi + 0x168]
0x000000014014c5a1: mov      rdx, qword ptr [rsi + 0x170]
0x000000014014c5a8: mov      r8d, 1
0x000000014014c5ae: mov      r9d, 1
0x000000014014c5b4: call     0x14000a0f6
0x000000014014c5b9: mov      byte ptr [rsi + 0x13c0], 2
0x000000014014c5c0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c5c5: add      rsp, 0x48
0x000000014014c5c9: pop      rbx
0x000000014014c5ca: pop      rdi
0x000000014014c5cb: pop      rsi
0x000000014014c5cc: pop      r12
0x000000014014c5ce: pop      r13
0x000000014014c5d0: pop      r14
0x000000014014c5d2: pop      r15
0x000000014014c5d4: pop      rbp
0x000000014014c5d5: ret      
0x000000014014c5d6: mov      rcx, rsi
0x000000014014c5d9: call     0x140038a80
0x000000014014c5de: jmp      0x14014c56f
