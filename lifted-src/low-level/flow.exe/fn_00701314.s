; instruction-faithful x86-64 fallback for flow.exe rva=0x701314-0x70147c
0x0000000140701314: push     rbp
0x0000000140701315: push     r15
0x0000000140701317: push     r14
0x0000000140701319: push     rsi
0x000000014070131a: push     rdi
0x000000014070131b: push     rbx
0x000000014070131c: sub      rsp, 0xd8
0x0000000140701323: lea      rbp, [rsp + 0x80]
0x000000014070132b: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140701333: mov      rsi, rdx
0x0000000140701336: mov      rbx, rcx
0x0000000140701339: cmp      qword ptr [rdx], -1
0x000000014070133d: je       0x1407013d8
0x0000000140701343: mov      dil, byte ptr [rsi + 0x34]
0x0000000140701347: mov      r14w, word ptr [rsi + 0x30]
0x000000014070134c: mov      r15w, word ptr [rsi + 0x32]
0x0000000140701351: mov      rdx, qword ptr [rsi + 8]
0x0000000140701355: mov      r8, qword ptr [rsi + 0x10]
0x0000000140701359: lea      rcx, [rbp + 0x28]
0x000000014070135d: call     0x1407eaa65
0x0000000140701362: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140701366: mov      r8, qword ptr [rsi + 0x28]
0x000000014070136a: lea      rcx, [rbp - 0x60]
0x000000014070136e: call     0x140701530
0x0000000140701373: nop      
0x0000000140701374: mov      byte ptr [rbp + 0x24], dil
0x0000000140701378: mov      word ptr [rbp + 0x20], r14w
0x000000014070137d: mov      word ptr [rbp + 0x22], r15w
0x0000000140701382: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140701386: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014070138a: mov      rax, qword ptr [rbp + 0x38]
0x000000014070138e: mov      qword ptr [rbp], rax
0x0000000140701392: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140701396: movups   xmmword ptr [rbp + 8], xmm0
0x000000014070139a: mov      rax, qword ptr [rbp - 0x50]
0x000000014070139e: mov      qword ptr [rbp + 0x18], rax
0x00000001407013a2: mov      r15b, byte ptr [rsi + 0x68]
0x00000001407013a6: mov      rdx, qword ptr [rsi + 0x58]
0x00000001407013aa: cmp      qword ptr [rsi + 0x50], -1
0x00000001407013af: mov      r14, qword ptr [rsi + 0x60]
0x00000001407013b3: je       0x1407013f8
0x00000001407013b5: lea      rcx, [rbp - 0x60]
0x00000001407013b9: mov      r8, r14
0x00000001407013bc: call     0x1400099d0
0x00000001407013c1: nop      
0x00000001407013c2: mov      rax, qword ptr [rbp - 0x60]
0x00000001407013c6: mov      qword ptr [rbp + 0x48], rax
0x00000001407013ca: mov      rax, qword ptr [rbp - 0x58]
0x00000001407013ce: mov      qword ptr [rbp + 0x40], rax
0x00000001407013d2: mov      r14, qword ptr [rbp - 0x50]
0x00000001407013d6: jmp      0x140701404
0x00000001407013d8: mov      edi, dword ptr [rsi + 0x20]
0x00000001407013db: lea      rcx, [rbx + 8]
0x00000001407013df: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407013e3: mov      r8, qword ptr [rsi + 0x18]
0x00000001407013e7: call     0x1407eaa65
0x00000001407013ec: mov      dword ptr [rbx + 0x20], edi
0x00000001407013ef: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001407013f6: jmp      0x14070146c
0x00000001407013f8: mov      qword ptr [rbp + 0x40], rdx
0x00000001407013fc: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x0000000140701404: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140701408: mov      r8, qword ptr [rsi + 0x48]
0x000000014070140c: lea      rcx, [rbp + 0x28]
0x0000000140701410: call     0x1407015c9
0x0000000140701415: nop      
0x0000000140701416: mov      rax, qword ptr [rbp + 0x20]
0x000000014070141a: lea      rsi, [rbp - 0x60]
0x000000014070141e: mov      qword ptr [rsi + 0x30], rax
0x0000000140701422: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140701426: movaps   xmm1, xmmword ptr [rbp]
0x000000014070142a: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014070142e: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140701432: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140701436: movaps   xmmword ptr [rsi], xmm0
0x0000000140701439: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014070143d: movups   xmmword ptr [rsi + 0x38], xmm0
0x0000000140701441: mov      rax, qword ptr [rbp + 0x38]
0x0000000140701445: mov      qword ptr [rsi + 0x48], rax
0x0000000140701449: mov      ecx, 0xa
0x000000014070144e: mov      rdi, rbx
0x0000000140701451: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140701454: mov      rax, qword ptr [rbp + 0x48]
0x0000000140701458: mov      qword ptr [rbx + 0x50], rax
0x000000014070145c: mov      rax, qword ptr [rbp + 0x40]
0x0000000140701460: mov      qword ptr [rbx + 0x58], rax
0x0000000140701464: mov      qword ptr [rbx + 0x60], r14
0x0000000140701468: mov      byte ptr [rbx + 0x68], r15b
0x000000014070146c: add      rsp, 0xd8
0x0000000140701473: pop      rbx
0x0000000140701474: pop      rdi
0x0000000140701475: pop      rsi
0x0000000140701476: pop      r14
0x0000000140701478: pop      r15
0x000000014070147a: pop      rbp
0x000000014070147b: ret      
