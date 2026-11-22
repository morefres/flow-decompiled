; instruction-faithful x86-64 fallback for flow.exe rva=0x2261e9-0x2262a2
0x00000001402261e9: push     rbp
0x00000001402261ea: push     rsi
0x00000001402261eb: sub      rsp, 0x58
0x00000001402261ef: lea      rbp, [rsp + 0x50]
0x00000001402261f4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402261fc: mov      r9, rdx
0x00000001402261ff: mov      rsi, rcx
0x0000000140226202: xor      eax, eax
0x0000000140226204: lea      rdx, [rbp - 0x28]
0x0000000140226208: mov      qword ptr [rdx], rax
0x000000014022620b: mov      qword ptr [rdx + 8], 1
0x0000000140226213: mov      qword ptr [rdx + 0x10], rax
0x0000000140226217: lea      r8, [rip + 0x8fc75a]
0x000000014022621e: mov      qword ptr [rbp - 0x10], r9
0x0000000140226222: mov      rcx, r9
0x0000000140226225: call     0x140230f3b
0x000000014022622a: nop      
0x000000014022622b: test     al, al
0x000000014022622d: jne      0x140226277
0x000000014022622f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140226233: mov      qword ptr [rsi + 0x18], rax
0x0000000140226237: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014022623b: movups   xmmword ptr [rsi + 8], xmm0
0x000000014022623f: movabs   rax, 0x8000000000000005
0x0000000140226249: mov      qword ptr [rsi], rax
0x000000014022624c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140226250: cmp      qword ptr [rax], 0
0x0000000140226254: je       0x140226270
0x0000000140226256: mov      rcx, qword ptr [rax + 8]
0x000000014022625a: mov      rdx, qword ptr [rax + 0x10]
0x000000014022625e: mov      r8d, 1
0x0000000140226264: mov      r9d, 1
0x000000014022626a: call     0x14000a0f6
0x000000014022626f: nop      
0x0000000140226270: add      rsp, 0x58
0x0000000140226274: pop      rsi
0x0000000140226275: pop      rbp
0x0000000140226276: ret      
0x0000000140226277: lea      rax, [rip + 0x96962a]
0x000000014022627e: mov      qword ptr [rsp + 0x20], rax
0x0000000140226283: lea      rcx, [rip + 0x969596]
0x000000014022628a: lea      r9, [rip + 0x8d25b7]
0x0000000140226291: lea      r8, [rbp - 1]
0x0000000140226295: mov      edx, 0x37
0x000000014022629a: call     0x1408ae9c0
0x000000014022629f: nop      
0x00000001402262a0: ud2      
