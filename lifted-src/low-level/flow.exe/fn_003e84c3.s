; instruction-faithful x86-64 fallback for flow.exe rva=0x3e84c3-0x3e8531
0x00000001403e84c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e84c8: push     rbp
0x00000001403e84c9: push     r15
0x00000001403e84cb: push     r14
0x00000001403e84cd: push     r13
0x00000001403e84cf: push     r12
0x00000001403e84d1: push     rsi
0x00000001403e84d2: push     rdi
0x00000001403e84d3: push     rbx
0x00000001403e84d4: sub      rsp, 0x78
0x00000001403e84d8: lea      rbp, [rdx + 0x80]
0x00000001403e84df: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e84e6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e84ec: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e84f2: xor      ecx, ecx
0x00000001403e84f4: mov      al, 1
0x00000001403e84f6: mov      rdx, qword ptr [rbp + 0x8b8]
0x00000001403e84fd: lock cmpxchg byte ptr [rdx], cl
0x00000001403e8501: jne      0x1403e8527
0x00000001403e8503: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8509: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e850f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8516: add      rsp, 0x78
0x00000001403e851a: pop      rbx
0x00000001403e851b: pop      rdi
0x00000001403e851c: pop      rsi
0x00000001403e851d: pop      r12
0x00000001403e851f: pop      r13
0x00000001403e8521: pop      r14
0x00000001403e8523: pop      r15
0x00000001403e8525: pop      rbp
0x00000001403e8526: ret      
0x00000001403e8527: mov      rcx, rdx
0x00000001403e852a: call     0x1408bf786
0x00000001403e852f: jmp      0x1403e8503
