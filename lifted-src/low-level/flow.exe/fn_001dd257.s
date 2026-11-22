; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd257-0x1dd316
0x00000001401dd257: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd25c: push     rbp
0x00000001401dd25d: push     r15
0x00000001401dd25f: push     r14
0x00000001401dd261: push     r13
0x00000001401dd263: push     r12
0x00000001401dd265: push     rsi
0x00000001401dd266: push     rdi
0x00000001401dd267: push     rbx
0x00000001401dd268: sub      rsp, 0x68
0x00000001401dd26c: lea      rbp, [rdx + 0x80]
0x00000001401dd273: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd27a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd280: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd286: cmp      byte ptr [rbp + 0x854], 0
0x00000001401dd28d: je       0x1401dd2e4
0x00000001401dd28f: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd296: je       0x1401dd2b2
0x00000001401dd298: mov      al, 1
0x00000001401dd29a: mov      byte ptr [rbp + 0x877], al
0x00000001401dd2a0: mov      byte ptr [rbp + 0x876], al
0x00000001401dd2a6: lea      rcx, [rbp + 0x5a0]
0x00000001401dd2ad: call     0x1407f3e0a
0x00000001401dd2b2: mov      al, 1
0x00000001401dd2b4: mov      byte ptr [rbp + 0x877], al
0x00000001401dd2ba: mov      byte ptr [rbp + 0x876], al
0x00000001401dd2c0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd2c6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd2cc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd2d3: add      rsp, 0x68
0x00000001401dd2d7: pop      rbx
0x00000001401dd2d8: pop      rdi
0x00000001401dd2d9: pop      rsi
0x00000001401dd2da: pop      r12
0x00000001401dd2dc: pop      r13
0x00000001401dd2de: pop      r14
0x00000001401dd2e0: pop      r15
0x00000001401dd2e2: pop      rbp
0x00000001401dd2e3: ret      
0x00000001401dd2e4: mov      al, 1
0x00000001401dd2e6: mov      byte ptr [rbp + 0x877], al
0x00000001401dd2ec: mov      byte ptr [rbp + 0x876], al
0x00000001401dd2f2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd2f8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd2fe: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd305: add      rsp, 0x68
0x00000001401dd309: pop      rbx
0x00000001401dd30a: pop      rdi
0x00000001401dd30b: pop      rsi
0x00000001401dd30c: pop      r12
0x00000001401dd30e: pop      r13
0x00000001401dd310: pop      r14
0x00000001401dd312: pop      r15
0x00000001401dd314: pop      rbp
0x00000001401dd315: ret      
