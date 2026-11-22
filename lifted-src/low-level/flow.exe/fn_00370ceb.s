; instruction-faithful x86-64 fallback for flow.exe rva=0x370ceb-0x372046
0x0000000140370ceb: push     rbp
0x0000000140370cec: push     r15
0x0000000140370cee: push     r14
0x0000000140370cf0: push     r13
0x0000000140370cf2: push     r12
0x0000000140370cf4: push     rsi
0x0000000140370cf5: push     rdi
0x0000000140370cf6: push     rbx
0x0000000140370cf7: sub      rsp, 0x568
0x0000000140370cfe: lea      rbp, [rsp + 0x80]
0x0000000140370d06: mov      qword ptr [rbp + 0x4e0], 0xfffffffffffffffe
0x0000000140370d11: mov      rbx, rdx
0x0000000140370d14: mov      r15, rcx
0x0000000140370d17: movzx    eax, byte ptr [rcx + 0x3850]
0x0000000140370d1e: lea      rcx, [rip + 0x830dd3]
0x0000000140370d25: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370d29: add      rax, rcx
0x0000000140370d2c: mov      qword ptr [rbp + 0x4d8], r15
0x0000000140370d33: jmp      rax
0x0000000140370d35: mov      word ptr [r15 + 0x3851], 0x101
0x0000000140370d3f: mov      byte ptr [r15 + 0x3853], 1
0x0000000140370d47: lea      rdx, [r15 + 0x188]
0x0000000140370d4e: lea      rsi, [r15 + 0x1ce8]
0x0000000140370d55: mov      r8d, 0x1b60
0x0000000140370d5b: mov      rcx, rsi
0x0000000140370d5e: call     0x1408acdc0
0x0000000140370d63: movzx    eax, byte ptr [r15 + 0x3840]
0x0000000140370d6b: lea      rcx, [rip + 0x830d96]
0x0000000140370d72: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370d76: add      rax, rcx
0x0000000140370d79: jmp      rax
0x0000000140370d7b: lea      rsi, [r15 + 0x1ce8]
0x0000000140370d82: movzx    eax, byte ptr [r15 + 0x3840]
0x0000000140370d8a: lea      rcx, [rip + 0x830d77]
0x0000000140370d91: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370d95: add      rax, rcx
0x0000000140370d98: jmp      rax
0x0000000140370d9a: mov      byte ptr [r15 + 0x3841], 0
0x0000000140370da2: lea      rcx, [rbp + 0x250]
0x0000000140370da9: mov      qword ptr [rbp + 0x4c0], rsi
0x0000000140370db0: mov      rdx, rsi
0x0000000140370db3: call     0x1400718e9
0x0000000140370db8: nop      
0x0000000140370db9: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140370dc0: lea      r12, [rax + 0x1ee8]
0x0000000140370dc7: mov      r8, qword ptr [rbp + 0x250]
0x0000000140370dce: mov      r14b, byte ptr [rbp + 0x258]
0x0000000140370dd5: mov      eax, dword ptr [rbp + 0x259]
0x0000000140370ddb: mov      dword ptr [rbp + 0x460], eax
0x0000000140370de1: mov      eax, dword ptr [rbp + 0x25c]
0x0000000140370de7: mov      dword ptr [rbp + 0x463], eax
0x0000000140370ded: mov      r15, qword ptr [rbp + 0x260]
0x0000000140370df4: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140370dfb: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140370e02: cmp      r8, -1
0x0000000140370e06: je       0x140370f42
0x0000000140370e0c: lea      rax, [rbp + 0x278]
0x0000000140370e13: lea      rdx, [rbp + 0x108]
0x0000000140370e1a: mov      ecx, 0xe
0x0000000140370e1f: mov      rdi, rdx
0x0000000140370e22: mov      rsi, rax
0x0000000140370e25: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140370e28: mov      ecx, dword ptr [rbp + 0x460]
0x0000000140370e2e: mov      r9d, dword ptr [rbp + 0x463]
0x0000000140370e35: mov      dword ptr [rdx - 0x1f], ecx
0x0000000140370e38: mov      dword ptr [rdx - 0x1c], r9d
0x0000000140370e3c: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140370e43: movups   xmmword ptr [rdx - 0x10], xmm0
0x0000000140370e47: mov      qword ptr [rdx - 0x28], r8
0x0000000140370e4b: mov      byte ptr [rdx - 0x20], r14b
0x0000000140370e4f: mov      qword ptr [rdx - 0x18], r15
0x0000000140370e53: mov      qword ptr [rax + 8], 0
0x0000000140370e5b: lea      rcx, [rip + 0x5af121]
0x0000000140370e62: mov      qword ptr [rax - 0x28], rcx
0x0000000140370e66: mov      qword ptr [rax - 0x20], 0x12
0x0000000140370e6e: lea      rcx, [rip + 0x80c932]
0x0000000140370e75: mov      qword ptr [rax - 0x18], rcx
0x0000000140370e79: mov      qword ptr [rax - 0x10], 5
0x0000000140370e81: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140370e88: mov      qword ptr [rax - 8], rcx
0x0000000140370e8c: mov      qword ptr [rax], r12
0x0000000140370e8f: lea      rcx, [rbp + 0x18]
0x0000000140370e93: lea      rdx, [rbp + 0x250]
0x0000000140370e9a: call     0x14020cd88
0x0000000140370e9f: nop      
0x0000000140370ea0: mov      r14b, byte ptr [rbp + 0x18]
0x0000000140370ea4: cmp      r14b, 0xff
0x0000000140370ea8: je       0x140370fa1
0x0000000140370eae: mov      qword ptr [rbp + 0x4c8], r12
0x0000000140370eb5: mov      eax, dword ptr [rbp + 0x19]
0x0000000140370eb8: mov      ecx, dword ptr [rbp + 0x1c]
0x0000000140370ebb: mov      dword ptr [rbp + 0x4d3], ecx
0x0000000140370ec1: mov      dword ptr [rbp + 0x4d0], eax
0x0000000140370ec7: mov      r15, qword ptr [rbp + 0x20]
0x0000000140370ecb: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140370ecf: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140370ed6: lea      rcx, [rbp + 0xe0]
0x0000000140370edd: call     0x140037677
0x0000000140370ee2: nop      
0x0000000140370ee3: jmp      0x140370f6f
0x0000000140370ee8: mov      qword ptr [rbp + 0x4c0], rsi
0x0000000140370eef: lea      rdx, [r15 + 0x3838]
0x0000000140370ef6: movzx    eax, byte ptr [r15 + 0x3838]
0x0000000140370efe: lea      r14, [r15 + 0x2768]
0x0000000140370f05: lea      rcx, [rip + 0x830c0c]
0x0000000140370f0c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370f10: add      rax, rcx
0x0000000140370f13: mov      qword ptr [rbp + 0x408], rdx
0x0000000140370f1a: jmp      rax
0x0000000140370f1c: mov      qword ptr [rbp + 0x410], r14
0x0000000140370f23: lea      rsi, [r15 + 0x2fd0]
0x0000000140370f2a: movzx    eax, byte ptr [r15 + 0x3138]
0x0000000140370f32: lea      rcx, [rip + 0x830bef]
0x0000000140370f39: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140370f3d: add      rax, rcx
0x0000000140370f40: jmp      rax
0x0000000140370f42: mov      qword ptr [rbp + 0x4c8], r12
0x0000000140370f49: mov      eax, dword ptr [rbp + 0x460]
0x0000000140370f4f: mov      ecx, dword ptr [rbp + 0x463]
0x0000000140370f55: mov      dword ptr [rbp + 0x4d0], eax
0x0000000140370f5b: mov      dword ptr [rbp + 0x4d3], ecx
0x0000000140370f61: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140370f68: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140370f6f: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140370f76: mov      byte ptr [rax + 0x3841], 0
0x0000000140370f7d: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140370f84: call     0x140038cc4
0x0000000140370f89: nop      
0x0000000140370f8a: mov      edi, 1
0x0000000140370f8f: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140370f96: call     0x140038c3e
0x0000000140370f9b: nop      
0x0000000140370f9c: jmp      0x140371a71
0x0000000140370fa1: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140370fa5: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140370fac: lea      rsi, [r15 + 0x1f00]
0x0000000140370fb3: lea      rdx, [rbp + 0xe0]
0x0000000140370fba: mov      r8d, 0x98
0x0000000140370fc0: mov      rcx, rsi
0x0000000140370fc3: call     0x1408acdc0
0x0000000140370fc8: mov      qword ptr [r15 + 0x1f98], rdi
0x0000000140370fcf: xor      edi, edi
0x0000000140370fd1: mov      byte ptr [r15 + 0x2068], dil
0x0000000140370fd8: mov      byte ptr [r15 + 0x3841], dil
0x0000000140370fdf: lea      r14, [r15 + 0x2768]
0x0000000140370fe6: mov      r8d, 0x868
0x0000000140370fec: mov      rcx, r14
0x0000000140370fef: mov      rdx, rsi
0x0000000140370ff2: call     0x1408acdc0
0x0000000140370ff7: lea      rax, [r15 + 0x3838]
0x0000000140370ffe: mov      qword ptr [rbp + 0x408], rax
0x0000000140371005: mov      byte ptr [r15 + 0x3838], dil
0x000000014037100c: lea      rsi, [r15 + 0x2fd0]
0x0000000140371013: mov      r8d, 0x868
0x0000000140371019: mov      rcx, rsi
0x000000014037101c: mov      qword ptr [rbp + 0x410], r14
0x0000000140371023: mov      rdx, r14
0x0000000140371026: call     0x1408acdc0
0x000000014037102b: movzx    eax, byte ptr [r15 + 0x3138]
0x0000000140371033: lea      rcx, [rip + 0x830aee]
0x000000014037103a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037103e: add      rax, rcx
0x0000000140371041: jmp      rax
0x0000000140371043: lea      rcx, [r15 + 0x3070]
0x000000014037104a: mov      r8d, 0x98
0x0000000140371050: mov      qword ptr [rbp + 0x4b8], rsi
0x0000000140371057: mov      rdx, rsi
0x000000014037105a: call     0x1408acdc0
0x000000014037105f: mov      rax, qword ptr [r15 + 0x3068]
0x0000000140371066: mov      qword ptr [r15 + 0x3108], rax
0x000000014037106d: mov      cl, 1
0x000000014037106f: xor      eax, eax
0x0000000140371071: lock cmpxchg byte ptr [rip + 0xa50989], cl
0x0000000140371079: je       0x14037111e
0x000000014037107f: lea      rdx, [rip + 0x5b0eda]
0x0000000140371086: lea      rcx, [rbp + 0x250]
0x000000014037108d: mov      r8d, 0x20
0x0000000140371093: call     0x1400ae10b
0x0000000140371098: nop      
0x0000000140371099: mov      r12, qword ptr [rbp + 0x250]
0x00000001403710a0: cmp      r12, -1
0x00000001403710a4: mov      r15, qword ptr [rbp + 0x4d8]
0x00000001403710ab: je       0x14037111e
0x00000001403710ad: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403710b4: movups   xmm1, xmmword ptr [rbp + 0x268]
0x00000001403710bb: movups   xmm2, xmmword ptr [rbp + 0x278]
0x00000001403710c2: movups   xmm3, xmmword ptr [rbp + 0x288]
0x00000001403710c9: movaps   xmmword ptr [rbp + 0x490], xmm3
0x00000001403710d0: movaps   xmmword ptr [rbp + 0x480], xmm2
0x00000001403710d7: movaps   xmmword ptr [rbp + 0x470], xmm1
0x00000001403710de: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001403710e5: mov      r14, qword ptr [rbp + 0x298]
0x00000001403710ec: jmp      0x1403717f5
0x00000001403710f1: mov      qword ptr [rbp + 0x4b8], rsi
0x00000001403710f8: lea      rcx, [r15 + 0x31f8]
0x00000001403710ff: mov      rdx, qword ptr [rbx]
0x0000000140371102: mov      qword ptr [rbp + 0x4c8], rcx
0x0000000140371109: call     0x14081cdfc
0x000000014037110e: nop      
0x000000014037110f: test     al, al
0x0000000140371111: je       0x1403711b2
0x0000000140371117: mov      al, 4
0x0000000140371119: jmp      0x1403713fe
0x000000014037111e: mov      rdx, qword ptr [r15 + 0x3108]
0x0000000140371125: lea      rcx, [rbp + 0x250]
0x000000014037112c: call     0x1402132d1
0x0000000140371131: nop      
0x0000000140371132: cmp      qword ptr [rbp + 0x260], 0
0x000000014037113a: je       0x1403712c2
0x0000000140371140: lea      rcx, [rbp + 0x250]
0x0000000140371147: call     0x140213739
0x000000014037114c: nop      
0x000000014037114d: lea      rdx, [rip + 0x5bec04]
0x0000000140371154: lea      rcx, [rbp + 0x250]
0x000000014037115b: mov      r8d, 0x36
0x0000000140371161: call     0x1400ae10b
0x0000000140371166: nop      
0x0000000140371167: mov      r12, qword ptr [rbp + 0x250]
0x000000014037116e: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140371175: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014037117c: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140371183: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014037118a: movups   xmm0, xmmword ptr [rbp + 0x278]
0x0000000140371191: movaps   xmmword ptr [rbp + 0x480], xmm0
0x0000000140371198: movups   xmm0, xmmword ptr [rbp + 0x288]
0x000000014037119f: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001403711a6: mov      r14, qword ptr [rbp + 0x298]
0x00000001403711ad: jmp      0x14037136e
0x00000001403711b2: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403711b9: call     0x14081f455
0x00000001403711be: nop      
0x00000001403711bf: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403711c6: lea      rsi, [rax + 0x3070]
0x00000001403711cd: mov      rcx, rsi
0x00000001403711d0: xor      edx, edx
0x00000001403711d2: call     0x14037432b
0x00000001403711d7: nop      
0x00000001403711d8: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403711df: lea      rcx, [rax + 0x3140]
0x00000001403711e6: call     0x1402a5c7c
0x00000001403711eb: nop      
0x00000001403711ec: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001403711f3: mov      rcx, qword ptr [rdi + 0x3288]
0x00000001403711fa: mov      rdx, qword ptr [rdi + 0x3290]
0x0000000140371201: mov      r8d, 1
0x0000000140371207: mov      r9d, 1
0x000000014037120d: call     0x14000a0f6
0x0000000140371212: mov      rcx, qword ptr [rdi + 0x3268]
0x0000000140371219: mov      rdx, qword ptr [rdi + 0x3270]
0x0000000140371220: mov      r8d, 1
0x0000000140371226: mov      r9d, 1
0x000000014037122c: call     0x14000a0f6
0x0000000140371231: lea      rcx, [rdi + 0x32a8]
0x0000000140371238: call     0x14036ff95
0x000000014037123d: nop      
0x000000014037123e: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371245: mov      rcx, qword ptr [rax + 0x3110]
0x000000014037124c: mov      rdi, qword ptr [rax + 0x3118]
0x0000000140371253: call     0x14074809b
0x0000000140371258: mov      rcx, rdi
0x000000014037125b: call     0x14074809b
0x0000000140371260: mov      byte ptr [rip + 0xa5079b], 0
0x0000000140371267: mov      rcx, rsi
0x000000014037126a: call     0x140037677
0x000000014037126f: nop      
0x0000000140371270: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x0000000140371277: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x000000014037127e: movaps   xmm2, xmmword ptr [rbp + 0x480]
0x0000000140371285: movaps   xmm3, xmmword ptr [rbp + 0x490]
0x000000014037128c: movaps   xmmword ptr [rbp + 0x210], xmm3
0x0000000140371293: movaps   xmmword ptr [rbp + 0x200], xmm2
0x000000014037129a: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001403712a1: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001403712a8: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403712af: mov      byte ptr [rax + 0x3138], 1
0x00000001403712b6: mov      r12, 0xffffffffffffffff
0x00000001403712bd: jmp      0x140371863
0x00000001403712c2: lea      rcx, [rbp + 0x250]
0x00000001403712c9: call     0x140213739
0x00000001403712ce: nop      
0x00000001403712cf: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403712d6: mov      rdx, qword ptr [rax + 0x30f8]
0x00000001403712dd: lea      rcx, [rbp + 0x250]
0x00000001403712e4: call     0x140372709
0x00000001403712e9: nop      
0x00000001403712ea: mov      r12, qword ptr [rbp + 0x250]
0x00000001403712f1: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403712f8: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001403712ff: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140371306: movaps   xmmword ptr [rbp + 0x230], xmm0
0x000000014037130d: mov      rax, qword ptr [rbp + 0x278]
0x0000000140371314: mov      qword ptr [rbp + 0x240], rax
0x000000014037131b: cmp      r12, -1
0x000000014037131f: je       0x14037137a
0x0000000140371321: mov      rax, qword ptr [rbp + 0x290]
0x0000000140371328: mov      qword ptr [rbp + 0x498], rax
0x000000014037132f: movups   xmm0, xmmword ptr [rbp + 0x280]
0x0000000140371336: movups   xmmword ptr [rbp + 0x488], xmm0
0x000000014037133d: mov      r14, qword ptr [rbp + 0x298]
0x0000000140371344: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x000000014037134b: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x0000000140371352: movaps   xmmword ptr [rbp + 0x460], xmm0
0x0000000140371359: movaps   xmmword ptr [rbp + 0x470], xmm1
0x0000000140371360: mov      rax, qword ptr [rbp + 0x240]
0x0000000140371367: mov      qword ptr [rbp + 0x480], rax
0x000000014037136e: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140371375: jmp      0x1403717ee
0x000000014037137a: mov      rax, qword ptr [rbp + 0x240]
0x0000000140371381: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140371388: mov      qword ptr [r15 + 0x3130], rax
0x000000014037138f: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140371396: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x000000014037139d: movups   xmmword ptr [r15 + 0x3120], xmm1
0x00000001403713a5: movups   xmmword ptr [r15 + 0x3110], xmm0
0x00000001403713ad: mov      rax, qword ptr [r15 + 0x3108]
0x00000001403713b4: mov      qword ptr [r15 + 0x3140], rax
0x00000001403713bb: mov      byte ptr [r15 + 0x3830], 0
0x00000001403713c3: mov      rsi, qword ptr [rbp + 0x4b8]
0x00000001403713ca: mov      qword ptr [rbp + 0x4b8], rsi
0x00000001403713d1: lea      rdx, [r15 + 0x3140]
0x00000001403713d8: lea      rcx, [rbp + 0x250]
0x00000001403713df: mov      qword ptr [rbp + 0x4a8], rdx
0x00000001403713e6: mov      r8, rbx
0x00000001403713e9: call     0x14037287a
0x00000001403713ee: nop      
0x00000001403713ef: mov      r15, qword ptr [rbp + 0x250]
0x00000001403713f6: cmp      r15, -2
0x00000001403713fa: jne      0x140371410
0x00000001403713fc: mov      al, 3
0x00000001403713fe: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140371405: mov      byte ptr [rdx + 0x3138], al
0x000000014037140b: jmp      0x14037184e
0x0000000140371410: lea      rsi, [rbp + 0x2a8]
0x0000000140371417: mov      r12, qword ptr [rsi - 0x50]
0x000000014037141b: movups   xmm0, xmmword ptr [rsi - 0x48]
0x000000014037141f: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x0000000140371426: movups   xmm0, xmmword ptr [rsi - 0x38]
0x000000014037142a: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140371431: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140371435: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014037143c: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140371440: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140371447: mov      r14, qword ptr [rsi - 8]
0x000000014037144b: lea      rdi, [rbp + 0x18]
0x000000014037144f: mov      ecx, 0xd
0x0000000140371454: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140371457: mov      rcx, qword ptr [rbp + 0x4a8]
0x000000014037145e: call     0x14036fea9
0x0000000140371463: nop      
0x0000000140371464: cmp      r15, -1
0x0000000140371468: je       0x140371729
0x000000014037146e: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371475: mov      qword ptr [rax + 0x32a8], r15
0x000000014037147c: mov      r15, rax
0x000000014037147f: mov      qword ptr [rax + 0x32b0], r12
0x0000000140371486: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x000000014037148d: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x0000000140371494: movaps   xmm2, xmmword ptr [rbp + 0x3e0]
0x000000014037149b: movaps   xmm3, xmmword ptr [rbp + 0x3f0]
0x00000001403714a2: movups   xmmword ptr [rax + 0x32b8], xmm0
0x00000001403714a9: movups   xmmword ptr [rax + 0x32c8], xmm1
0x00000001403714b0: movups   xmmword ptr [rax + 0x32d8], xmm2
0x00000001403714b7: movups   xmmword ptr [rax + 0x32e8], xmm3
0x00000001403714be: mov      qword ptr [rax + 0x32f8], r14
0x00000001403714c5: lea      rdi, [rax + 0x3300]
0x00000001403714cc: lea      rsi, [rbp + 0x18]
0x00000001403714d0: mov      ecx, 0xd
0x00000001403714d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403714d8: mov      rcx, qword ptr [rax + 0x32e8]
0x00000001403714df: mov      rdx, qword ptr [rax + 0x3120]
0x00000001403714e6: cmp      rcx, rdx
0x00000001403714e9: seta     al
0x00000001403714ec: sbb      al, 0
0x00000001403714ee: cmp      rcx, rdx
0x00000001403714f1: jne      0x14037154c
0x00000001403714f3: mov      rcx, qword ptr [r15 + 0x32f0]
0x00000001403714fa: mov      rdx, qword ptr [r15 + 0x3128]
0x0000000140371501: cmp      rcx, rdx
0x0000000140371504: seta     al
0x0000000140371507: sbb      al, 0
0x0000000140371509: cmp      rcx, rdx
0x000000014037150c: jne      0x14037154c
0x000000014037150e: mov      rcx, qword ptr [r15 + 0x3130]
0x0000000140371515: cmp      r14, rcx
0x0000000140371518: seta     al
0x000000014037151b: sbb      al, 0
0x000000014037151d: cmp      r14, rcx
0x0000000140371520: jne      0x14037154c
0x0000000140371522: lea      rcx, [r15 + 0x32d8]
0x0000000140371529: lea      rdx, [r15 + 0x3110]
0x0000000140371530: call     0x1407477db
0x0000000140371535: test     al, al
0x0000000140371537: jne      0x14037154c
0x0000000140371539: lea      rcx, [r15 + 0x32e0]
0x0000000140371540: lea      rdx, [r15 + 0x3118]
0x0000000140371547: call     0x140748bc8
0x000000014037154c: lea      rsi, [r15 + 0x32a8]
0x0000000140371553: test     al, al
0x0000000140371555: jle      0x140371763
0x000000014037155b: mov      rax, qword ptr [r15 + 0x3108]
0x0000000140371562: lea      rcx, [r15 + 0x3268]
0x0000000140371569: mov      rdx, qword ptr [rax + 8]
0x000000014037156d: mov      r8, qword ptr [rax + 0x10]
0x0000000140371571: mov      qword ptr [rsp + 0x20], 6
0x000000014037157a: lea      r9, [rip + 0x7af8ff]
0x0000000140371581: call     0x14076ce90
0x0000000140371586: nop      
0x0000000140371587: lea      r15, [rbp + 0x250]
0x000000014037158e: mov      rcx, r15
0x0000000140371591: mov      qword ptr [rbp + 0x418], rsi
0x0000000140371598: mov      rdx, rsi
0x000000014037159b: call     0x140373532
0x00000001403715a0: nop      
0x00000001403715a1: mov      rax, qword ptr [rbp + 0x250]
0x00000001403715a8: mov      qword ptr [rbp + 0x448], rax
0x00000001403715af: mov      rax, qword ptr [rbp + 0x258]
0x00000001403715b6: mov      qword ptr [rbp + 0x458], rax
0x00000001403715bd: mov      r13, qword ptr [rbp + 0x260]
0x00000001403715c4: test     r13, r13
0x00000001403715c7: je       0x140371677
0x00000001403715cd: shl      r13, 4
0x00000001403715d1: mov      rsi, qword ptr [rbp + 0x458]
0x00000001403715d8: add      r13, rsi
0x00000001403715db: lea      r12, [rbp - 8]
0x00000001403715df: mov      r14b, byte ptr [rsi]
0x00000001403715e2: mov      rdi, qword ptr [rsi + 8]
0x00000001403715e6: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403715ed: mov      rdx, qword ptr [rax + 0x3270]
0x00000001403715f4: mov      r8, qword ptr [rax + 0x3278]
0x00000001403715fb: mov      qword ptr [rsp + 0x20], rdi
0x0000000140371600: mov      rcx, r12
0x0000000140371603: mov      r9d, r14d
0x0000000140371606: call     0x1403743dd
0x000000014037160b: nop      
0x000000014037160c: mov      byte ptr [rbp - 0x10], r14b
0x0000000140371610: mov      qword ptr [rbp - 0x18], rdi
0x0000000140371614: mov      rax, qword ptr [rbp - 8]
0x0000000140371618: mov      qword ptr [rbp + 0x4c8], rax
0x000000014037161f: mov      rcx, qword ptr [rbp]
0x0000000140371623: mov      rdx, qword ptr [rbp + 8]
0x0000000140371627: mov      qword ptr [rbp + 0x400], rcx
0x000000014037162e: call     0x14076d000
0x0000000140371633: nop      
0x0000000140371634: test     al, al
0x0000000140371636: je       0x14037164b
0x0000000140371638: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014037163f: cmp      rcx, -1
0x0000000140371643: jne      0x140371b80
0x0000000140371649: jmp      0x14037166a
0x000000014037164b: mov      r8d, 1
0x0000000140371651: mov      r9d, 1
0x0000000140371657: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014037165e: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140371665: call     0x14000a0f6
0x000000014037166a: add      rsi, 0x10
0x000000014037166e: cmp      rsi, r13
0x0000000140371671: jne      0x1403715df
0x0000000140371677: mov      r8d, 8
0x000000014037167d: mov      r9d, 0x10
0x0000000140371683: mov      rcx, qword ptr [rbp + 0x448]
0x000000014037168a: mov      rdx, qword ptr [rbp + 0x458]
0x0000000140371691: call     0x14000a0f6
0x0000000140371696: nop      
0x0000000140371697: lea      rdx, [rip + 0x5be762]
0x000000014037169e: lea      rcx, [rbp + 0x250]
0x00000001403716a5: mov      r8d, 0x1f
0x00000001403716ab: call     0x1400ae10b
0x00000001403716b0: nop      
0x00000001403716b1: mov      r12, qword ptr [rbp + 0x250]
0x00000001403716b8: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403716bf: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001403716c6: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001403716cd: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001403716d4: movups   xmm0, xmmword ptr [rbp + 0x278]
0x00000001403716db: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001403716e2: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001403716e9: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001403716f0: mov      r14, qword ptr [rbp + 0x298]
0x00000001403716f7: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403716fe: mov      rsi, qword ptr [rbp + 0x418]
0x0000000140371705: mov      rcx, qword ptr [rax + 0x3268]
0x000000014037170c: mov      rdx, qword ptr [rax + 0x3270]
0x0000000140371713: mov      r8d, 1
0x0000000140371719: mov      r9d, 1
0x000000014037171f: call     0x14000a0f6
0x0000000140371724: jmp      0x1403717c3
0x0000000140371729: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140371730: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x0000000140371737: movaps   xmm2, xmmword ptr [rbp + 0x3e0]
0x000000014037173e: movaps   xmm3, xmmword ptr [rbp + 0x3f0]
0x0000000140371745: movaps   xmmword ptr [rbp + 0x490], xmm3
0x000000014037174c: movaps   xmmword ptr [rbp + 0x480], xmm2
0x0000000140371753: movaps   xmmword ptr [rbp + 0x470], xmm1
0x000000014037175a: movaps   xmmword ptr [rbp + 0x460], xmm0
0x0000000140371761: jmp      0x1403717cc
0x0000000140371763: lea      rdx, [rip + 0x5be6b5]
0x000000014037176a: lea      rcx, [rbp + 0x250]
0x0000000140371771: mov      r8d, 0x1a
0x0000000140371777: call     0x1400ae10b
0x000000014037177c: nop      
0x000000014037177d: mov      r12, qword ptr [rbp + 0x250]
0x0000000140371784: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014037178b: movaps   xmmword ptr [rbp + 0x460], xmm0
0x0000000140371792: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140371799: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001403717a0: movups   xmm0, xmmword ptr [rbp + 0x278]
0x00000001403717a7: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001403717ae: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001403717b5: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001403717bc: mov      r14, qword ptr [rbp + 0x298]
0x00000001403717c3: mov      rcx, rsi
0x00000001403717c6: call     0x14036ff95
0x00000001403717cb: nop      
0x00000001403717cc: mov      r15, qword ptr [rbp + 0x4d8]
0x00000001403717d3: mov      rcx, qword ptr [r15 + 0x3110]
0x00000001403717da: mov      rsi, qword ptr [r15 + 0x3118]
0x00000001403717e1: call     0x14074809b
0x00000001403717e6: mov      rcx, rsi
0x00000001403717e9: call     0x14074809b
0x00000001403717ee: mov      byte ptr [rip + 0xa5020d], 0
0x00000001403717f5: lea      rcx, [r15 + 0x3070]
0x00000001403717fc: call     0x140037677
0x0000000140371801: nop      
0x0000000140371802: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x0000000140371809: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x0000000140371810: movaps   xmm2, xmmword ptr [rbp + 0x480]
0x0000000140371817: movaps   xmm3, xmmword ptr [rbp + 0x490]
0x000000014037181e: movaps   xmmword ptr [rbp + 0x210], xmm3
0x0000000140371825: movaps   xmmword ptr [rbp + 0x200], xmm2
0x000000014037182c: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140371833: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014037183a: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140371841: mov      byte ptr [rdx + 0x3138], 1
0x0000000140371848: cmp      r12, -2
0x000000014037184c: jne      0x140371863
0x000000014037184e: mov      cl, 3
0x0000000140371850: mov      byte ptr [rdx + 0x3838], cl
0x0000000140371856: mov      byte ptr [rdx + 0x3840], cl
0x000000014037185c: mov      al, 1
0x000000014037185e: jmp      0x140371b66
0x0000000140371863: mov      qword ptr [rbp + 0x80], r12
0x000000014037186a: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140371871: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140371878: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x000000014037187f: movaps   xmm3, xmmword ptr [rbp + 0x210]
0x0000000140371886: movups   xmmword ptr [rbp + 0x88], xmm0
0x000000014037188d: movups   xmmword ptr [rbp + 0x98], xmm1
0x0000000140371894: movups   xmmword ptr [rbp + 0xa8], xmm2
0x000000014037189b: movups   xmmword ptr [rbp + 0xb8], xmm3
0x00000001403718a2: mov      qword ptr [rbp + 0xc8], r14
0x00000001403718a9: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403718b0: call     0x14036fcd0
0x00000001403718b5: nop      
0x00000001403718b6: cmp      r12, -1
0x00000001403718ba: je       0x14037190f
0x00000001403718bc: lea      rcx, [rbp + 0x180]
0x00000001403718c3: lea      rdx, [rbp + 0x80]
0x00000001403718ca: call     0x14021153b
0x00000001403718cf: nop      
0x00000001403718d0: mov      r14b, byte ptr [rbp + 0x180]
0x00000001403718d7: cmp      r14b, 0xff
0x00000001403718db: je       0x14037190f
0x00000001403718dd: mov      eax, dword ptr [rbp + 0x181]
0x00000001403718e3: mov      ecx, dword ptr [rbp + 0x184]
0x00000001403718e9: mov      dword ptr [rbp + 0x4d3], ecx
0x00000001403718ef: mov      dword ptr [rbp + 0x4d0], eax
0x00000001403718f5: mov      r15, qword ptr [rbp + 0x188]
0x00000001403718fc: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140371903: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014037190a: jmp      0x140371a0c
0x000000014037190f: lea      rcx, [rbp + 0xe0]
0x0000000140371916: call     0x14006ce98
0x000000014037191b: nop      
0x000000014037191c: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140371923: mov      r14b, byte ptr [rbp + 0xe8]
0x000000014037192a: mov      ecx, dword ptr [rbp + 0xe9]
0x0000000140371930: mov      dword ptr [rbp + 0x3c0], ecx
0x0000000140371936: mov      ecx, dword ptr [rbp + 0xec]
0x000000014037193c: mov      dword ptr [rbp + 0x3c3], ecx
0x0000000140371942: mov      r15, qword ptr [rbp + 0xf0]
0x0000000140371949: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x0000000140371950: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140371957: cmp      rax, -1
0x000000014037195b: je       0x140371a13
0x0000000140371961: lea      rdx, [rbp + 0xe0]
0x0000000140371968: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014037196c: lea      rcx, [rbp + 0x250]
0x0000000140371973: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140371977: mov      r8d, dword ptr [rbp + 0x3c0]
0x000000014037197e: mov      r9d, dword ptr [rbp + 0x3c3]
0x0000000140371985: mov      dword ptr [rcx + 9], r8d
0x0000000140371989: mov      dword ptr [rcx + 0xc], r9d
0x000000014037198d: mov      qword ptr [rcx + 0x10], r15
0x0000000140371991: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140371998: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014037199c: mov      qword ptr [rcx], rax
0x000000014037199f: mov      byte ptr [rcx + 8], r14b
0x00000001403719a3: xor      eax, eax
0x00000001403719a5: lea      r8, [rbp + 0x18]
0x00000001403719a9: mov      qword ptr [r8], rax
0x00000001403719ac: mov      qword ptr [r8 + 8], 1
0x00000001403719b4: mov      qword ptr [r8 + 0x10], rax
0x00000001403719b8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403719c0: mov      qword ptr [rdx], r8
0x00000001403719c3: lea      rax, [rip + 0x7b0fae]
0x00000001403719ca: mov      qword ptr [rdx + 8], rax
0x00000001403719ce: call     0x1407e4960
0x00000001403719d3: nop      
0x00000001403719d4: test     al, al
0x00000001403719d6: jne      0x140371f67
0x00000001403719dc: lea      rax, [rbp + 0x20]
0x00000001403719e0: mov      r15, qword ptr [rax - 8]
0x00000001403719e4: movups   xmm0, xmmword ptr [rax]
0x00000001403719e7: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001403719ee: lea      rcx, [rbp + 0x250]
0x00000001403719f5: call     0x140037500
0x00000001403719fa: nop      
0x00000001403719fb: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x0000000140371a02: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140371a09: mov      r14b, 3
0x0000000140371a0c: mov      edi, 1
0x0000000140371a11: jmp      0x140371a3b
0x0000000140371a13: mov      eax, dword ptr [rbp + 0x3c0]
0x0000000140371a19: mov      ecx, dword ptr [rbp + 0x3c3]
0x0000000140371a1f: mov      dword ptr [rbp + 0x4d0], eax
0x0000000140371a25: mov      dword ptr [rbp + 0x4d3], ecx
0x0000000140371a2b: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140371a32: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140371a39: xor      edi, edi
0x0000000140371a3b: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371a42: mov      byte ptr [rax + 0x3838], 1
0x0000000140371a49: mov      byte ptr [rax + 0x3841], 0
0x0000000140371a50: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140371a57: call     0x140038cc4
0x0000000140371a5c: nop      
0x0000000140371a5d: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371a64: lea      rcx, [rax + 0x1ee8]
0x0000000140371a6b: call     0x140038c3e
0x0000000140371a70: nop      
0x0000000140371a71: mov      eax, dword ptr [rbp + 0x4d0]
0x0000000140371a77: mov      ecx, dword ptr [rbp + 0x4d3]
0x0000000140371a7d: mov      dword ptr [rbp + 0x453], ecx
0x0000000140371a83: mov      dword ptr [rbp + 0x450], eax
0x0000000140371a89: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x0000000140371a90: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140371a97: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371a9e: mov      byte ptr [rax + 0x3840], 1
0x0000000140371aa5: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140371aac: call     0x14036fbbe
0x0000000140371ab1: nop      
0x0000000140371ab2: mov      eax, dword ptr [rbp + 0x450]
0x0000000140371ab8: mov      ecx, dword ptr [rbp + 0x453]
0x0000000140371abe: lea      rsi, [rbp - 0x50]
0x0000000140371ac2: mov      dword ptr [rsi + 0xc], ecx
0x0000000140371ac5: mov      dword ptr [rsi + 9], eax
0x0000000140371ac8: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140371acf: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140371ad3: mov      byte ptr [rsi + 8], r14b
0x0000000140371ad7: mov      qword ptr [rsi + 0x10], r15
0x0000000140371adb: mov      qword ptr [rsi], rdi
0x0000000140371ade: xor      ebx, ebx
0x0000000140371ae0: mov      r14, qword ptr [rbp + 0x4d8]
0x0000000140371ae7: mov      byte ptr [r14 + 0x3853], bl
0x0000000140371aee: lea      rdi, [rbp + 0x250]
0x0000000140371af5: mov      r8d, 0x168
0x0000000140371afb: mov      rcx, rdi
0x0000000140371afe: mov      rdx, r14
0x0000000140371b01: call     0x1408acdc0
0x0000000140371b06: mov      byte ptr [r14 + 0x3852], bl
0x0000000140371b0d: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140371b14: mov      byte ptr [r14 + 0x3851], bl
0x0000000140371b1b: mov      rax, qword ptr [r14 + 0x178]
0x0000000140371b22: lea      r9, [rbp + 0xe0]
0x0000000140371b29: mov      qword ptr [r9 + 0x10], rax
0x0000000140371b2d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140371b35: movaps   xmmword ptr [r9], xmm0
0x0000000140371b39: mov      eax, dword ptr [r14 + 0x3848]
0x0000000140371b40: mov      ecx, dword ptr [r14 + 0x384c]
0x0000000140371b47: mov      dword ptr [rsp + 0x28], ecx
0x0000000140371b4b: mov      dword ptr [rsp + 0x20], eax
0x0000000140371b4f: mov      rcx, rdi
0x0000000140371b52: mov      r8, rsi
0x0000000140371b55: call     0x14003d062
0x0000000140371b5a: nop      
0x0000000140371b5b: mov      cl, 1
0x0000000140371b5d: xor      eax, eax
0x0000000140371b5f: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140371b66: mov      byte ptr [rdx + 0x3850], cl
0x0000000140371b6c: add      rsp, 0x568
0x0000000140371b73: pop      rbx
0x0000000140371b74: pop      rdi
0x0000000140371b75: pop      rsi
0x0000000140371b76: pop      r12
0x0000000140371b78: pop      r13
0x0000000140371b7a: pop      r14
0x0000000140371b7c: pop      r15
0x0000000140371b7e: pop      rbp
0x0000000140371b7f: ret      
0x0000000140371b80: mov      rax, qword ptr [r12 + 0x18]
0x0000000140371b85: movups   xmm0, xmmword ptr [r12 + 8]
0x0000000140371b8b: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140371b92: mov      qword ptr [rbp + 0xf0], rax
0x0000000140371b99: mov      rsi, qword ptr [rbp + 0x4d8]
0x0000000140371ba0: mov      qword ptr [rsi + 0x3288], rcx
0x0000000140371ba7: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140371bae: movups   xmmword ptr [rsi + 0x3290], xmm0
0x0000000140371bb5: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140371bbc: mov      qword ptr [rsi + 0x32a0], rax
0x0000000140371bc3: mov      r8d, 8
0x0000000140371bc9: mov      r9d, 0x10
0x0000000140371bcf: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140371bd6: mov      rdx, qword ptr [rbp + 0x458]
0x0000000140371bdd: call     0x14000a0f6
0x0000000140371be2: mov      rax, qword ptr [rdi + 0x58]
0x0000000140371be6: mov      qword ptr [rbp + 0x250], rax
0x0000000140371bed: mov      qword ptr [rbp + 0x258], rax
0x0000000140371bf4: mov      qword ptr [rbp + 0x260], 0
0x0000000140371bff: mov      dword ptr [rbp + 0x268], 0
0x0000000140371c09: mov      rcx, qword ptr [rsi + 0x30f8]
0x0000000140371c10: mov      qword ptr [rsp + 0x20], r15
0x0000000140371c15: lea      rdx, [rip + 0x5aa884]
0x0000000140371c1c: mov      r8d, 9
0x0000000140371c22: mov      r9d, r14d
0x0000000140371c25: call     0x1403735a2
0x0000000140371c2a: nop      
0x0000000140371c2b: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371c32: mov      rdx, qword ptr [rax + 0x3290]
0x0000000140371c39: mov      r8, qword ptr [rax + 0x3298]
0x0000000140371c40: lea      rcx, [rbp + 0x250]
0x0000000140371c47: mov      r9, rdi
0x0000000140371c4a: call     0x140373b2f
0x0000000140371c4f: nop      
0x0000000140371c50: mov      r12, qword ptr [rbp + 0x250]
0x0000000140371c57: cmp      r12, -1
0x0000000140371c5b: je       0x140371ca1
0x0000000140371c5d: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140371c64: movups   xmm1, xmmword ptr [rbp + 0x268]
0x0000000140371c6b: movups   xmm2, xmmword ptr [rbp + 0x278]
0x0000000140371c72: movups   xmm3, xmmword ptr [rbp + 0x288]
0x0000000140371c79: movaps   xmmword ptr [rbp + 0x490], xmm3
0x0000000140371c80: movaps   xmmword ptr [rbp + 0x480], xmm2
0x0000000140371c87: movaps   xmmword ptr [rbp + 0x470], xmm1
0x0000000140371c8e: movaps   xmmword ptr [rbp + 0x460], xmm0
0x0000000140371c95: mov      r14, qword ptr [rbp + 0x298]
0x0000000140371c9c: jmp      0x140371dd9
0x0000000140371ca1: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371ca8: mov      rdx, qword ptr [rax + 0x3290]
0x0000000140371caf: mov      r8, qword ptr [rax + 0x3298]
0x0000000140371cb6: mov      rcx, qword ptr [rbp + 0x4a8]
0x0000000140371cbd: call     0x14076eae0
0x0000000140371cc2: nop      
0x0000000140371cc3: lea      rax, [rip + 0x5be0de]
0x0000000140371cca: lea      rdx, [rbp + 0x250]
0x0000000140371cd1: mov      qword ptr [rdx], rax
0x0000000140371cd4: mov      qword ptr [rdx + 8], 7
0x0000000140371cdc: lea      rax, [rip + 0x5be0cc]
0x0000000140371ce3: mov      qword ptr [rdx + 0x10], rax
0x0000000140371ce7: mov      eax, 2
0x0000000140371cec: mov      qword ptr [rdx + 0x18], rax
0x0000000140371cf0: lea      rcx, [rip + 0x5be0ba]
0x0000000140371cf7: mov      qword ptr [rdx + 0x20], rcx
0x0000000140371cfb: mov      qword ptr [rdx + 0x28], rax
0x0000000140371cff: mov      rcx, qword ptr [rbp + 0x4a8]
0x0000000140371d06: call     0x14037419b
0x0000000140371d0b: nop      
0x0000000140371d0c: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371d13: mov      dword ptr [rax + 0x31ec], 0x208
0x0000000140371d1d: lea      rcx, [rbp + 0xe0]
0x0000000140371d24: mov      rdx, qword ptr [rbp + 0x4a8]
0x0000000140371d2b: call     0x140774e40
0x0000000140371d30: nop      
0x0000000140371d31: lea      r15, [rbp + 0x250]
0x0000000140371d38: lea      rdx, [rbp + 0xe0]
0x0000000140371d3f: mov      rcx, r15
0x0000000140371d42: call     0x1403741e6
0x0000000140371d47: nop      
0x0000000140371d48: mov      r12, qword ptr [rbp + 0x250]
0x0000000140371d4f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140371d56: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140371d5d: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140371d64: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140371d6b: movups   xmm0, xmmword ptr [rbp + 0x278]
0x0000000140371d72: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140371d79: movups   xmm0, xmmword ptr [rbp + 0x288]
0x0000000140371d80: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140371d87: cmp      r12, -1
0x0000000140371d8b: je       0x140371e07
0x0000000140371d8d: mov      r14, qword ptr [rbp + 0x298]
0x0000000140371d94: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140371d9b: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140371da2: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140371da9: movaps   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140371db0: movaps   xmmword ptr [rbp + 0x460], xmm0
0x0000000140371db7: movaps   xmmword ptr [rbp + 0x470], xmm1
0x0000000140371dbe: movaps   xmmword ptr [rbp + 0x480], xmm2
0x0000000140371dc5: movaps   xmmword ptr [rbp + 0x490], xmm3
0x0000000140371dcc: mov      rcx, qword ptr [rbp + 0x4a8]
0x0000000140371dd3: call     0x1402a5c7c
0x0000000140371dd8: nop      
0x0000000140371dd9: mov      rsi, qword ptr [rbp + 0x4d8]
0x0000000140371de0: mov      rcx, qword ptr [rsi + 0x3288]
0x0000000140371de7: mov      rdx, qword ptr [rsi + 0x3290]
0x0000000140371dee: mov      r8d, 1
0x0000000140371df4: mov      r9d, 1
0x0000000140371dfa: call     0x14000a0f6
0x0000000140371dff: mov      rax, rsi
0x0000000140371e02: jmp      0x1403716fe
0x0000000140371e07: lea      rcx, [rbp + 0x1a0]
0x0000000140371e0e: call     0x1403742cf
0x0000000140371e13: mov      rax, qword ptr [rdi + 0x58]
0x0000000140371e17: mov      qword ptr [rbp + 0x250], rax
0x0000000140371e1e: mov      qword ptr [rbp + 0x258], rax
0x0000000140371e25: mov      qword ptr [rbp + 0x260], 0
0x0000000140371e30: mov      dword ptr [rbp + 0x268], 0
0x0000000140371e3a: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371e41: mov      rcx, qword ptr [rax + 0x30f8]
0x0000000140371e48: mov      qword ptr [rsp + 0x20], r15
0x0000000140371e4d: lea      rdx, [rip + 0x5bdf5f]
0x0000000140371e54: mov      r8d, 0xa
0x0000000140371e5a: mov      r9d, r14d
0x0000000140371e5d: call     0x1403735a2
0x0000000140371e62: nop      
0x0000000140371e63: lea      rax, [rip + 0x7af02e]
0x0000000140371e6a: lea      rcx, [rip + 0x8018a7]
0x0000000140371e71: test     r14b, r14b
0x0000000140371e74: cmovne   rcx, rax
0x0000000140371e78: add      rdi, 0x30
0x0000000140371e7c: lea      rax, [rbp - 0x28]
0x0000000140371e80: mov      qword ptr [rax], rcx
0x0000000140371e83: mov      qword ptr [rax + 8], 4
0x0000000140371e8b: lea      rsi, [rbp + 0x250]
0x0000000140371e92: mov      qword ptr [rsi], rdi
0x0000000140371e95: lea      rcx, [rip + 0x3d65c4]
0x0000000140371e9c: mov      qword ptr [rsi + 8], rcx
0x0000000140371ea0: mov      qword ptr [rsi + 0x10], rax
0x0000000140371ea4: lea      rax, [rip - 0x35a31b]
0x0000000140371eab: mov      qword ptr [rsi + 0x18], rax
0x0000000140371eaf: lea      rdx, [rip + 0x5bdf07]
0x0000000140371eb6: lea      rcx, [rbp + 0xe0]
0x0000000140371ebd: mov      r8, rsi
0x0000000140371ec0: call     0x1400acf36
0x0000000140371ec5: nop      
0x0000000140371ec6: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140371ecd: movaps   xmmword ptr [rbp + 0x250], xmm0
0x0000000140371ed4: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140371edb: mov      qword ptr [rbp + 0x260], rax
0x0000000140371ee2: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140371ee9: mov      rcx, qword ptr [rax + 0x30f8]
0x0000000140371ef0: mov      qword ptr [rsp + 0x28], rsi
0x0000000140371ef5: mov      qword ptr [rsp + 0x20], 4
0x0000000140371efe: lea      rdx, [rip + 0x5bdedb]
0x0000000140371f05: lea      r9, [rip + 0x5a4d29]
0x0000000140371f0c: mov      r8d, 7
0x0000000140371f12: call     0x1402202d3
0x0000000140371f17: nop      
0x0000000140371f18: lea      r9, [rip + 0x5bdec9]
0x0000000140371f1f: lea      rcx, [rbp + 0x250]
0x0000000140371f26: mov      edx, 1
0x0000000140371f2b: mov      r8d, 0xbebc200
0x0000000140371f31: call     0x14081f29f
0x0000000140371f36: nop      
0x0000000140371f37: lea      rax, [rbp + 0xe0]
0x0000000140371f3e: mov      ecx, 0xe
0x0000000140371f43: mov      rdi, rax
0x0000000140371f46: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140371f49: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140371f50: lea      rdi, [r15 + 0x31f8]
0x0000000140371f57: mov      ecx, 0xe
0x0000000140371f5c: mov      rsi, rax
0x0000000140371f5f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140371f62: jmp      0x1403710f8
0x0000000140371f67: lea      rax, [rip + 0x81d93a]
0x0000000140371f6e: mov      qword ptr [rsp + 0x20], rax
0x0000000140371f73: lea      rcx, [rip + 0x81d8a6]
0x0000000140371f7a: lea      r9, [rip + 0x7868c7]
0x0000000140371f81: lea      r8, [rbp + 0x4b7]
0x0000000140371f88: mov      edx, 0x37
0x0000000140371f8d: call     0x1408ae9c0
0x0000000140371f92: nop      
0x0000000140371f93: jmp      0x140372044
0x0000000140371f98: lea      rcx, [rip + 0x5a9f69]
0x0000000140371f9f: call     0x1408aeb20
0x0000000140371fa4: ud2      
0x0000000140371fa6: lea      rcx, [rip + 0x5a9f5b]
0x0000000140371fad: call     0x1408aeb00
0x0000000140371fb2: ud2      
0x0000000140371fb4: mov      qword ptr [rbp + 0x4c0], rsi
0x0000000140371fbb: lea      rcx, [rip + 0x5adde6]
0x0000000140371fc2: call     0x1408aeb20
0x0000000140371fc7: nop      
0x0000000140371fc8: jmp      0x140372044
0x0000000140371fca: mov      qword ptr [rbp + 0x4c0], rsi
0x0000000140371fd1: lea      rcx, [rip + 0x5addd0]
0x0000000140371fd8: call     0x1408aeb00
0x0000000140371fdd: nop      
0x0000000140371fde: jmp      0x140372044
0x0000000140371fe0: mov      qword ptr [rbp + 0x440], rdx
0x0000000140371fe7: mov      qword ptr [rbp + 0x438], r14
0x0000000140371fee: lea      rcx, [rip + 0x5a9c0b]
0x0000000140371ff5: call     0x1408aeb20
0x0000000140371ffa: nop      
0x0000000140371ffb: jmp      0x140372044
0x0000000140371ffd: mov      qword ptr [rbp + 0x440], rdx
0x0000000140372004: mov      qword ptr [rbp + 0x438], r14
0x000000014037200b: lea      rcx, [rip + 0x5a9bee]
0x0000000140372012: call     0x1408aeb00
0x0000000140372017: nop      
0x0000000140372018: jmp      0x140372044
0x000000014037201a: mov      qword ptr [rbp + 0x4b8], rsi
0x0000000140372021: lea      rcx, [rip + 0x5bdd68]
0x0000000140372028: call     0x1408aeb00
0x000000014037202d: nop      
0x000000014037202e: jmp      0x140372044
0x0000000140372030: mov      qword ptr [rbp + 0x4b8], rsi
0x0000000140372037: lea      rcx, [rip + 0x5bdd52]
0x000000014037203e: call     0x1408aeb20
0x0000000140372043: nop      
0x0000000140372044: ud2      
