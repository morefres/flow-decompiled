; instruction-faithful x86-64 fallback for flow.exe rva=0x6c984d-0x6c9a03
0x00000001406c984d: push     r15
0x00000001406c984f: push     r14
0x00000001406c9851: push     r12
0x00000001406c9853: push     rsi
0x00000001406c9854: push     rdi
0x00000001406c9855: push     rbx
0x00000001406c9856: sub      rsp, 0x218
0x00000001406c985d: mov      r14, r9
0x00000001406c9860: mov      rbx, r8
0x00000001406c9863: mov      r15, rcx
0x00000001406c9866: mov      r9, qword ptr [rsp + 0x278]
0x00000001406c986e: mov      rax, qword ptr [rsp + 0x280]
0x00000001406c9876: mov      rcx, qword ptr [rdx]
0x00000001406c9879: lea      r10, [rcx + 0x10]
0x00000001406c987d: mov      r11b, byte ptr [rcx + 0x100]
0x00000001406c9884: lea      r8, [rsp + 0x48]
0x00000001406c9889: mov      qword ptr [r8], r10
0x00000001406c988c: mov      byte ptr [r8 + 0x10], r11b
0x00000001406c9890: mov      qword ptr [r8 + 8], rcx
0x00000001406c9894: mov      qword ptr [rsp + 0x20], rax
0x00000001406c9899: lea      rsi, [rsp + 0xc0]
0x00000001406c98a1: mov      rcx, rsi
0x00000001406c98a4: call     0x1406c9a03
0x00000001406c98a9: cmp      dword ptr [rsi], 1
0x00000001406c98ac: jne      0x1406c98b5
0x00000001406c98ae: mov      al, 1
0x00000001406c98b0: jmp      0x1406c99b1
0x00000001406c98b5: mov      r9, qword ptr [rsp + 0x270]
0x00000001406c98bd: lea      rsi, [rsp + 0xc8]
0x00000001406c98c5: lea      rdi, [rsp + 0x60]
0x00000001406c98ca: mov      ecx, 0xc
0x00000001406c98cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c98d2: mov      rax, qword ptr [r9]
0x00000001406c98d5: mov      rdx, qword ptr [rax + 0x20]
0x00000001406c98d9: cmp      rdx, 0x31
0x00000001406c98dd: jae      0x1406c99c2
0x00000001406c98e3: mov      rsi, qword ptr [r15]
0x00000001406c98e6: mov      r8b, byte ptr [rsi + 0x100]
0x00000001406c98ed: lea      rax, [rsi + 0x70]
0x00000001406c98f1: add      r9, 8
0x00000001406c98f5: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c98fa: lea      rdi, [rsp + 0xc0]
0x00000001406c9902: mov      rcx, rdi
0x00000001406c9905: mov      rdx, rax
0x00000001406c9908: call     0x1406c9bfe
0x00000001406c990d: cmp      dword ptr [rdi], 1
0x00000001406c9910: je       0x1406c99d8
0x00000001406c9916: lea      rdi, [rsp + 0xc0]
0x00000001406c991e: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406c9922: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001406c9926: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001406c992a: lea      r12, [rsp + 0x150]
0x00000001406c9932: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406c9938: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406c993e: movaps   xmmword ptr [r12], xmm0
0x00000001406c9943: mov      r8d, 0x90
0x00000001406c9949: mov      rcx, rdi
0x00000001406c994c: xor      edx, edx
0x00000001406c994e: call     0x1408ad460
0x00000001406c9953: mov      rax, qword ptr [r15 + 0x18]
0x00000001406c9957: lea      r9, [rsp + 0x90]
0x00000001406c995f: lea      r8, [rsp + 0x60]
0x00000001406c9964: mov      rcx, rdi
0x00000001406c9967: mov      rdx, r12
0x00000001406c996a: call     qword ptr [rip + 0x208528]
0x00000001406c9970: lea      r12, [rsp + 0x188]
0x00000001406c9978: mov      r8d, 0x90
0x00000001406c997e: mov      rcx, r12
0x00000001406c9981: mov      rdx, rdi
0x00000001406c9984: call     0x1408acdc0
0x00000001406c9989: mov      rdx, qword ptr [r15 + 8]
0x00000001406c998d: mov      qword ptr [rsp + 0x38], r12
0x00000001406c9992: mov      qword ptr [rsp + 0x20], r14
0x00000001406c9997: mov      qword ptr [rsp + 0x28], 0
0x00000001406c99a0: lea      r8, [rsp + 0x48]
0x00000001406c99a5: mov      rcx, rsi
0x00000001406c99a8: mov      r9, rbx
0x00000001406c99ab: call     0x1406c9c95
0x00000001406c99b0: nop      
0x00000001406c99b1: add      rsp, 0x218
0x00000001406c99b8: pop      rbx
0x00000001406c99b9: pop      rdi
0x00000001406c99ba: pop      rsi
0x00000001406c99bb: pop      r12
0x00000001406c99bd: pop      r14
0x00000001406c99bf: pop      r15
0x00000001406c99c1: ret      
0x00000001406c99c2: lea      r9, [rip + 0x49c8bf]
0x00000001406c99c9: mov      r8d, 0x30
0x00000001406c99cf: xor      ecx, ecx
0x00000001406c99d1: call     0x1408ae7a0
0x00000001406c99d6: ud2      
0x00000001406c99d8: lea      rax, [rip + 0x49d099]
0x00000001406c99df: mov      qword ptr [rsp + 0x20], rax
0x00000001406c99e4: lea      rcx, [rip + 0x4c89ad]
0x00000001406c99eb: lea      r9, [rip + 0x49c41e]
0x00000001406c99f2: lea      r8, [rsp + 0x47]
0x00000001406c99f7: mov      edx, 0x2b
0x00000001406c99fc: call     0x1408ae9c0
0x00000001406c9a01: ud2      
