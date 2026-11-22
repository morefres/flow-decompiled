; instruction-faithful x86-64 fallback for flow.exe rva=0x34f006-0x34f09e
0x000000014034f006: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f00b: push     rbp
0x000000014034f00c: push     r15
0x000000014034f00e: push     r14
0x000000014034f010: push     r13
0x000000014034f012: push     r12
0x000000014034f014: push     rsi
0x000000014034f015: push     rdi
0x000000014034f016: push     rbx
0x000000014034f017: sub      rsp, 0x48
0x000000014034f01b: lea      rbp, [rdx + 0x80]
0x000000014034f022: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f027: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014034f02e: movzx    eax, byte ptr [rax]
0x000000014034f031: cmp      eax, 3
0x000000014034f034: je       0x14034f043
0x000000014034f036: test     eax, eax
0x000000014034f038: jne      0x14034f056
0x000000014034f03a: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014034f041: jmp      0x14034f051
0x000000014034f043: mov      rax, qword ptr [rbp + 0x410]
0x000000014034f04a: lea      rcx, [rax + 0x1fb8]
0x000000014034f051: call     0x14034d4e0
0x000000014034f056: mov      rax, qword ptr [rbp + 0x410]
0x000000014034f05d: cmp      byte ptr [rax + 0x24f1], 0
0x000000014034f064: je       0x14034f088
0x000000014034f066: lea      rcx, [rax + 0x1558]
0x000000014034f06d: call     0x14034d4e0
0x000000014034f072: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f077: add      rsp, 0x48
0x000000014034f07b: pop      rbx
0x000000014034f07c: pop      rdi
0x000000014034f07d: pop      rsi
0x000000014034f07e: pop      r12
0x000000014034f080: pop      r13
0x000000014034f082: pop      r14
0x000000014034f084: pop      r15
0x000000014034f086: pop      rbp
0x000000014034f087: ret      
0x000000014034f088: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f08d: add      rsp, 0x48
0x000000014034f091: pop      rbx
0x000000014034f092: pop      rdi
0x000000014034f093: pop      rsi
0x000000014034f094: pop      r12
0x000000014034f096: pop      r13
0x000000014034f098: pop      r14
0x000000014034f09a: pop      r15
0x000000014034f09c: pop      rbp
0x000000014034f09d: ret      
