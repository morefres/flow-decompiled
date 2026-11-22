; instruction-faithful x86-64 fallback for flow.exe rva=0x1c201f-0x1c20de
0x00000001401c201f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c2024: push     rbp
0x00000001401c2025: push     r15
0x00000001401c2027: push     r14
0x00000001401c2029: push     r13
0x00000001401c202b: push     r12
0x00000001401c202d: push     rsi
0x00000001401c202e: push     rdi
0x00000001401c202f: push     rbx
0x00000001401c2030: sub      rsp, 0x78
0x00000001401c2034: lea      rbp, [rdx + 0x80]
0x00000001401c203b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2042: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2048: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c204e: cmp      byte ptr [rbp + 0x2641], 0
0x00000001401c2055: je       0x1401c20a7
0x00000001401c2057: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401c205e: lock dec qword ptr [rax]
0x00000001401c2062: mov      bl, byte ptr [rbp + 0x2650]
0x00000001401c2068: jne      0x1401c2076
0x00000001401c206a: lea      rcx, [rbp + 0xb08]
0x00000001401c2071: call     0x1407da224
0x00000001401c2076: mov      byte ptr [rbp + 0x265e], bl
0x00000001401c207c: mov      byte ptr [rbp + 0x265d], 1
0x00000001401c2083: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2089: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c208f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c2096: add      rsp, 0x78
0x00000001401c209a: pop      rbx
0x00000001401c209b: pop      rdi
0x00000001401c209c: pop      rsi
0x00000001401c209d: pop      r12
0x00000001401c209f: pop      r13
0x00000001401c20a1: pop      r14
0x00000001401c20a3: pop      r15
0x00000001401c20a5: pop      rbp
0x00000001401c20a6: ret      
0x00000001401c20a7: mov      al, byte ptr [rbp + 0x2650]
0x00000001401c20ad: mov      byte ptr [rbp + 0x265e], al
0x00000001401c20b3: mov      byte ptr [rbp + 0x265d], 0
0x00000001401c20ba: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c20c0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c20c6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c20cd: add      rsp, 0x78
0x00000001401c20d1: pop      rbx
0x00000001401c20d2: pop      rdi
0x00000001401c20d3: pop      rsi
0x00000001401c20d4: pop      r12
0x00000001401c20d6: pop      r13
0x00000001401c20d8: pop      r14
0x00000001401c20da: pop      r15
0x00000001401c20dc: pop      rbp
0x00000001401c20dd: ret      
