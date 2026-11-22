; instruction-faithful x86-64 fallback for flow.exe rva=0x8a73b-0x8abb5
0x000000014008a73b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a740: push     rbp
0x000000014008a741: push     r15
0x000000014008a743: push     r14
0x000000014008a745: push     r13
0x000000014008a747: push     r12
0x000000014008a749: push     rsi
0x000000014008a74a: push     rdi
0x000000014008a74b: push     rbx
0x000000014008a74c: sub      rsp, 0xb8
0x000000014008a753: lea      rbp, [rdx + 0x80]
0x000000014008a75a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a761: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a768: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a76e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a774: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a77b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a781: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a78b: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a794: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a79d: mov      bl, byte ptr [rbp + 0xe25]
0x000000014008a7a3: mov      r15b, byte ptr [rbp + 0xe26]
0x000000014008a7aa: mov      dil, byte ptr [rbp + 0xe28]
0x000000014008a7b1: mov      al, byte ptr [rbp + 0xe29]
0x000000014008a7b7: mov      byte ptr [rbp + 0xee8], al
0x000000014008a7bd: mov      r12b, byte ptr [rbp + 0xe2a]
0x000000014008a7c4: mov      al, byte ptr [rbp + 0xe2b]
0x000000014008a7ca: mov      byte ptr [rbp + 0xeb0], al
0x000000014008a7d0: mov      r14b, byte ptr [rbp + 0xe2c]
0x000000014008a7d7: mov      al, byte ptr [rbp + 0xe2d]
0x000000014008a7dd: mov      byte ptr [rbp + 0xec8], al
0x000000014008a7e3: mov      al, byte ptr [rbp + 0xe2e]
0x000000014008a7e9: mov      byte ptr [rbp + 0xeb8], al
0x000000014008a7ef: mov      al, byte ptr [rbp + 0xe2f]
0x000000014008a7f5: mov      byte ptr [rbp + 0xe90], al
0x000000014008a7fb: mov      al, byte ptr [rbp + 0xe30]
0x000000014008a801: mov      byte ptr [rbp + 0xe70], al
0x000000014008a807: mov      al, byte ptr [rbp + 0xe31]
0x000000014008a80d: mov      byte ptr [rbp + 0xe60], al
0x000000014008a813: mov      al, byte ptr [rbp + 0xe32]
0x000000014008a819: mov      byte ptr [rbp + 0xea8], al
0x000000014008a81f: mov      rsi, qword ptr [rbp + 0x1020]
0x000000014008a826: mov      rcx, qword ptr [rsi + 8]
0x000000014008a82a: mov      rdx, qword ptr [rsi + 0x10]
0x000000014008a82e: mov      r13b, byte ptr [rbp + 0xe27]
0x000000014008a835: mov      r8d, 1
0x000000014008a83b: mov      r9d, 1
0x000000014008a841: call     0x14000a0f6
0x000000014008a846: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014008a84d: cmp      rcx, -1
0x000000014008a851: je       0x14008a878
0x000000014008a853: test     r13b, 1
0x000000014008a857: je       0x14008a878
0x000000014008a859: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008a860: mov      rdx, qword ptr [rax + 0xb0]
0x000000014008a867: mov      r8d, 1
0x000000014008a86d: mov      r9d, 1
0x000000014008a873: call     0x14000a0f6
0x000000014008a878: test     r12b, 1
0x000000014008a87c: je       0x14008a891
0x000000014008a87e: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008a885: lea      rcx, [rax + 0x90]
0x000000014008a88c: call     0x140077d26
0x000000014008a891: test     r15b, 1
0x000000014008a895: mov      r15, qword ptr [rbp + 0x1020]
0x000000014008a89c: je       0x14008a8c3
0x000000014008a89e: mov      rcx, qword ptr [r15 + 0xc0]
0x000000014008a8a5: cmp      rcx, -1
0x000000014008a8a9: je       0x14008a8c3
0x000000014008a8ab: mov      rdx, qword ptr [r15 + 0xc8]
0x000000014008a8b2: mov      r8d, 1
0x000000014008a8b8: mov      r9d, 1
0x000000014008a8be: call     0x14000a0f6
0x000000014008a8c3: mov      rcx, qword ptr [r15 + 0xe0]
0x000000014008a8ca: cmp      rcx, -1
0x000000014008a8ce: je       0x14008a8f5
0x000000014008a8d0: test     r14b, 1
0x000000014008a8d4: je       0x14008a8f5
0x000000014008a8d6: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008a8dd: mov      rdx, qword ptr [rax + 0xe8]
0x000000014008a8e4: mov      r8d, 1
0x000000014008a8ea: mov      r9d, 1
0x000000014008a8f0: call     0x14000a0f6
0x000000014008a8f5: mov      r14, qword ptr [rbp + 0x1020]
0x000000014008a8fc: cmp      dword ptr [r14 + 0x60], 2
0x000000014008a901: je       0x14008a91c
0x000000014008a903: mov      rcx, qword ptr [r14 + 0x70]
0x000000014008a907: mov      rdx, qword ptr [r14 + 0x78]
0x000000014008a90b: mov      r8d, 1
0x000000014008a911: mov      r9d, 1
0x000000014008a917: call     0x14000a0f6
0x000000014008a91c: mov      rcx, qword ptr [r14 + 0xf8]
0x000000014008a923: cmp      rcx, -1
0x000000014008a927: setne    al
0x000000014008a92a: test     al, dil
0x000000014008a92d: mov      rdi, r14
0x000000014008a930: je       0x14008a94a
0x000000014008a932: mov      rdx, qword ptr [rdi + 0x100]
0x000000014008a939: mov      r8d, 1
0x000000014008a93f: mov      r9d, 1
0x000000014008a945: call     0x14000a0f6
0x000000014008a94a: mov      rcx, qword ptr [rdi + 0x150]
0x000000014008a951: cmp      rcx, -1
0x000000014008a955: je       0x14008a96f
0x000000014008a957: mov      rdx, qword ptr [rdi + 0x158]
0x000000014008a95e: mov      r8d, 1
0x000000014008a964: mov      r9d, 1
0x000000014008a96a: call     0x14000a0f6
0x000000014008a96f: mov      rcx, qword ptr [rdi + 0x1b8]
0x000000014008a976: test     rcx, rcx
0x000000014008a979: jne      0x14008aa33
0x000000014008a97f: mov      al, byte ptr [rbp + 0xea8]
0x000000014008a985: mov      byte ptr [rbp + 0xe9f], al
0x000000014008a98b: mov      al, byte ptr [rbp + 0xe60]
0x000000014008a991: mov      byte ptr [rbp + 0xe9e], al
0x000000014008a997: mov      al, byte ptr [rbp + 0xe70]
0x000000014008a99d: mov      byte ptr [rbp + 0xe9d], al
0x000000014008a9a3: mov      al, byte ptr [rbp + 0xe90]
0x000000014008a9a9: mov      byte ptr [rbp + 0xe9c], al
0x000000014008a9af: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008a9b5: mov      byte ptr [rbp + 0xe9b], al
0x000000014008a9bb: mov      al, byte ptr [rbp + 0xec8]
0x000000014008a9c1: mov      byte ptr [rbp + 0xe9a], al
0x000000014008a9c7: mov      al, byte ptr [rbp + 0xee8]
0x000000014008a9cd: mov      byte ptr [rbp + 0xe99], al
0x000000014008a9d3: and      bl, 1
0x000000014008a9d6: mov      byte ptr [rbp + 0xe98], bl
0x000000014008a9dc: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a9e5: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a9ee: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a9f8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a9fe: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008aa05: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008aa0b: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008aa11: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008aa18: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008aa1f: add      rsp, 0xb8
0x000000014008aa26: pop      rbx
0x000000014008aa27: pop      rdi
0x000000014008aa28: pop      rsi
0x000000014008aa29: pop      r12
0x000000014008aa2b: pop      r13
0x000000014008aa2d: pop      r14
0x000000014008aa2f: pop      r15
0x000000014008aa31: pop      rbp
0x000000014008aa32: ret      
0x000000014008aa33: test     byte ptr [rbp + 0xeb0], 1
0x000000014008aa3a: je       0x14008ab01
0x000000014008aa40: mov      rax, qword ptr [rcx]
0x000000014008aa43: mov      rax, qword ptr [rax + 0x10]
0x000000014008aa47: call     qword ptr [rip + 0x84744b]
0x000000014008aa4d: mov      al, byte ptr [rbp + 0xea8]
0x000000014008aa53: mov      byte ptr [rbp + 0xe9f], al
0x000000014008aa59: mov      al, byte ptr [rbp + 0xe60]
0x000000014008aa5f: mov      byte ptr [rbp + 0xe9e], al
0x000000014008aa65: mov      al, byte ptr [rbp + 0xe70]
0x000000014008aa6b: mov      byte ptr [rbp + 0xe9d], al
0x000000014008aa71: mov      al, byte ptr [rbp + 0xe90]
0x000000014008aa77: mov      byte ptr [rbp + 0xe9c], al
0x000000014008aa7d: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008aa83: mov      byte ptr [rbp + 0xe9b], al
0x000000014008aa89: mov      al, byte ptr [rbp + 0xec8]
0x000000014008aa8f: mov      byte ptr [rbp + 0xe9a], al
0x000000014008aa95: mov      al, byte ptr [rbp + 0xee8]
0x000000014008aa9b: mov      byte ptr [rbp + 0xe99], al
0x000000014008aaa1: and      bl, 1
0x000000014008aaa4: mov      byte ptr [rbp + 0xe98], bl
0x000000014008aaaa: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008aab3: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008aabc: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008aac6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008aacc: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008aad3: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008aad9: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008aadf: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008aae6: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008aaed: add      rsp, 0xb8
0x000000014008aaf4: pop      rbx
0x000000014008aaf5: pop      rdi
0x000000014008aaf6: pop      rsi
0x000000014008aaf7: pop      r12
0x000000014008aaf9: pop      r13
0x000000014008aafb: pop      r14
0x000000014008aafd: pop      r15
0x000000014008aaff: pop      rbp
0x000000014008ab00: ret      
0x000000014008ab01: mov      al, byte ptr [rbp + 0xea8]
0x000000014008ab07: mov      byte ptr [rbp + 0xe9f], al
0x000000014008ab0d: mov      al, byte ptr [rbp + 0xe60]
0x000000014008ab13: mov      byte ptr [rbp + 0xe9e], al
0x000000014008ab19: mov      al, byte ptr [rbp + 0xe70]
0x000000014008ab1f: mov      byte ptr [rbp + 0xe9d], al
0x000000014008ab25: mov      al, byte ptr [rbp + 0xe90]
0x000000014008ab2b: mov      byte ptr [rbp + 0xe9c], al
0x000000014008ab31: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008ab37: mov      byte ptr [rbp + 0xe9b], al
0x000000014008ab3d: mov      al, byte ptr [rbp + 0xec8]
0x000000014008ab43: mov      byte ptr [rbp + 0xe9a], al
0x000000014008ab49: mov      al, byte ptr [rbp + 0xee8]
0x000000014008ab4f: mov      byte ptr [rbp + 0xe99], al
0x000000014008ab55: and      bl, 1
0x000000014008ab58: mov      byte ptr [rbp + 0xe98], bl
0x000000014008ab5e: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ab67: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008ab70: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ab7a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ab80: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ab87: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ab8d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ab93: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ab9a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008aba1: add      rsp, 0xb8
0x000000014008aba8: pop      rbx
0x000000014008aba9: pop      rdi
0x000000014008abaa: pop      rsi
0x000000014008abab: pop      r12
0x000000014008abad: pop      r13
0x000000014008abaf: pop      r14
0x000000014008abb1: pop      r15
0x000000014008abb3: pop      rbp
0x000000014008abb4: ret      
