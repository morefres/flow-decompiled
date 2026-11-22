; instruction-faithful x86-64 fallback for flow.exe rva=0x78a753-0x78a7b9
0x000000014078a753: push     r15
0x000000014078a755: push     r14
0x000000014078a757: push     rsi
0x000000014078a758: push     rdi
0x000000014078a759: push     rbp
0x000000014078a75a: push     rbx
0x000000014078a75b: sub      rsp, 0x28
0x000000014078a75f: mov      ebx, r9d
0x000000014078a762: mov      rsi, r8
0x000000014078a765: mov      rdi, rdx
0x000000014078a768: mov      r14, rcx
0x000000014078a76b: mov      r15, qword ptr [rip + 0x147366]
0x000000014078a772: mov      rcx, rdx
0x000000014078a775: mov      edx, 0xfffffff0
0x000000014078a77a: call     r15
0x000000014078a77d: mov      ebp, eax
0x000000014078a77f: and      ebp, 0xff3bffff
0x000000014078a785: test     bl, bl
0x000000014078a787: cmovne   ebp, eax
0x000000014078a78a: mov      rcx, rdi
0x000000014078a78d: mov      edx, 0xffffffec
0x000000014078a792: call     r15
0x000000014078a795: mov      qword ptr [rsp + 0x20], rsi
0x000000014078a79a: mov      rcx, r14
0x000000014078a79d: mov      rdx, rdi
0x000000014078a7a0: mov      r8d, ebp
0x000000014078a7a3: mov      r9d, eax
0x000000014078a7a6: call     0x14078a7b9
0x000000014078a7ab: nop      
0x000000014078a7ac: add      rsp, 0x28
0x000000014078a7b0: pop      rbx
0x000000014078a7b1: pop      rbp
0x000000014078a7b2: pop      rdi
0x000000014078a7b3: pop      rsi
0x000000014078a7b4: pop      r14
0x000000014078a7b6: pop      r15
0x000000014078a7b8: ret      
