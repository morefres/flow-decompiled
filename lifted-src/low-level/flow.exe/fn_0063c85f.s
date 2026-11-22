; instruction-faithful x86-64 fallback for flow.exe rva=0x63c85f-0x63c8f1
0x000000014063c85f: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c864: push     rbp
0x000000014063c865: push     r15
0x000000014063c867: push     r14
0x000000014063c869: push     r13
0x000000014063c86b: push     r12
0x000000014063c86d: push     rsi
0x000000014063c86e: push     rdi
0x000000014063c86f: push     rbx
0x000000014063c870: sub      rsp, 0x48
0x000000014063c874: lea      rbp, [rdx + 0x80]
0x000000014063c87b: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c880: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c885: cmp      byte ptr [rbp + 0x7d6], 0
0x000000014063c88c: je       0x14063c8cf
0x000000014063c88e: mov      rcx, qword ptr [rbp + 0x788]
0x000000014063c895: mov      rdx, qword ptr [rbp + 0x790]
0x000000014063c89c: mov      r8d, 4
0x000000014063c8a2: mov      r9d, 4
0x000000014063c8a8: call     0x14000a0f6
0x000000014063c8ad: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063c8b4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c8b9: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c8be: add      rsp, 0x48
0x000000014063c8c2: pop      rbx
0x000000014063c8c3: pop      rdi
0x000000014063c8c4: pop      rsi
0x000000014063c8c5: pop      r12
0x000000014063c8c7: pop      r13
0x000000014063c8c9: pop      r14
0x000000014063c8cb: pop      r15
0x000000014063c8cd: pop      rbp
0x000000014063c8ce: ret      
0x000000014063c8cf: mov      byte ptr [rbp + 0x7d7], 0
0x000000014063c8d6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c8db: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c8e0: add      rsp, 0x48
0x000000014063c8e4: pop      rbx
0x000000014063c8e5: pop      rdi
0x000000014063c8e6: pop      rsi
0x000000014063c8e7: pop      r12
0x000000014063c8e9: pop      r13
0x000000014063c8eb: pop      r14
0x000000014063c8ed: pop      r15
0x000000014063c8ef: pop      rbp
0x000000014063c8f0: ret      
