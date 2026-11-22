; instruction-faithful x86-64 fallback for flow.exe rva=0x413428-0x4134b1
0x0000000140413428: mov      qword ptr [rsp + 0x10], rdx
0x000000014041342d: push     rbp
0x000000014041342e: push     r15
0x0000000140413430: push     r14
0x0000000140413432: push     r13
0x0000000140413434: push     r12
0x0000000140413436: push     rsi
0x0000000140413437: push     rdi
0x0000000140413438: push     rbx
0x0000000140413439: sub      rsp, 0x78
0x000000014041343d: lea      rbp, [rdx + 0x80]
0x0000000140413444: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041344b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413452: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413458: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041345e: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140413465: call     0x140208c8f
0x000000014041346a: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140413471: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140413478: mov      rax, qword ptr [rbp + 0x5f8]
0x000000014041347f: mov      qword ptr [rbp + 0x5c8], rax
0x0000000140413486: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041348c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413492: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413499: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404134a0: add      rsp, 0x78
0x00000001404134a4: pop      rbx
0x00000001404134a5: pop      rdi
0x00000001404134a6: pop      rsi
0x00000001404134a7: pop      r12
0x00000001404134a9: pop      r13
0x00000001404134ab: pop      r14
0x00000001404134ad: pop      r15
0x00000001404134af: pop      rbp
0x00000001404134b0: ret      
