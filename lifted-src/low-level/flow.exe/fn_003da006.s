; instruction-faithful x86-64 fallback for flow.exe rva=0x3da006-0x3da11a
0x00000001403da006: push     r15
0x00000001403da008: push     r14
0x00000001403da00a: push     r13
0x00000001403da00c: push     r12
0x00000001403da00e: push     rsi
0x00000001403da00f: push     rdi
0x00000001403da010: push     rbp
0x00000001403da011: push     rbx
0x00000001403da012: sub      rsp, 0x58
0x00000001403da016: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403da01d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403da023: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001403da029: cmp      qword ptr [rcx + 0x18], 0
0x00000001403da02e: je       0x1403da0e8
0x00000001403da034: mov      rsi, r8
0x00000001403da037: mov      rdi, rdx
0x00000001403da03a: mov      r14, rcx
0x00000001403da03d: mov      rcx, qword ptr [rcx + 0x20]
0x00000001403da041: mov      rdx, qword ptr [r14 + 0x28]
0x00000001403da045: mov      r8, rdi
0x00000001403da048: mov      r9, rsi
0x00000001403da04b: call     0x140660c4f
0x00000001403da050: mov      rbx, rax
0x00000001403da053: shr      rax, 0x39
0x00000001403da057: mov      r15, qword ptr [r14]
0x00000001403da05a: mov      r14, qword ptr [r14 + 8]
0x00000001403da05e: movd     xmm0, eax
0x00000001403da062: punpcklbw xmm0, xmm0
0x00000001403da066: pshuflw  xmm0, xmm0, 0
0x00000001403da06b: pshufd   xmm6, xmm0, 0x44
0x00000001403da070: pcmpeqd  xmm7, xmm7
0x00000001403da074: xor      r12d, r12d
0x00000001403da077: and      rbx, r14
0x00000001403da07a: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001403da080: movdqa   xmm0, xmm8
0x00000001403da085: pcmpeqb  xmm0, xmm6
0x00000001403da089: pmovmskb r13d, xmm0
0x00000001403da08e: test     r13d, r13d
0x00000001403da091: je       0x1403da0cd
0x00000001403da093: bsf      eax, r13d
0x00000001403da097: add      rax, rbx
0x00000001403da09a: and      rax, r14
0x00000001403da09d: shl      rax, 6
0x00000001403da0a1: mov      rbp, r15
0x00000001403da0a4: sub      rbp, rax
0x00000001403da0a7: cmp      rsi, qword ptr [rbp - 0x30]
0x00000001403da0ab: jne      0x1403da0c0
0x00000001403da0ad: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403da0b1: mov      rcx, rdi
0x00000001403da0b4: mov      r8, rsi
0x00000001403da0b7: call     0x1408accc0
0x00000001403da0bc: test     eax, eax
0x00000001403da0be: je       0x1403da0ee
0x00000001403da0c0: lea      eax, [r13 - 1]
0x00000001403da0c4: and      ax, r13w
0x00000001403da0c8: mov      r13d, eax
0x00000001403da0cb: jne      0x1403da093
0x00000001403da0cd: pcmpeqb  xmm8, xmm7
0x00000001403da0d2: pmovmskb eax, xmm8
0x00000001403da0d7: test     eax, eax
0x00000001403da0d9: jne      0x1403da0ec
0x00000001403da0db: add      rbx, r12
0x00000001403da0de: add      rbx, 0x10
0x00000001403da0e2: add      r12, 0x10
0x00000001403da0e6: jmp      0x1403da077
0x00000001403da0e8: xor      eax, eax
0x00000001403da0ea: jmp      0x1403da0f9
0x00000001403da0ec: xor      ebp, ebp
0x00000001403da0ee: lea      rax, [rbp - 0x28]
0x00000001403da0f2: test     rbp, rbp
0x00000001403da0f5: cmove    rax, rbp
0x00000001403da0f9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403da0fe: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403da103: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403da109: add      rsp, 0x58
0x00000001403da10d: pop      rbx
0x00000001403da10e: pop      rbp
0x00000001403da10f: pop      rdi
0x00000001403da110: pop      rsi
0x00000001403da111: pop      r12
0x00000001403da113: pop      r13
0x00000001403da115: pop      r14
0x00000001403da117: pop      r15
0x00000001403da119: ret      
