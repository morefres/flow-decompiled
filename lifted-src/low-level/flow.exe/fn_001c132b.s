; instruction-faithful x86-64 fallback for flow.exe rva=0x1c132b-0x1c13f6
0x00000001401c132b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1330: push     rbp
0x00000001401c1331: push     r15
0x00000001401c1333: push     r14
0x00000001401c1335: push     r13
0x00000001401c1337: push     r12
0x00000001401c1339: push     rsi
0x00000001401c133a: push     rdi
0x00000001401c133b: push     rbx
0x00000001401c133c: sub      rsp, 0x78
0x00000001401c1340: lea      rbp, [rdx + 0x80]
0x00000001401c1347: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c134e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1354: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c135a: mov      rsi, qword ptr [rbp + 0x2650]
0x00000001401c1361: mov      qword ptr [rbp + 0x2600], rsi
0x00000001401c1368: mov      rdi, qword ptr [rbp + 0x2628]
0x00000001401c136f: mov      qword ptr [rbp + 0x25f8], rdi
0x00000001401c1376: mov      r14, qword ptr [rbp + 0x2618]
0x00000001401c137d: mov      qword ptr [rbp + 0x25f0], r14
0x00000001401c1384: mov      bl, 1
0x00000001401c1386: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c138c: mov      byte ptr [rbp + 0x2673], bl
0x00000001401c1392: mov      byte ptr [rbp + 0x2672], bl
0x00000001401c1398: mov      rcx, qword ptr [rbp + 0x2620]
0x00000001401c139f: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001401c13a6: call     0x14003668a
0x00000001401c13ab: mov      qword ptr [rbp + 0x2600], rsi
0x00000001401c13b2: mov      qword ptr [rbp + 0x25f8], rdi
0x00000001401c13b9: mov      qword ptr [rbp + 0x25f0], r14
0x00000001401c13c0: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c13c6: mov      byte ptr [rbp + 0x2673], bl
0x00000001401c13cc: mov      byte ptr [rbp + 0x2672], bl
0x00000001401c13d2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c13d8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c13de: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c13e5: add      rsp, 0x78
0x00000001401c13e9: pop      rbx
0x00000001401c13ea: pop      rdi
0x00000001401c13eb: pop      rsi
0x00000001401c13ec: pop      r12
0x00000001401c13ee: pop      r13
0x00000001401c13f0: pop      r14
0x00000001401c13f2: pop      r15
0x00000001401c13f4: pop      rbp
0x00000001401c13f5: ret      
