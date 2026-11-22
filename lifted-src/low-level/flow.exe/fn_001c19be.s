; instruction-faithful x86-64 fallback for flow.exe rva=0x1c19be-0x1c1a71
0x00000001401c19be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c19c3: push     rbp
0x00000001401c19c4: push     r15
0x00000001401c19c6: push     r14
0x00000001401c19c8: push     r13
0x00000001401c19ca: push     r12
0x00000001401c19cc: push     rsi
0x00000001401c19cd: push     rdi
0x00000001401c19ce: push     rbx
0x00000001401c19cf: sub      rsp, 0x78
0x00000001401c19d3: lea      rbp, [rdx + 0x80]
0x00000001401c19da: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c19e1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c19e7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c19ed: xor      esi, esi
0x00000001401c19ef: mov      qword ptr [rbp + 0x2600], rsi
0x00000001401c19f6: mov      qword ptr [rbp + 0x25f8], rsi
0x00000001401c19fd: mov      qword ptr [rbp + 0x25f0], rsi
0x00000001401c1a04: mov      bl, 1
0x00000001401c1a06: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c1a0c: mov      byte ptr [rbp + 0x2673], bl
0x00000001401c1a12: mov      byte ptr [rbp + 0x2672], sil
0x00000001401c1a19: lea      rcx, [rbp + 0x1720]
0x00000001401c1a20: call     0x1401c2740
0x00000001401c1a25: mov      qword ptr [rbp + 0x2600], rsi
0x00000001401c1a2c: mov      qword ptr [rbp + 0x25f8], rsi
0x00000001401c1a33: mov      qword ptr [rbp + 0x25f0], rsi
0x00000001401c1a3a: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c1a40: mov      byte ptr [rbp + 0x2673], bl
0x00000001401c1a46: mov      byte ptr [rbp + 0x2672], sil
0x00000001401c1a4d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1a53: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1a59: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1a60: add      rsp, 0x78
0x00000001401c1a64: pop      rbx
0x00000001401c1a65: pop      rdi
0x00000001401c1a66: pop      rsi
0x00000001401c1a67: pop      r12
0x00000001401c1a69: pop      r13
0x00000001401c1a6b: pop      r14
0x00000001401c1a6d: pop      r15
0x00000001401c1a6f: pop      rbp
0x00000001401c1a70: ret      
