; instruction-faithful x86-64 fallback for flow.exe rva=0xa366e-0xa383d
0x00000001400a366e: push     r14
0x00000001400a3670: push     rsi
0x00000001400a3671: push     rdi
0x00000001400a3672: push     rbx
0x00000001400a3673: sub      rsp, 0x178
0x00000001400a367a: mov      rsi, r9
0x00000001400a367d: mov      rdi, r8
0x00000001400a3680: mov      r8, rdx
0x00000001400a3683: mov      rdx, rcx
0x00000001400a3686: lea      rbx, [rsp + 0x20]
0x00000001400a368b: mov      rcx, rbx
0x00000001400a368e: call     0x14076b560
0x00000001400a3693: lea      r14, [rsp + 0x60]
0x00000001400a3698: mov      rcx, r14
0x00000001400a369b: mov      rdx, rdi
0x00000001400a369e: mov      r8, rsi
0x00000001400a36a1: call     0x14076b560
0x00000001400a36a6: mov      rsi, qword ptr [rbx + 8]
0x00000001400a36aa: mov      rdi, qword ptr [r14 + 8]
0x00000001400a36ae: cmp      rsi, rdi
0x00000001400a36b1: jne      0x1400a36ff
0x00000001400a36b3: mov      al, byte ptr [rsp + 0x58]
0x00000001400a36b7: cmp      al, byte ptr [rsp + 0x98]
0x00000001400a36be: jne      0x1400a36ff
0x00000001400a36c0: cmp      byte ptr [rsp + 0x59], 2
0x00000001400a36c5: jne      0x1400a36ff
0x00000001400a36c7: cmp      byte ptr [rsp + 0x99], 2
0x00000001400a36cf: jne      0x1400a36ff
0x00000001400a36d1: cmp      byte ptr [rsp + 0x30], 3
0x00000001400a36d6: setb     al
0x00000001400a36d9: cmp      byte ptr [rsp + 0x70], 3
0x00000001400a36de: setb     cl
0x00000001400a36e1: xor      cl, al
0x00000001400a36e3: jne      0x1400a36ff
0x00000001400a36e5: mov      rdx, qword ptr [rsp + 0x60]
0x00000001400a36ea: mov      rcx, qword ptr [rsp + 0x20]
0x00000001400a36ef: mov      r8, rsi
0x00000001400a36f2: call     0x1408accc0
0x00000001400a36f7: test     eax, eax
0x00000001400a36f9: je       0x1400a3839
0x00000001400a36ff: mov      rcx, qword ptr [rsp + 0x20]
0x00000001400a3704: mov      al, byte ptr [rsp + 0x30]
0x00000001400a3708: cmp      al, 0xff
0x00000001400a370a: je       0x1400a3733
0x00000001400a370c: mov      rdx, qword ptr [rsp + 0x50]
0x00000001400a3711: mov      qword ptr [rsp + 0xbf], rdx
0x00000001400a3719: movups   xmm0, xmmword ptr [rsp + 0x31]
0x00000001400a371e: movups   xmm1, xmmword ptr [rsp + 0x41]
0x00000001400a3723: movaps   xmmword ptr [rsp + 0xb0], xmm1
0x00000001400a372b: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001400a3733: mov      dl, byte ptr [rsp + 0x5a]
0x00000001400a3737: movzx    r8d, word ptr [rsp + 0x58]
0x00000001400a373d: mov      qword ptr [rsp + 0xf8], rcx
0x00000001400a3745: mov      qword ptr [rsp + 0x100], rsi
0x00000001400a374d: mov      byte ptr [rsp + 0x108], al
0x00000001400a3754: movaps   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001400a375c: movaps   xmm1, xmmword ptr [rsp + 0xb0]
0x00000001400a3764: movups   xmmword ptr [rsp + 0x109], xmm0
0x00000001400a376c: movups   xmmword ptr [rsp + 0x119], xmm1
0x00000001400a3774: mov      rax, qword ptr [rsp + 0xbf]
0x00000001400a377c: mov      qword ptr [rsp + 0x128], rax
0x00000001400a3784: mov      word ptr [rsp + 0x130], r8w
0x00000001400a378d: mov      byte ptr [rsp + 0x132], dl
0x00000001400a3794: mov      rcx, qword ptr [rsp + 0x60]
0x00000001400a3799: mov      al, byte ptr [rsp + 0x70]
0x00000001400a379d: cmp      al, 0xff
0x00000001400a379f: je       0x1400a37ce
0x00000001400a37a1: mov      rdx, qword ptr [rsp + 0x90]
0x00000001400a37a9: mov      qword ptr [rsp + 0xef], rdx
0x00000001400a37b1: movups   xmm0, xmmword ptr [rsp + 0x71]
0x00000001400a37b6: movups   xmm1, xmmword ptr [rsp + 0x81]
0x00000001400a37be: movaps   xmmword ptr [rsp + 0xe0], xmm1
0x00000001400a37c6: movaps   xmmword ptr [rsp + 0xd0], xmm0
0x00000001400a37ce: mov      r8b, byte ptr [rsp + 0x9a]
0x00000001400a37d6: movzx    r9d, word ptr [rsp + 0x98]
0x00000001400a37df: lea      rdx, [rsp + 0x138]
0x00000001400a37e7: mov      qword ptr [rdx], rcx
0x00000001400a37ea: mov      qword ptr [rdx + 8], rdi
0x00000001400a37ee: mov      byte ptr [rdx + 0x10], al
0x00000001400a37f1: movaps   xmm0, xmmword ptr [rsp + 0xd0]
0x00000001400a37f9: movaps   xmm1, xmmword ptr [rsp + 0xe0]
0x00000001400a3801: movups   xmmword ptr [rdx + 0x11], xmm0
0x00000001400a3805: movups   xmmword ptr [rdx + 0x21], xmm1
0x00000001400a3809: mov      rax, qword ptr [rsp + 0xef]
0x00000001400a3811: mov      qword ptr [rdx + 0x30], rax
0x00000001400a3815: mov      word ptr [rdx + 0x38], r9w
0x00000001400a381a: mov      byte ptr [rdx + 0x3a], r8b
0x00000001400a381e: lea      rcx, [rsp + 0xf8]
0x00000001400a3826: call     0x140611b6f
0x00000001400a382b: nop      
0x00000001400a382c: add      rsp, 0x178
0x00000001400a3833: pop      rbx
0x00000001400a3834: pop      rdi
0x00000001400a3835: pop      rsi
0x00000001400a3836: pop      r14
0x00000001400a3838: ret      
0x00000001400a3839: mov      al, 1
0x00000001400a383b: jmp      0x1400a382c
