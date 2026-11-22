; instruction-faithful x86-64 fallback for flow.exe rva=0x126039-0x12622f
0x0000000140126039: push     rbp
0x000000014012603a: push     r14
0x000000014012603c: push     rsi
0x000000014012603d: push     rdi
0x000000014012603e: push     rbx
0x000000014012603f: sub      rsp, 0x140
0x0000000140126046: lea      rbp, [rsp + 0x80]
0x000000014012604e: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x0000000140126059: mov      rax, r9
0x000000014012605c: mov      rdi, rdx
0x000000014012605f: mov      rsi, rcx
0x0000000140126062: mov      r9, qword ptr [rbp + 0x110]
0x0000000140126069: cmp      qword ptr [r9], -1
0x000000014012606d: je       0x140126087
0x000000014012606f: lea      r14, [rbp - 0x30]
0x0000000140126073: lea      rbx, [rbp - 0x38]
0x0000000140126077: mov      rcx, rbx
0x000000014012607a: mov      rdx, r8
0x000000014012607d: mov      r8, rax
0x0000000140126080: call     0x1407e204a
0x0000000140126085: jmp      0x14012609c
0x0000000140126087: lea      r14, [rbp + 8]
0x000000014012608b: mov      rbx, rbp
0x000000014012608e: mov      rcx, rbx
0x0000000140126091: mov      rdx, r8
0x0000000140126094: mov      r8, rax
0x0000000140126097: call     0x14011c787
0x000000014012609c: mov      rax, qword ptr [rbx]
0x000000014012609f: cmp      rax, -1
0x00000001401260a3: je       0x1401260c9
0x00000001401260a5: movdqu   xmm0, xmmword ptr [r14]
0x00000001401260aa: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001401260af: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001401260b4: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401260b8: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401260bc: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001401260c1: mov      qword ptr [rsi], rax
0x00000001401260c4: jmp      0x1401261d2
0x00000001401260c9: movdqu   xmm0, xmmword ptr [r14]
0x00000001401260ce: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001401260d3: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001401260d8: movaps   xmmword ptr [rbp + 0x90], xmm2
0x00000001401260df: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001401260e6: movdqa   xmmword ptr [rbp + 0x70], xmm0
0x00000001401260eb: lea      rcx, [rdi + 0x11c0]
0x00000001401260f2: mov      byte ptr [rbp + 0xb6], 1
0x00000001401260f9: call     0x1400a9de6
0x00000001401260fe: nop      
0x00000001401260ff: add      rdi, 0x1408
0x0000000140126106: and      dl, 1
0x0000000140126109: mov      byte ptr [rbp + 0xb7], dl
0x000000014012610f: mov      r10, qword ptr [rax + 8]
0x0000000140126113: mov      rcx, qword ptr [rax + 0x10]
0x0000000140126117: add      rcx, r10
0x000000014012611a: inc      rcx
0x000000014012611d: movdqa   xmm0, xmmword ptr [r10]
0x0000000140126122: pmovmskb edx, xmm0
0x0000000140126126: not      edx
0x0000000140126128: mov      qword ptr [rbp + 0xa8], rax
0x000000014012612f: mov      r9, qword ptr [rax + 0x20]
0x0000000140126133: lea      r8, [rbp - 0x60]
0x0000000140126137: mov      qword ptr [r8], r10
0x000000014012613a: add      r10, 0x10
0x000000014012613e: mov      qword ptr [r8 + 8], r10
0x0000000140126142: mov      qword ptr [r8 + 0x10], rcx
0x0000000140126146: mov      word ptr [r8 + 0x18], dx
0x000000014012614b: mov      qword ptr [r8 + 0x20], r9
0x000000014012614f: mov      rdx, qword ptr [rdi]
0x0000000140126152: lea      rcx, [rbp + 0x38]
0x0000000140126156: lea      r9, [rbp + 0x70]
0x000000014012615a: call     0x1400e3c2c
0x000000014012615f: nop      
0x0000000140126160: mov      rax, qword ptr [rbp + 0x38]
0x0000000140126164: cmp      rax, -1
0x0000000140126168: je       0x1401261e0
0x000000014012616a: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x000000014012616f: movups   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140126173: movups   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140126177: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014012617b: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014012617f: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140126184: mov      qword ptr [rsi], rax
0x0000000140126187: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014012618e: mov      dl, byte ptr [rbp + 0xb7]
0x0000000140126194: call     0x140507672
0x0000000140126199: mov      rcx, qword ptr [rbp + 0x70]
0x000000014012619d: mov      rdx, qword ptr [rbp + 0x78]
0x00000001401261a1: mov      r8d, 1
0x00000001401261a7: mov      r9d, 1
0x00000001401261ad: call     0x14000a0f6
0x00000001401261b2: mov      rcx, qword ptr [rbp + 0x88]
0x00000001401261b9: mov      rdx, qword ptr [rbp + 0x90]
0x00000001401261c0: mov      r8d, 1
0x00000001401261c6: mov      r9d, 1
0x00000001401261cc: call     0x14000a0f6
0x00000001401261d1: nop      
0x00000001401261d2: add      rsp, 0x140
0x00000001401261d9: pop      rbx
0x00000001401261da: pop      rdi
0x00000001401261db: pop      rsi
0x00000001401261dc: pop      r14
0x00000001401261de: pop      rbp
0x00000001401261df: ret      
0x00000001401261e0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001401261e7: mov      dl, byte ptr [rbp + 0xb7]
0x00000001401261ed: call     0x140507672
0x00000001401261f2: mov      byte ptr [rbp + 0xb6], 0
0x00000001401261f9: lea      rcx, [rbp + 0x38]
0x00000001401261fd: lea      r8, [rbp + 0x70]
0x0000000140126201: mov      rdx, rdi
0x0000000140126204: call     0x1407d5c25
0x0000000140126209: nop      
0x000000014012620a: mov      rax, qword ptr [rbp + 0x38]
0x000000014012620e: cmp      rax, -1
0x0000000140126212: je       0x140126226
0x0000000140126214: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140126219: movups   xmm1, xmmword ptr [rbp + 0x50]
0x000000014012621d: movups   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140126221: jmp      0x1401260b4
0x0000000140126226: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014012622d: jmp      0x1401261d2
