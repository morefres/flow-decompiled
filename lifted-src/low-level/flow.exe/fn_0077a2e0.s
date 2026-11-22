; instruction-faithful x86-64 fallback for flow.exe rva=0x77a2e0-0x77a347
0x000000014077a2e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a2e5: push     rbp
0x000000014077a2e6: push     r15
0x000000014077a2e8: push     r14
0x000000014077a2ea: push     r13
0x000000014077a2ec: push     r12
0x000000014077a2ee: push     rsi
0x000000014077a2ef: push     rdi
0x000000014077a2f0: push     rbx
0x000000014077a2f1: sub      rsp, 0x58
0x000000014077a2f5: lea      rbp, [rdx + 0x80]
0x000000014077a2fc: cmp      qword ptr [rbp + 0x4a0], 0
0x000000014077a304: je       0x14077a321
0x000000014077a306: mov      rsi, qword ptr [rbp + 0x4a8]
0x000000014077a30d: call     qword ptr [rip + 0x1573f5]
0x000000014077a313: mov      rcx, rax
0x000000014077a316: xor      edx, edx
0x000000014077a318: mov      r8, rsi
0x000000014077a31b: call     qword ptr [rip + 0x1573df]
0x000000014077a321: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a328: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a32f: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a336: add      rsp, 0x58
0x000000014077a33a: pop      rbx
0x000000014077a33b: pop      rdi
0x000000014077a33c: pop      rsi
0x000000014077a33d: pop      r12
0x000000014077a33f: pop      r13
0x000000014077a341: pop      r14
0x000000014077a343: pop      r15
0x000000014077a345: pop      rbp
0x000000014077a346: ret      
