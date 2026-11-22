; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4cc-0x6c53e
0x000000014006c4cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c4d1: push     rbp
0x000000014006c4d2: push     r15
0x000000014006c4d4: push     r14
0x000000014006c4d6: push     r13
0x000000014006c4d8: push     r12
0x000000014006c4da: push     rsi
0x000000014006c4db: push     rdi
0x000000014006c4dc: push     rbx
0x000000014006c4dd: sub      rsp, 0x68
0x000000014006c4e1: lea      rbp, [rdx + 0x80]
0x000000014006c4e8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c4ef: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c4f5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c4fb: mov      r8d, 8
0x000000014006c501: mov      r9d, 8
0x000000014006c507: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006c50e: mov      rdx, qword ptr [rbp + 0x470]
0x000000014006c515: call     0x14000a0f6
0x000000014006c51a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c520: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c526: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c52d: add      rsp, 0x68
0x000000014006c531: pop      rbx
0x000000014006c532: pop      rdi
0x000000014006c533: pop      rsi
0x000000014006c534: pop      r12
0x000000014006c536: pop      r13
0x000000014006c538: pop      r14
0x000000014006c53a: pop      r15
0x000000014006c53c: pop      rbp
0x000000014006c53d: ret      
