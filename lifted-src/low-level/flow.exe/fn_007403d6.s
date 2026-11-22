; instruction-faithful x86-64 fallback for flow.exe rva=0x7403d6-0x7404aa
0x00000001407403d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407403db: push     rbp
0x00000001407403dc: push     r15
0x00000001407403de: push     r14
0x00000001407403e0: push     r13
0x00000001407403e2: push     r12
0x00000001407403e4: push     rsi
0x00000001407403e5: push     rdi
0x00000001407403e6: push     rbx
0x00000001407403e7: sub      rsp, 0x78
0x00000001407403eb: lea      rbp, [rdx + 0x80]
0x00000001407403f2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407403f7: cmp      byte ptr [rbp + 0x12fb], 0
0x00000001407403fe: je       0x14074046c
0x0000000140740400: cmp      byte ptr [rbp + 0x12fc], 0
0x0000000140740407: jne      0x14074042e
0x0000000140740409: mov      rcx, qword ptr [rbp + 0x2e8]
0x0000000140740410: cmp      rcx, -1
0x0000000140740414: je       0x14074042e
0x0000000140740416: mov      rdx, qword ptr [rbp + 0x2f0]
0x000000014074041d: mov      r8d, 1
0x0000000140740423: mov      r9d, 1
0x0000000140740429: call     0x14000a0f6
0x000000014074042e: mov      rax, qword ptr [rbp + 0x12c0]
0x0000000140740435: mov      qword ptr [rbp + 0x1298], rax
0x000000014074043c: mov      rax, qword ptr [rbp + 0x12a0]
0x0000000140740443: mov      qword ptr [rbp + 0x1290], rax
0x000000014074044a: mov      eax, dword ptr [rbp + 0x12ac]
0x0000000140740450: mov      byte ptr [rbp + 0x12fd], al
0x0000000140740456: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014074045b: add      rsp, 0x78
0x000000014074045f: pop      rbx
0x0000000140740460: pop      rdi
0x0000000140740461: pop      rsi
0x0000000140740462: pop      r12
0x0000000140740464: pop      r13
0x0000000140740466: pop      r14
0x0000000140740468: pop      r15
0x000000014074046a: pop      rbp
0x000000014074046b: ret      
0x000000014074046c: mov      rax, qword ptr [rbp + 0x12c0]
0x0000000140740473: mov      qword ptr [rbp + 0x1298], rax
0x000000014074047a: mov      rax, qword ptr [rbp + 0x12a0]
0x0000000140740481: mov      qword ptr [rbp + 0x1290], rax
0x0000000140740488: mov      eax, dword ptr [rbp + 0x12ac]
0x000000014074048e: mov      byte ptr [rbp + 0x12fd], al
0x0000000140740494: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740499: add      rsp, 0x78
0x000000014074049d: pop      rbx
0x000000014074049e: pop      rdi
0x000000014074049f: pop      rsi
0x00000001407404a0: pop      r12
0x00000001407404a2: pop      r13
0x00000001407404a4: pop      r14
0x00000001407404a6: pop      r15
0x00000001407404a8: pop      rbp
0x00000001407404a9: ret      
