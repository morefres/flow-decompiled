; instruction-faithful x86-64 fallback for flow.exe rva=0x7141a0-0x714471
0x00000001407141a0: push     rbp
0x00000001407141a1: push     r15
0x00000001407141a3: push     r14
0x00000001407141a5: push     r13
0x00000001407141a7: push     r12
0x00000001407141a9: push     rsi
0x00000001407141aa: push     rdi
0x00000001407141ab: push     rbx
0x00000001407141ac: sub      rsp, 0x1e8
0x00000001407141b3: lea      rbp, [rsp + 0x80]
0x00000001407141bb: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001407141c6: mov      edi, r9d
0x00000001407141c9: mov      ebx, r8d
0x00000001407141cc: mov      r14, rdx
0x00000001407141cf: mov      rdx, rcx
0x00000001407141d2: lea      rsi, [rbp + 0x58]
0x00000001407141d6: mov      rcx, rsi
0x00000001407141d9: call     0x1406448b0
0x00000001407141de: mov      al, byte ptr [rsi]
0x00000001407141e0: mov      byte ptr [rbp + 0x15c], al
0x00000001407141e6: test     al, al
0x00000001407141e8: mov      qword ptr [rbp + 0x130], r14
0x00000001407141ef: jne      0x140714455
0x00000001407141f5: lea      rcx, [rbp + 0x58]
0x00000001407141f9: mov      al, byte ptr [rcx + 0x10]
0x00000001407141fc: mov      byte ptr [rbp + 0x15d], al
0x0000000140714202: mov      rax, qword ptr [rcx + 8]
0x0000000140714206: mov      qword ptr [rbp + 0x140], rax
0x000000014071420d: lea      rsi, [rax + 0x28]
0x0000000140714211: mov      rdx, rsi
0x0000000140714214: mov      r8, r14
0x0000000140714217: call     0x1406f01ec
0x000000014071421c: nop      
0x000000014071421d: mov      r9b, byte ptr [rbp + 0x58]
0x0000000140714221: cmp      r9b, 2
0x0000000140714225: jne      0x14071423f
0x0000000140714227: mov      rax, qword ptr [rbp + 0x60]
0x000000014071422b: mov      word ptr [rax - 8], bx
0x000000014071422f: mov      word ptr [rax - 6], di
0x0000000140714233: mov      rcx, qword ptr [rbp + 0x140]
0x000000014071423a: jmp      0x1407143c1
0x000000014071423f: mov      eax, dword ptr [rbp + 0x59]
0x0000000140714242: mov      ecx, dword ptr [rbp + 0x5c]
0x0000000140714245: mov      dword ptr [rbp + 0x14b], ecx
0x000000014071424b: mov      dword ptr [rbp + 0x148], eax
0x0000000140714251: mov      r8, qword ptr [rbp + 0x60]
0x0000000140714255: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140714259: mov      r12, qword ptr [rbp + 0x70]
0x000000014071425d: mov      r14, qword ptr [rbp + 0x78]
0x0000000140714261: mov      r15, qword ptr [rbp + 0x80]
0x0000000140714268: cmp      r9b, 1
0x000000014071426c: mov      qword ptr [rbp + 0x138], rdx
0x0000000140714273: mov      qword ptr [rbp + 0x150], r8
0x000000014071427a: mov      byte ptr [rbp + 0x15f], r9b
0x0000000140714281: jne      0x1407142a1
0x0000000140714283: mov      eax, dword ptr [rbp + 0x148]
0x0000000140714289: mov      ecx, dword ptr [rbp + 0x14b]
0x000000014071428f: mov      dword ptr [rbp + 0x5c], ecx
0x0000000140714292: mov      dword ptr [rbp + 0x59], eax
0x0000000140714295: mov      qword ptr [rbp + 0x60], r8
0x0000000140714299: mov      word ptr [rbp + 0x68], dx
0x000000014071429d: mov      al, 1
0x000000014071429f: jmp      0x1407142e7
0x00000001407142a1: cmp      r8, -1
0x00000001407142a5: je       0x1407142bd
0x00000001407142a7: mov      byte ptr [rbp + 0x15e], 1
0x00000001407142ae: lea      rcx, [rbp - 0x60]
0x00000001407142b2: mov      r8, r12
0x00000001407142b5: call     0x1400099d0
0x00000001407142ba: nop      
0x00000001407142bb: jmp      0x1407142cd
0x00000001407142bd: mov      qword ptr [rbp - 0x58], rdx
0x00000001407142c1: mov      qword ptr [rbp - 0x50], r12
0x00000001407142c5: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x00000001407142cd: mov      rax, qword ptr [rbp - 0x50]
0x00000001407142d1: mov      qword ptr [rbp + 0x70], rax
0x00000001407142d5: mov      rax, qword ptr [rbp - 0x60]
0x00000001407142d9: mov      qword ptr [rbp + 0x60], rax
0x00000001407142dd: mov      rax, qword ptr [rbp - 0x58]
0x00000001407142e1: mov      qword ptr [rbp + 0x68], rax
0x00000001407142e5: xor      eax, eax
0x00000001407142e7: mov      rcx, qword ptr [rbp + 0x140]
0x00000001407142ee: add      rcx, 8
0x00000001407142f2: lea      rdx, [rbp + 0x58]
0x00000001407142f6: mov      byte ptr [rdx], al
0x00000001407142f8: mov      byte ptr [rbp + 0x15e], 1
0x00000001407142ff: call     0x140715f00
0x0000000140714304: nop      
0x0000000140714305: lea      rcx, [rbp - 0x60]
0x0000000140714309: call     0x140715fb9
0x000000014071430e: nop      
0x000000014071430f: lea      r13, [rbp + 0x78]
0x0000000140714313: lea      rdx, [rbp - 0x60]
0x0000000140714317: mov      r8d, 0xb8
0x000000014071431d: mov      rcx, r13
0x0000000140714320: call     0x1408acdc0
0x0000000140714325: mov      al, byte ptr [rbp + 0x15f]
0x000000014071432b: mov      byte ptr [r13 - 0x20], al
0x000000014071432f: mov      eax, dword ptr [rbp + 0x148]
0x0000000140714335: mov      ecx, dword ptr [rbp + 0x14b]
0x000000014071433b: mov      dword ptr [r13 - 0x1f], eax
0x000000014071433f: mov      dword ptr [r13 - 0x1c], ecx
0x0000000140714343: mov      rax, qword ptr [rbp + 0x150]
0x000000014071434a: mov      qword ptr [r13 - 0x18], rax
0x000000014071434e: mov      rax, qword ptr [rbp + 0x138]
0x0000000140714355: mov      qword ptr [r13 - 0x10], rax
0x0000000140714359: mov      qword ptr [r13 - 8], r12
0x000000014071435d: lea      r8, [rbp + 0x58]
0x0000000140714361: mov      rcx, r14
0x0000000140714364: mov      rdx, r15
0x0000000140714367: call     0x14071600c
0x000000014071436c: mov      word ptr [rax - 8], bx
0x0000000140714370: mov      word ptr [rax - 6], di
0x0000000140714374: mov      rcx, qword ptr [rbp + 0x140]
0x000000014071437b: mov      rdx, qword ptr [rcx + 0x20]
0x000000014071437f: cmp      rdx, qword ptr [rcx + 0x58]
0x0000000140714383: jbe      0x1407143c1
0x0000000140714385: mov      r11, qword ptr [rcx + 0x18]
0x0000000140714389: lea      r8, [r11 + 1]
0x000000014071438d: mov      r9, qword ptr [rcx + 8]
0x0000000140714391: mov      rax, qword ptr [rcx + 0x10]
0x0000000140714395: xor      r10d, r10d
0x0000000140714398: cmp      r8, r9
0x000000014071439b: cmovae   r10, r9
0x000000014071439f: neg      r10
0x00000001407143a2: lea      r8, [r11 + r10]
0x00000001407143a6: inc      r8
0x00000001407143a9: mov      qword ptr [rcx + 0x18], r8
0x00000001407143ad: dec      rdx
0x00000001407143b0: mov      qword ptr [rcx + 0x20], rdx
0x00000001407143b4: shl      r11, 5
0x00000001407143b8: mov      dl, byte ptr [rax + r11]
0x00000001407143bc: cmp      dl, 2
0x00000001407143bf: jne      0x1407143df
0x00000001407143c1: mov      dl, byte ptr [rbp + 0x15d]
0x00000001407143c7: add      rsp, 0x1e8
0x00000001407143ce: pop      rbx
0x00000001407143cf: pop      rdi
0x00000001407143d0: pop      rsi
0x00000001407143d1: pop      r12
0x00000001407143d3: pop      r13
0x00000001407143d5: pop      r14
0x00000001407143d7: pop      r15
0x00000001407143d9: pop      rbp
0x00000001407143da: jmp      0x140507672
0x00000001407143df: add      rax, r11
0x00000001407143e2: lea      r8, [rbp - 0x60]
0x00000001407143e6: mov      byte ptr [rbp + 0x150], dl
0x00000001407143ec: mov      byte ptr [r8], dl
0x00000001407143ef: movups   xmm0, xmmword ptr [rax + 1]
0x00000001407143f3: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407143f7: movups   xmmword ptr [r8 + 1], xmm0
0x00000001407143fc: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140714401: lea      rdi, [rbp + 0x58]
0x0000000140714405: mov      rcx, rdi
0x0000000140714408: mov      rdx, rsi
0x000000014071440b: call     0x1406e4ca1
0x0000000140714410: cmp      qword ptr [rdi], -1
0x0000000140714414: je       0x140714420
0x0000000140714416: lea      rcx, [rbp + 0x58]
0x000000014071441a: call     0x1406e5104
0x000000014071441f: nop      
0x0000000140714420: cmp      byte ptr [rbp + 0x150], 0
0x0000000140714427: jne      0x140714233
0x000000014071442d: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140714431: cmp      rcx, -1
0x0000000140714435: je       0x140714233
0x000000014071443b: mov      rdx, qword ptr [rbp - 0x50]
0x000000014071443f: mov      r8d, 1
0x0000000140714445: mov      r9d, 1
0x000000014071444b: call     0x14000a0f6
0x0000000140714450: jmp      0x140714233
0x0000000140714455: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140714459: mov      dl, byte ptr [rbp + 0x68]
0x000000014071445c: call     0x140507672
0x0000000140714461: nop      
0x0000000140714462: lea      rcx, [rip + 0x457e07]
0x0000000140714469: call     0x1408ae8e0
0x000000014071446e: nop      
0x000000014071446f: ud2      
