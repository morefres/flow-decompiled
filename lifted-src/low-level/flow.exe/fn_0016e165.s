; instruction-faithful x86-64 fallback for flow.exe rva=0x16e165-0x16ebf1
0x000000014016e165: push     rbp
0x000000014016e166: push     r15
0x000000014016e168: push     r14
0x000000014016e16a: push     r13
0x000000014016e16c: push     r12
0x000000014016e16e: push     rsi
0x000000014016e16f: push     rdi
0x000000014016e170: push     rbx
0x000000014016e171: sub      rsp, 0x848
0x000000014016e178: lea      rbp, [rsp + 0x80]
0x000000014016e180: movaps   xmmword ptr [rbp + 0x7b0], xmm6
0x000000014016e187: mov      qword ptr [rbp + 0x7a8], 0xfffffffffffffffe
0x000000014016e192: mov      r14, rcx
0x000000014016e195: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014016e19c: lea      rcx, [rip + 0xa2fd79]
0x000000014016e1a3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016e1a7: add      rax, rcx
0x000000014016e1aa: mov      qword ptr [rbp + 0x7a0], r14
0x000000014016e1b1: jmp      rax
0x000000014016e1b3: mov      word ptr [r14 + 0x13c1], 0x101
0x000000014016e1bd: mov      byte ptr [r14 + 0x13c3], 1
0x000000014016e1c5: lea      rdx, [r14 + 0x188]
0x000000014016e1cc: lea      rsi, [r14 + 0xaa0]
0x000000014016e1d3: mov      r8d, 0x918
0x000000014016e1d9: mov      rcx, rsi
0x000000014016e1dc: call     0x1408acdc0
0x000000014016e1e1: movzx    eax, byte ptr [r14 + 0x13b0]
0x000000014016e1e9: lea      rcx, [rip + 0xa2fd3c]
0x000000014016e1f0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016e1f4: add      rax, rcx
0x000000014016e1f7: jmp      rax
0x000000014016e1f9: lea      rsi, [r14 + 0xaa0]
0x000000014016e200: movzx    eax, byte ptr [r14 + 0x13b0]
0x000000014016e208: lea      rcx, [rip + 0xa2fd1d]
0x000000014016e20f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016e213: add      rax, rcx
0x000000014016e216: jmp      rax
0x000000014016e218: mov      byte ptr [r14 + 0x13b1], 0
0x000000014016e220: lea      rcx, [rbp + 0x220]
0x000000014016e227: mov      qword ptr [rbp + 0x790], rsi
0x000000014016e22e: mov      rdx, rsi
0x000000014016e231: call     0x14003c40e
0x000000014016e236: nop      
0x000000014016e237: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e23e: lea      rcx, [rax + 0xca0]
0x000000014016e245: mov      r13, qword ptr [rbp + 0x220]
0x000000014016e24c: mov      bl, byte ptr [rbp + 0x228]
0x000000014016e252: mov      eax, dword ptr [rbp + 0x229]
0x000000014016e258: mov      dword ptr [rbp + 0x720], eax
0x000000014016e25e: mov      eax, dword ptr [rbp + 0x22c]
0x000000014016e264: mov      dword ptr [rbp + 0x723], eax
0x000000014016e26a: mov      r14, qword ptr [rbp + 0x230]
0x000000014016e271: mov      r15, qword ptr [rbp + 0x238]
0x000000014016e278: mov      r12, qword ptr [rbp + 0x240]
0x000000014016e27f: cmp      r13, -1
0x000000014016e283: mov      qword ptr [rbp + 0x778], rcx
0x000000014016e28a: je       0x14016e5be
0x000000014016e290: lea      rsi, [rbp + 0x248]
0x000000014016e297: lea      rdi, [rbp + 8]
0x000000014016e29b: mov      r8d, 0x1f0
0x000000014016e2a1: mov      rcx, rdi
0x000000014016e2a4: mov      rdx, rsi
0x000000014016e2a7: call     0x1408acdc0
0x000000014016e2ac: mov      eax, dword ptr [rbp + 0x720]
0x000000014016e2b2: mov      ecx, dword ptr [rbp + 0x723]
0x000000014016e2b8: mov      dword ptr [rdi - 0x1f], eax
0x000000014016e2bb: mov      dword ptr [rdi - 0x1c], ecx
0x000000014016e2be: mov      qword ptr [rdi - 0x18], r14
0x000000014016e2c2: mov      qword ptr [rdi - 0x10], r15
0x000000014016e2c6: mov      qword ptr [rdi - 8], r12
0x000000014016e2ca: mov      qword ptr [rdi - 0x28], r13
0x000000014016e2ce: mov      byte ptr [rdi - 0x20], bl
0x000000014016e2d1: mov      qword ptr [rsi + 8], 0
0x000000014016e2d9: lea      r15, [rip + 0x7ae9a8]
0x000000014016e2e0: mov      qword ptr [rsi - 0x28], r15
0x000000014016e2e4: mov      qword ptr [rsi - 0x20], 0xc
0x000000014016e2ec: lea      rax, [rip + 0xa0f585]
0x000000014016e2f3: mov      qword ptr [rsi - 0x18], rax
0x000000014016e2f7: mov      qword ptr [rsi - 0x10], 5
0x000000014016e2ff: mov      rax, qword ptr [rbp + 0x790]
0x000000014016e306: mov      qword ptr [rsi - 8], rax
0x000000014016e30a: mov      r14, qword ptr [rbp + 0x778]
0x000000014016e311: mov      qword ptr [rsi], r14
0x000000014016e314: lea      rcx, [rbp + 0x438]
0x000000014016e31b: lea      rdx, [rbp + 0x220]
0x000000014016e322: call     0x14003c6b0
0x000000014016e327: nop      
0x000000014016e328: mov      bl, byte ptr [rbp + 0x438]
0x000000014016e32e: cmp      bl, 0xff
0x000000014016e331: je       0x14016e811
0x000000014016e337: mov      eax, dword ptr [rbp + 0x439]
0x000000014016e33d: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014016e343: mov      dword ptr [rbp + 0x78b], ecx
0x000000014016e349: mov      dword ptr [rbp + 0x788], eax
0x000000014016e34f: mov      r14, qword ptr [rbp + 0x440]
0x000000014016e356: mov      r15, qword ptr [rbp + 0x448]
0x000000014016e35d: mov      r12, qword ptr [rbp + 0x450]
0x000000014016e364: lea      rcx, [rbp - 0x20]
0x000000014016e368: call     0x140038ea9
0x000000014016e36d: nop      
0x000000014016e36e: jmp      0x14016e8e0
0x000000014016e373: lea      rdx, [r14 + 0x13a8]
0x000000014016e37a: movzx    eax, byte ptr [r14 + 0x13a8]
0x000000014016e382: lea      rbx, [r14 + 0xf08]
0x000000014016e389: lea      rcx, [rip + 0xa2fbac]
0x000000014016e390: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016e394: add      rax, rcx
0x000000014016e397: mov      qword ptr [rbp + 0x780], rdx
0x000000014016e39e: jmp      rax
0x000000014016e3a0: lea      rcx, [r14 + 0x1158]
0x000000014016e3a7: mov      r8d, 0x250
0x000000014016e3ad: mov      rdx, rbx
0x000000014016e3b0: call     0x1408acdc0
0x000000014016e3b5: mov      qword ptr [rbp + 0x770], rbx
0x000000014016e3bc: mov      qword ptr [rbp + 0x790], rsi
0x000000014016e3c3: lea      rdx, [r14 + 0x1158]
0x000000014016e3ca: movzx    eax, byte ptr [r14 + 0x13a0]
0x000000014016e3d2: test     eax, eax
0x000000014016e3d4: mov      qword ptr [rbp + 0x778], rdx
0x000000014016e3db: jne      0x14016eb38
0x000000014016e3e1: lea      rsi, [rbp + 0x438]
0x000000014016e3e8: mov      r8d, 0x218
0x000000014016e3ee: mov      rcx, rsi
0x000000014016e3f1: call     0x1408acdc0
0x000000014016e3f6: mov      rax, qword ptr [r14 + 0x1380]
0x000000014016e3fd: lea      r8, [rbp + 0x200]
0x000000014016e404: mov      qword ptr [r8 + 0x10], rax
0x000000014016e408: movups   xmm0, xmmword ptr [r14 + 0x1370]
0x000000014016e410: movaps   xmmword ptr [r8], xmm0
0x000000014016e414: mov      rax, qword ptr [r14 + 0x1398]
0x000000014016e41b: mov      qword ptr [rbp + 0x6b0], rax
0x000000014016e422: movups   xmm0, xmmword ptr [r14 + 0x1388]
0x000000014016e42a: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014016e431: lea      rcx, [rbp + 0x220]
0x000000014016e438: mov      rdx, rsi
0x000000014016e43b: call     0x1400ef453
0x000000014016e440: nop      
0x000000014016e441: mov      r15, qword ptr [rbp + 0x220]
0x000000014016e448: mov      r14, qword ptr [rbp + 0x228]
0x000000014016e44f: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014016e456: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014016e45d: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014016e464: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014016e46b: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014016e472: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014016e479: cmp      r15, -1
0x000000014016e47d: je       0x14016e556
0x000000014016e483: lea      rdi, [rbp + 0x260]
0x000000014016e48a: lea      rbx, [rbp + 0x20]
0x000000014016e48e: mov      r8d, 0x1d8
0x000000014016e494: mov      rcx, rbx
0x000000014016e497: mov      rdx, rdi
0x000000014016e49a: call     0x1408acdc0
0x000000014016e49f: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014016e4a6: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014016e4ad: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x000000014016e4b4: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014016e4b8: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014016e4bc: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014016e4c0: mov      qword ptr [rbx - 0x40], r15
0x000000014016e4c4: mov      qword ptr [rbx - 0x38], r14
0x000000014016e4c8: mov      eax, dword ptr [rbx + 0x48]
0x000000014016e4cb: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014016e4d2: lea      rcx, [rbp + 0x680]
0x000000014016e4d9: movups   xmmword ptr [rcx + 4], xmm0
0x000000014016e4dd: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014016e4e4: mov      qword ptr [rcx + 0x14], rdx
0x000000014016e4e8: mov      dword ptr [rdi + 8], eax
0x000000014016e4eb: mov      dword ptr [rdi - 0x38], 0x36
0x000000014016e4f2: movups   xmm0, xmmword ptr [rcx]
0x000000014016e4f5: movups   xmmword ptr [rdi - 0x34], xmm0
0x000000014016e4f9: mov      rax, qword ptr [rcx + 0xc]
0x000000014016e4fd: mov      qword ptr [rdi - 0x28], rax
0x000000014016e501: mov      rax, qword ptr [rcx + 0x14]
0x000000014016e505: mov      qword ptr [rdi - 0x20], rax
0x000000014016e509: mov      byte ptr [rdi - 0x40], 0x20
0x000000014016e50d: lea      rdx, [rbp - 0x20]
0x000000014016e511: lea      r8, [rbp + 0x220]
0x000000014016e518: call     0x1407d80cd
0x000000014016e51d: nop      
0x000000014016e51e: cmp      dword ptr [rbp + 0x680], -1
0x000000014016e525: je       0x14016e5db
0x000000014016e52b: mov      rax, qword ptr [rbp + 0x690]
0x000000014016e532: mov      qword ptr [rbp + 0x730], rax
0x000000014016e539: movups   xmm0, xmmword ptr [rbp + 0x680]
0x000000014016e540: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014016e547: movabs   r14, 0x8000000000000000
0x000000014016e551: jmp      0x14016e5e2
0x000000014016e556: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014016e55d: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014016e564: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x000000014016e56b: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014016e572: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014016e579: movaps   xmmword ptr [rbp + 0x740], xmm2
0x000000014016e580: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014016e587: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014016e58e: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014016e595: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014016e59c: mov      byte ptr [rdx + 0x13a0], 1
0x000000014016e5a3: cmp      r14, -2
0x000000014016e5a7: jne      0x14016e624
0x000000014016e5a9: mov      cl, 3
0x000000014016e5ab: mov      byte ptr [rdx + 0x13a8], cl
0x000000014016e5b1: mov      byte ptr [rdx + 0x13b0], cl
0x000000014016e5b7: mov      al, 1
0x000000014016e5b9: jmp      0x14016e9ed
0x000000014016e5be: mov      eax, dword ptr [rbp + 0x720]
0x000000014016e5c4: mov      ecx, dword ptr [rbp + 0x723]
0x000000014016e5ca: mov      dword ptr [rbp + 0x788], eax
0x000000014016e5d0: mov      dword ptr [rbp + 0x78b], ecx
0x000000014016e5d6: jmp      0x14016e8e0
0x000000014016e5db: mov      r14, 0xffffffffffffffff
0x000000014016e5e2: lea      rcx, [rbp - 0x20]
0x000000014016e5e6: call     0x140038ea9
0x000000014016e5eb: nop      
0x000000014016e5ec: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014016e5f3: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014016e5fa: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x000000014016e601: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014016e608: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014016e60f: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014016e616: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e61d: mov      byte ptr [rax + 0x13a0], 1
0x000000014016e624: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014016e62b: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014016e632: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x000000014016e639: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014016e640: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014016e647: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014016e64e: mov      rcx, qword ptr [rbp + 0x778]
0x000000014016e655: call     0x14014ab52
0x000000014016e65a: nop      
0x000000014016e65b: cmp      r14, -1
0x000000014016e65f: je       0x14016e6fa
0x000000014016e665: lea      rcx, [rbp + 0x220]
0x000000014016e66c: mov      qword ptr [rcx], r14
0x000000014016e66f: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014016e676: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014016e67d: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014016e684: movups   xmmword ptr [rcx + 8], xmm0
0x000000014016e688: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014016e68c: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014016e690: xor      eax, eax
0x000000014016e692: mov      qword ptr [rbp + 0x438], rax
0x000000014016e699: mov      qword ptr [rbp + 0x440], 1
0x000000014016e6a4: mov      qword ptr [rbp + 0x448], rax
0x000000014016e6ab: lea      rdx, [rbp - 0x20]
0x000000014016e6af: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016e6b7: mov      qword ptr [rdx], rsi
0x000000014016e6ba: lea      rax, [rip + 0x9b42b7]
0x000000014016e6c1: mov      qword ptr [rdx + 8], rax
0x000000014016e6c5: call     0x1407e4960
0x000000014016e6ca: nop      
0x000000014016e6cb: test     al, al
0x000000014016e6cd: jne      0x14016ead6
0x000000014016e6d3: mov      r14, qword ptr [rbp + 0x438]
0x000000014016e6da: mov      r15, qword ptr [rbp + 0x440]
0x000000014016e6e1: mov      r12, qword ptr [rbp + 0x448]
0x000000014016e6e8: lea      rcx, [rbp + 0x220]
0x000000014016e6ef: call     0x140037500
0x000000014016e6f4: nop      
0x000000014016e6f5: jmp      0x14016e7cf
0x000000014016e6fa: lea      rcx, [rbp - 0x20]
0x000000014016e6fe: call     0x14006ce98
0x000000014016e703: nop      
0x000000014016e704: mov      rax, qword ptr [rbp - 0x20]
0x000000014016e708: mov      bl, byte ptr [rbp - 0x18]
0x000000014016e70b: mov      ecx, dword ptr [rbp - 0x17]
0x000000014016e70e: mov      dword ptr [rbp + 0x720], ecx
0x000000014016e714: mov      ecx, dword ptr [rbp - 0x14]
0x000000014016e717: mov      dword ptr [rbp + 0x723], ecx
0x000000014016e71d: mov      r14, qword ptr [rbp - 0x10]
0x000000014016e721: mov      r15, qword ptr [rbp - 8]
0x000000014016e725: mov      r12, qword ptr [rbp]
0x000000014016e729: cmp      rax, -1
0x000000014016e72d: je       0x14016ea0e
0x000000014016e733: lea      rdx, [rbp - 0x20]
0x000000014016e737: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014016e73b: lea      rcx, [rbp + 0x220]
0x000000014016e742: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014016e746: mov      r8d, dword ptr [rbp + 0x720]
0x000000014016e74d: mov      r9d, dword ptr [rbp + 0x723]
0x000000014016e754: mov      dword ptr [rcx + 9], r8d
0x000000014016e758: mov      dword ptr [rcx + 0xc], r9d
0x000000014016e75c: mov      qword ptr [rcx + 0x10], r14
0x000000014016e760: mov      qword ptr [rcx + 0x18], r15
0x000000014016e764: mov      qword ptr [rcx + 0x20], r12
0x000000014016e768: mov      qword ptr [rcx], rax
0x000000014016e76b: mov      byte ptr [rcx + 8], bl
0x000000014016e76e: xor      eax, eax
0x000000014016e770: mov      qword ptr [rbp + 0x438], rax
0x000000014016e777: mov      qword ptr [rbp + 0x440], 1
0x000000014016e782: mov      qword ptr [rbp + 0x448], rax
0x000000014016e789: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016e791: mov      qword ptr [rdx], rsi
0x000000014016e794: lea      rax, [rip + 0x9b41dd]
0x000000014016e79b: mov      qword ptr [rdx + 8], rax
0x000000014016e79f: call     0x1407e4960
0x000000014016e7a4: nop      
0x000000014016e7a5: test     al, al
0x000000014016e7a7: jne      0x14016eb07
0x000000014016e7ad: mov      r14, qword ptr [rbp + 0x438]
0x000000014016e7b4: mov      r15, qword ptr [rbp + 0x440]
0x000000014016e7bb: mov      r12, qword ptr [rbp + 0x448]
0x000000014016e7c2: lea      rcx, [rbp + 0x220]
0x000000014016e7c9: call     0x140037500
0x000000014016e7ce: nop      
0x000000014016e7cf: mov      bl, 3
0x000000014016e7d1: mov      edi, 1
0x000000014016e7d6: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e7dd: mov      byte ptr [rax + 0x13a8], 1
0x000000014016e7e4: mov      byte ptr [rax + 0x13b1], 0
0x000000014016e7eb: mov      rcx, qword ptr [rbp + 0x790]
0x000000014016e7f2: call     0x140038cc4
0x000000014016e7f7: nop      
0x000000014016e7f8: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e7ff: lea      rcx, [rax + 0xca0]
0x000000014016e806: call     0x140038c3e
0x000000014016e80b: nop      
0x000000014016e80c: jmp      0x14016e90d
0x000000014016e811: lea      rcx, [rbp + 0x438]
0x000000014016e818: mov      rax, qword ptr [rcx + 8]
0x000000014016e81c: mov      qword ptr [rbp + 0x780], rax
0x000000014016e823: mov      rax, qword ptr [rcx + 0x10]
0x000000014016e827: mov      qword ptr [rbp + 0x770], rax
0x000000014016e82e: mov      rdi, qword ptr [rcx + 0x18]
0x000000014016e832: lea      rdx, [rbp + 0x220]
0x000000014016e839: mov      qword ptr [rdx + 0x30], 0
0x000000014016e841: mov      qword ptr [rdx], r15
0x000000014016e844: mov      qword ptr [rdx + 8], 0xc
0x000000014016e84c: lea      rax, [rip + 0x9bd4d5]
0x000000014016e853: mov      qword ptr [rdx + 0x10], rax
0x000000014016e857: mov      qword ptr [rdx + 0x18], 5
0x000000014016e85f: mov      rax, qword ptr [rbp + 0x790]
0x000000014016e866: mov      qword ptr [rdx + 0x20], rax
0x000000014016e86a: mov      qword ptr [rdx + 0x28], r14
0x000000014016e86e: call     0x14014c72e
0x000000014016e873: nop      
0x000000014016e874: mov      bl, byte ptr [rbp + 0x438]
0x000000014016e87a: cmp      bl, 0xff
0x000000014016e87d: je       0x14016ea2d
0x000000014016e883: mov      eax, dword ptr [rbp + 0x439]
0x000000014016e889: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014016e88f: mov      dword ptr [rbp + 0x78b], ecx
0x000000014016e895: mov      dword ptr [rbp + 0x788], eax
0x000000014016e89b: mov      r14, qword ptr [rbp + 0x440]
0x000000014016e8a2: mov      r15, qword ptr [rbp + 0x448]
0x000000014016e8a9: mov      r12, qword ptr [rbp + 0x450]
0x000000014016e8b0: mov      rcx, qword ptr [rbp + 0x780]
0x000000014016e8b7: cmp      rcx, -1
0x000000014016e8bb: je       0x14016e8d6
0x000000014016e8bd: mov      r8d, 1
0x000000014016e8c3: mov      r9d, 1
0x000000014016e8c9: mov      rdx, qword ptr [rbp + 0x770]
0x000000014016e8d0: call     0x14000a0f6
0x000000014016e8d5: nop      
0x000000014016e8d6: lea      rcx, [rbp - 0x20]
0x000000014016e8da: call     0x140038ea9
0x000000014016e8df: nop      
0x000000014016e8e0: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e8e7: mov      byte ptr [rax + 0x13b1], 0
0x000000014016e8ee: mov      rcx, qword ptr [rbp + 0x790]
0x000000014016e8f5: call     0x140038cc4
0x000000014016e8fa: nop      
0x000000014016e8fb: mov      edi, 1
0x000000014016e900: mov      rcx, qword ptr [rbp + 0x778]
0x000000014016e907: call     0x140038c3e
0x000000014016e90c: nop      
0x000000014016e90d: mov      eax, dword ptr [rbp + 0x788]
0x000000014016e913: mov      ecx, dword ptr [rbp + 0x78b]
0x000000014016e919: mov      dword ptr [rbp + 0x76b], ecx
0x000000014016e91f: mov      dword ptr [rbp + 0x768], eax
0x000000014016e925: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016e92c: mov      byte ptr [rax + 0x13b0], 1
0x000000014016e933: mov      rcx, qword ptr [rbp + 0x790]
0x000000014016e93a: call     0x14014aa40
0x000000014016e93f: nop      
0x000000014016e940: mov      eax, dword ptr [rbp + 0x768]
0x000000014016e946: mov      ecx, dword ptr [rbp + 0x76b]
0x000000014016e94c: lea      rsi, [rbp - 0x48]
0x000000014016e950: mov      dword ptr [rsi + 0xc], ecx
0x000000014016e953: mov      dword ptr [rsi + 9], eax
0x000000014016e956: mov      qword ptr [rsi + 0x10], r14
0x000000014016e95a: mov      qword ptr [rsi + 0x18], r15
0x000000014016e95e: mov      qword ptr [rsi + 0x20], r12
0x000000014016e962: mov      byte ptr [rsi + 8], bl
0x000000014016e965: mov      qword ptr [rsi], rdi
0x000000014016e968: xor      ebx, ebx
0x000000014016e96a: mov      r14, qword ptr [rbp + 0x7a0]
0x000000014016e971: mov      byte ptr [r14 + 0x13c3], bl
0x000000014016e978: lea      rdi, [rbp + 0x220]
0x000000014016e97f: mov      r8d, 0x168
0x000000014016e985: mov      rcx, rdi
0x000000014016e988: mov      rdx, r14
0x000000014016e98b: call     0x1408acdc0
0x000000014016e990: mov      byte ptr [r14 + 0x13c2], bl
0x000000014016e997: mov      rdx, qword ptr [r14 + 0x180]
0x000000014016e99e: mov      byte ptr [r14 + 0x13c1], bl
0x000000014016e9a5: mov      rax, qword ptr [r14 + 0x178]
0x000000014016e9ac: lea      r9, [rbp - 0x20]
0x000000014016e9b0: mov      qword ptr [r9 + 0x10], rax
0x000000014016e9b4: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014016e9bc: movaps   xmmword ptr [r9], xmm0
0x000000014016e9c0: mov      eax, dword ptr [r14 + 0x13b8]
0x000000014016e9c7: mov      ecx, dword ptr [r14 + 0x13bc]
0x000000014016e9ce: mov      dword ptr [rsp + 0x28], ecx
0x000000014016e9d2: mov      dword ptr [rsp + 0x20], eax
0x000000014016e9d6: mov      rcx, rdi
0x000000014016e9d9: mov      r8, rsi
0x000000014016e9dc: call     0x14003d062
0x000000014016e9e1: nop      
0x000000014016e9e2: mov      cl, 1
0x000000014016e9e4: xor      eax, eax
0x000000014016e9e6: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014016e9ed: mov      byte ptr [rdx + 0x13c0], cl
0x000000014016e9f3: movaps   xmm6, xmmword ptr [rbp + 0x7b0]
0x000000014016e9fa: add      rsp, 0x848
0x000000014016ea01: pop      rbx
0x000000014016ea02: pop      rdi
0x000000014016ea03: pop      rsi
0x000000014016ea04: pop      r12
0x000000014016ea06: pop      r13
0x000000014016ea08: pop      r14
0x000000014016ea0a: pop      r15
0x000000014016ea0c: pop      rbp
0x000000014016ea0d: ret      
0x000000014016ea0e: mov      eax, dword ptr [rbp + 0x720]
0x000000014016ea14: mov      ecx, dword ptr [rbp + 0x723]
0x000000014016ea1a: mov      dword ptr [rbp + 0x788], eax
0x000000014016ea20: mov      dword ptr [rbp + 0x78b], ecx
0x000000014016ea26: xor      edi, edi
0x000000014016ea28: jmp      0x14016e7d6
0x000000014016ea2d: movups   xmm6, xmmword ptr [rbp + 0x440]
0x000000014016ea34: mov      rbx, qword ptr [rbp + 0x450]
0x000000014016ea3b: mov      r14, qword ptr [rbp + 0x7a0]
0x000000014016ea42: lea      rsi, [r14 + 0xcb8]
0x000000014016ea49: lea      rdx, [rbp - 0x20]
0x000000014016ea4d: mov      r8d, 0x218
0x000000014016ea53: mov      rcx, rsi
0x000000014016ea56: call     0x1408acdc0
0x000000014016ea5b: mov      rax, qword ptr [rbp + 0x780]
0x000000014016ea62: mov      qword ptr [r14 + 0xed0], rax
0x000000014016ea69: mov      rax, qword ptr [rbp + 0x770]
0x000000014016ea70: mov      qword ptr [r14 + 0xed8], rax
0x000000014016ea77: mov      qword ptr [r14 + 0xee0], rdi
0x000000014016ea7e: movups   xmmword ptr [r14 + 0xee8], xmm6
0x000000014016ea86: mov      qword ptr [r14 + 0xef8], rbx
0x000000014016ea8d: xor      edi, edi
0x000000014016ea8f: mov      byte ptr [r14 + 0xf00], dil
0x000000014016ea96: mov      byte ptr [r14 + 0x13b1], dil
0x000000014016ea9d: lea      rbx, [r14 + 0xf08]
0x000000014016eaa4: mov      r8d, 0x250
0x000000014016eaaa: mov      rcx, rbx
0x000000014016eaad: mov      rdx, rsi
0x000000014016eab0: call     0x1408acdc0
0x000000014016eab5: lea      rax, [r14 + 0x13a8]
0x000000014016eabc: mov      qword ptr [rbp + 0x780], rax
0x000000014016eac3: mov      byte ptr [r14 + 0x13a8], dil
0x000000014016eaca: mov      rsi, qword ptr [rbp + 0x790]
0x000000014016ead1: jmp      0x14016e3a0
0x000000014016ead6: lea      rax, [rip + 0xa20dcb]
0x000000014016eadd: mov      qword ptr [rsp + 0x20], rax
0x000000014016eae2: lea      rcx, [rip + 0xa20d37]
0x000000014016eae9: lea      r9, [rip + 0x989d58]
0x000000014016eaf0: lea      r8, [rbp + 0x79f]
0x000000014016eaf7: mov      edx, 0x37
0x000000014016eafc: call     0x1408ae9c0
0x000000014016eb01: nop      
0x000000014016eb02: jmp      0x14016ebef
0x000000014016eb07: lea      rax, [rip + 0xa20d9a]
0x000000014016eb0e: mov      qword ptr [rsp + 0x20], rax
0x000000014016eb13: lea      rcx, [rip + 0xa20d06]
0x000000014016eb1a: lea      r9, [rip + 0x989d27]
0x000000014016eb21: lea      r8, [rbp + 0x79f]
0x000000014016eb28: mov      edx, 0x37
0x000000014016eb2d: call     0x1408ae9c0
0x000000014016eb32: nop      
0x000000014016eb33: jmp      0x14016ebef
0x000000014016eb38: cmp      eax, 1
0x000000014016eb3b: jne      0x14016eb4f
0x000000014016eb3d: lea      rcx, [rip + 0x7aebbc]
0x000000014016eb44: call     0x1408aeb00
0x000000014016eb49: nop      
0x000000014016eb4a: jmp      0x14016ebef
0x000000014016eb4f: lea      rcx, [rip + 0x7aebaa]
0x000000014016eb56: call     0x1408aeb20
0x000000014016eb5b: nop      
0x000000014016eb5c: jmp      0x14016ebef
0x000000014016eb61: lea      rcx, [rip + 0x7ad3a0]
0x000000014016eb68: call     0x1408aeb20
0x000000014016eb6d: ud2      
0x000000014016eb6f: lea      rcx, [rip + 0x7ad392]
0x000000014016eb76: call     0x1408aeb00
0x000000014016eb7b: ud2      
0x000000014016eb7d: mov      qword ptr [rbp + 0x790], rsi
0x000000014016eb84: lea      rcx, [rip + 0x7b11cd]
0x000000014016eb8b: call     0x1408aeb20
0x000000014016eb90: nop      
0x000000014016eb91: jmp      0x14016ebef
0x000000014016eb93: mov      qword ptr [rbp + 0x790], rsi
0x000000014016eb9a: lea      rcx, [rip + 0x7b11b7]
0x000000014016eba1: call     0x1408aeb00
0x000000014016eba6: nop      
0x000000014016eba7: jmp      0x14016ebef
0x000000014016eba9: mov      qword ptr [rbp + 0x790], rsi
0x000000014016ebb0: mov      qword ptr [rbp + 0x760], rdx
0x000000014016ebb7: mov      qword ptr [rbp + 0x758], rbx
0x000000014016ebbe: lea      rcx, [rip + 0x7ad03b]
0x000000014016ebc5: call     0x1408aeb20
0x000000014016ebca: nop      
0x000000014016ebcb: jmp      0x14016ebef
0x000000014016ebcd: mov      qword ptr [rbp + 0x790], rsi
0x000000014016ebd4: mov      qword ptr [rbp + 0x760], rdx
0x000000014016ebdb: mov      qword ptr [rbp + 0x758], rbx
0x000000014016ebe2: lea      rcx, [rip + 0x7ad017]
0x000000014016ebe9: call     0x1408aeb00
0x000000014016ebee: nop      
0x000000014016ebef: ud2      
