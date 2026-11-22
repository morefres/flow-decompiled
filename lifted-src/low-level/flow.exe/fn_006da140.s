; instruction-faithful x86-64 fallback for flow.exe rva=0x6da140-0x6da28e
0x00000001406da140: push     rbp
0x00000001406da141: push     r14
0x00000001406da143: push     rsi
0x00000001406da144: push     rdi
0x00000001406da145: push     rbx
0x00000001406da146: sub      rsp, 0xc0
0x00000001406da14d: lea      rbp, [rsp + 0x80]
0x00000001406da155: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406da15d: mov      rsi, rcx
0x00000001406da160: mov      rax, qword ptr [rbp + 0x90]
0x00000001406da167: cmp      word ptr [rax], 4
0x00000001406da16b: jne      0x1406da1d5
0x00000001406da16d: movzx    edi, word ptr [rdx + 0xc8]
0x00000001406da174: movzx    ebx, word ptr [rdx + 0xca]
0x00000001406da17b: lea      r14, [rbp - 0x60]
0x00000001406da17f: mov      rcx, r14
0x00000001406da182: call     0x1406d9f80
0x00000001406da187: mov      al, byte ptr [r14]
0x00000001406da18a: cmp      al, 0xff
0x00000001406da18c: je       0x1406da1e2
0x00000001406da18e: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406da192: mov      qword ptr [rbp - 1], rcx
0x00000001406da196: movups   xmm0, xmmword ptr [rbp - 0x5f]
0x00000001406da19a: movups   xmm1, xmmword ptr [rbp - 0x4f]
0x00000001406da19e: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001406da1a2: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001406da1a6: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406da1aa: mov      qword ptr [rsi + 0x38], rcx
0x00000001406da1ae: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001406da1b2: movups   xmmword ptr [rsi + 0x28], xmm0
0x00000001406da1b6: mov      rcx, qword ptr [rbp - 1]
0x00000001406da1ba: mov      qword ptr [rsi + 0x20], rcx
0x00000001406da1be: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406da1c2: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406da1c6: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001406da1ca: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406da1ce: mov      byte ptr [rsi], al
0x00000001406da1d0: jmp      0x1406da26b
0x00000001406da1d5: mov      rcx, rsi
0x00000001406da1d8: call     0x1406d9f80
0x00000001406da1dd: jmp      0x1406da26b
0x00000001406da1e2: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406da1e6: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001406da1ea: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406da1ee: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001406da1f2: mov      ecx, edi
0x00000001406da1f4: mov      edx, ebx
0x00000001406da1f6: call     0x1406da30f
0x00000001406da1fb: and      eax, 0xff00
0x00000001406da200: cmp      eax, 0x100
0x00000001406da205: jne      0x1406da250
0x00000001406da207: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406da20b: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406da20f: mov      rax, rcx
0x00000001406da212: sub      rax, rdx
0x00000001406da215: ja       0x1406da27c
0x00000001406da217: mov      r8, qword ptr [rbp + 0x18]
0x00000001406da21b: add      r8, rcx
0x00000001406da21e: mov      r10, 0xffffffffffffffff
0x00000001406da225: lea      r9, [rax + r10]
0x00000001406da229: cmp      r9, -1
0x00000001406da22d: je       0x1406da23e
0x00000001406da22f: lea      r11, [r10 + 1]
0x00000001406da233: cmp      byte ptr [r8 + r10 + 1], 0
0x00000001406da239: mov      r10, r11
0x00000001406da23c: je       0x1406da225
0x00000001406da23e: sub      rdx, rcx
0x00000001406da241: cmp      r9, -1
0x00000001406da245: cmovne   rdx, r11
0x00000001406da249: add      rdx, rcx
0x00000001406da24c: mov      qword ptr [rbp + 0x28], rdx
0x00000001406da250: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001406da254: mov      rax, qword ptr [rbp + 0x20]
0x00000001406da258: mov      qword ptr [rsi + 0x18], rax
0x00000001406da25c: mov      rax, qword ptr [rbp + 0x28]
0x00000001406da260: mov      qword ptr [rsi + 0x20], rax
0x00000001406da264: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406da268: mov      byte ptr [rsi], 0xff
0x00000001406da26b: mov      rax, rsi
0x00000001406da26e: add      rsp, 0xc0
0x00000001406da275: pop      rbx
0x00000001406da276: pop      rdi
0x00000001406da277: pop      rsi
0x00000001406da278: pop      r14
0x00000001406da27a: pop      rbp
0x00000001406da27b: ret      
0x00000001406da27c: lea      r9, [rip + 0x490215]
0x00000001406da283: mov      r8, rdx
0x00000001406da286: call     0x1408ae7a0
0x00000001406da28b: nop      
0x00000001406da28c: ud2      
