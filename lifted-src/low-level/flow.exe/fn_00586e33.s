; instruction-faithful x86-64 fallback for flow.exe rva=0x586e33-0x58897f
0x0000000140586e33: push     rbp
0x0000000140586e34: push     r15
0x0000000140586e36: push     r14
0x0000000140586e38: push     r13
0x0000000140586e3a: push     r12
0x0000000140586e3c: push     rsi
0x0000000140586e3d: push     rdi
0x0000000140586e3e: push     rbx
0x0000000140586e3f: sub      rsp, 0x808
0x0000000140586e46: lea      rbp, [rsp + 0x80]
0x0000000140586e4e: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140586e59: mov      rsi, rcx
0x0000000140586e5c: lea      rbx, [rbp - 0x50]
0x0000000140586e60: mov      r8d, 0x200
0x0000000140586e66: mov      rcx, rbx
0x0000000140586e69: mov      rdx, rsi
0x0000000140586e6c: call     0x1408acdc0
0x0000000140586e71: lea      rdi, [rsi + 0x200]
0x0000000140586e78: lea      rcx, [rbp + 0x1b0]
0x0000000140586e7f: mov      r8d, 0x190
0x0000000140586e85: mov      rdx, rdi
0x0000000140586e88: call     0x1408acdc0
0x0000000140586e8d: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140586e94: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140586e9b: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140586ea3: movdqa   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140586eab: mov      byte ptr [rbp + 0x77f], 1
0x0000000140586eb2: lea      rcx, [rbp + 0x3d8]
0x0000000140586eb9: mov      rdx, rsi
0x0000000140586ebc: call     0x1400718e9
0x0000000140586ec1: nop      
0x0000000140586ec2: cmp      dword ptr [rbp + 0x3d8], -1
0x0000000140586ec9: je       0x140586fbb
0x0000000140586ecf: lea      rcx, [rbp + 0x340]
0x0000000140586ed6: lea      rdx, [rbp + 0x3d8]
0x0000000140586edd: mov      r8d, 0x98
0x0000000140586ee3: call     0x1408acdc0
0x0000000140586ee8: lea      rdx, [rbp + 0x5f0]
0x0000000140586eef: mov      qword ptr [rdx + 0x30], 0
0x0000000140586ef7: lea      r15, [rip + 0x3994ea]
0x0000000140586efe: mov      qword ptr [rdx], r15
0x0000000140586f01: mov      qword ptr [rdx + 8], 0x15
0x0000000140586f09: lea      rax, [rip + 0x5f6897]
0x0000000140586f10: mov      qword ptr [rdx + 0x10], rax
0x0000000140586f14: mov      qword ptr [rdx + 0x18], 5
0x0000000140586f1c: mov      qword ptr [rdx + 0x20], rbx
0x0000000140586f20: lea      r14, [rbp + 0x5a0]
0x0000000140586f27: mov      qword ptr [rdx + 0x28], r14
0x0000000140586f2b: lea      rcx, [rbp + 0x580]
0x0000000140586f32: call     0x14020cd88
0x0000000140586f37: nop      
0x0000000140586f38: cmp      byte ptr [rbp + 0x580], 0xff
0x0000000140586f3f: sete     byte ptr [rbp + 0x718]
0x0000000140586f46: je       0x14058701d
0x0000000140586f4c: movdqu   xmm0, xmmword ptr [rbp + 0x580]
0x0000000140586f54: movups   xmm1, xmmword ptr [rbp + 0x590]
0x0000000140586f5b: lea      r8, [rbp + 0x5f0]
0x0000000140586f62: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140586f67: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140586f6d: mov      rdx, qword ptr [rbp + 0x330]
0x0000000140586f74: mov      eax, dword ptr [rbp + 0x338]
0x0000000140586f7a: mov      ecx, dword ptr [rbp + 0x33c]
0x0000000140586f80: mov      qword ptr [r8], 1
0x0000000140586f87: add      rsi, 0x368
0x0000000140586f8e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140586f92: mov      dword ptr [rsp + 0x20], eax
0x0000000140586f96: mov      rcx, rdi
0x0000000140586f99: mov      r9, rsi
0x0000000140586f9c: call     0x14003d062
0x0000000140586fa1: nop      
0x0000000140586fa2: mov      byte ptr [rbp + 0x77f], 0
0x0000000140586fa9: lea      rcx, [rbp + 0x3d8]
0x0000000140586fb0: call     0x140037677
0x0000000140586fb5: nop      
0x0000000140586fb6: jmp      0x140587cce
0x0000000140586fbb: movdqu   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140586fc3: movups   xmm1, xmmword ptr [rbp + 0x3f0]
0x0000000140586fca: lea      r8, [rbp + 0x5f0]
0x0000000140586fd1: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140586fd6: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140586fdc: mov      rdx, qword ptr [rbp + 0x330]
0x0000000140586fe3: mov      eax, dword ptr [rbp + 0x338]
0x0000000140586fe9: mov      ecx, dword ptr [rbp + 0x33c]
0x0000000140586fef: mov      qword ptr [r8], 1
0x0000000140586ff6: add      rsi, 0x368
0x0000000140586ffd: mov      byte ptr [rbp + 0x77f], 0
0x0000000140587004: mov      dword ptr [rsp + 0x28], ecx
0x0000000140587008: mov      dword ptr [rsp + 0x20], eax
0x000000014058700c: mov      rcx, rdi
0x000000014058700f: mov      r9, rsi
0x0000000140587012: call     0x14003d062
0x0000000140587017: nop      
0x0000000140587018: jmp      0x140587cce
0x000000014058701d: mov      rax, qword ptr [rbp + 0x588]
0x0000000140587024: mov      qword ptr [rbp + 0x6d8], rax
0x000000014058702b: lea      rdx, [rbp + 0x5f0]
0x0000000140587032: mov      qword ptr [rdx + 0x30], 0
0x000000014058703a: mov      qword ptr [rdx], r15
0x000000014058703d: mov      qword ptr [rdx + 8], 0x15
0x0000000140587045: lea      rax, [rip + 0x390d04]
0x000000014058704c: mov      qword ptr [rdx + 0x10], rax
0x0000000140587050: mov      qword ptr [rdx + 0x18], 5
0x0000000140587058: mov      qword ptr [rdx + 0x20], rbx
0x000000014058705c: mov      qword ptr [rdx + 0x28], r14
0x0000000140587060: lea      rcx, [rbp + 0x5b8]
0x0000000140587067: call     0x14003c6b0
0x000000014058706c: nop      
0x000000014058706d: cmp      byte ptr [rbp + 0x5b8], 0xff
0x0000000140587074: sete     byte ptr [rbp + 0x718]
0x000000014058707b: je       0x1405870ec
0x000000014058707d: movdqu   xmm0, xmmword ptr [rbp + 0x5b8]
0x0000000140587085: movups   xmm1, xmmword ptr [rbp + 0x5c8]
0x000000014058708c: lea      r8, [rbp + 0x5f0]
0x0000000140587093: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140587098: movdqu   xmmword ptr [r8 + 8], xmm0
0x000000014058709e: mov      rdx, qword ptr [rbp + 0x330]
0x00000001405870a5: mov      eax, dword ptr [rbp + 0x338]
0x00000001405870ab: mov      ecx, dword ptr [rbp + 0x33c]
0x00000001405870b1: mov      qword ptr [r8], 1
0x00000001405870b8: add      rsi, 0x368
0x00000001405870bf: mov      dword ptr [rsp + 0x28], ecx
0x00000001405870c3: mov      dword ptr [rsp + 0x20], eax
0x00000001405870c7: mov      rcx, rdi
0x00000001405870ca: mov      r9, rsi
0x00000001405870cd: call     0x14003d062
0x00000001405870d2: nop      
0x00000001405870d3: mov      byte ptr [rbp + 0x77f], 0
0x00000001405870da: lea      rcx, [rbp + 0x3d8]
0x00000001405870e1: call     0x140037677
0x00000001405870e6: nop      
0x00000001405870e7: jmp      0x140587cce
0x00000001405870ec: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405870f3: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405870fa: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140587101: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140587108: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014058710f: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140587116: lea      rcx, [rbp + 0x470]
0x000000014058711d: mov      qword ptr [rcx + 0x30], 0
0x0000000140587125: mov      qword ptr [rcx], r15
0x0000000140587128: mov      qword ptr [rcx + 8], 0x15
0x0000000140587130: lea      rax, [rip + 0x390c5d]
0x0000000140587137: mov      qword ptr [rcx + 0x10], rax
0x000000014058713b: mov      qword ptr [rcx + 0x18], 8
0x0000000140587143: mov      qword ptr [rcx + 0x20], rbx
0x0000000140587147: mov      qword ptr [rcx + 0x28], r14
0x000000014058714b: call     0x140045ee3
0x0000000140587150: nop      
0x0000000140587151: mov      rbx, rdx
0x0000000140587154: test     al, 1
0x0000000140587156: jne      0x140587ba5
0x000000014058715c: movzx    eax, byte ptr [rbx]
0x000000014058715f: cmp      eax, 4
0x0000000140587162: je       0x140587600
0x0000000140587168: cmp      eax, 5
0x000000014058716b: jne      0x1405885e2
0x0000000140587171: mov      r8, qword ptr [rbx + 0x18]
0x0000000140587175: mov      rax, qword ptr [rbx + 8]
0x0000000140587179: mov      rcx, qword ptr [rbx + 0x10]
0x000000014058717d: xor      edx, edx
0x000000014058717f: test     rax, rax
0x0000000140587182: setne    dl
0x0000000140587185: mov      qword ptr [rbp + 0x5e0], r8
0x000000014058718c: cmove    r8, rax
0x0000000140587190: lea      r12, [rbp + 0x4c0]
0x0000000140587197: mov      qword ptr [r12], rdx
0x000000014058719b: xor      r9d, r9d
0x000000014058719e: mov      qword ptr [r12 + 8], r9
0x00000001405871a3: mov      qword ptr [r12 + 0x10], rax
0x00000001405871a8: mov      qword ptr [r12 + 0x18], rcx
0x00000001405871ad: mov      qword ptr [r12 + 0x20], rdx
0x00000001405871b2: mov      qword ptr [r12 + 0x28], r9
0x00000001405871b7: mov      qword ptr [r12 + 0x30], rax
0x00000001405871bc: mov      qword ptr [r12 + 0x38], rcx
0x00000001405871c1: mov      qword ptr [r12 + 0x40], r8
0x00000001405871c6: mov      qword ptr [rbp + 0x700], 0
0x00000001405871d1: mov      qword ptr [r12 + 0x48], r9
0x00000001405871d6: mov      eax, 2
0x00000001405871db: mov      qword ptr [rbp + 0x728], rax
0x00000001405871e2: mov      byte ptr [rbp + 0x6f8], 0xff
0x00000001405871e9: mov      byte ptr [rbp + 0x77e], 2
0x00000001405871f0: mov      rbx, 0xffffffffffffffff
0x00000001405871f7: mov      byte ptr [rbp + 0x708], 2
0x00000001405871fe: mov      byte ptr [rbp + 0x6e8], 2
0x0000000140587205: mov      qword ptr [rbp + 0x730], rax
0x000000014058720c: mov      dword ptr [rbp + 0x750], eax
0x0000000140587212: mov      dword ptr [rbp + 0x758], 0
0x000000014058721c: mov      dword ptr [rbp + 0x710], 0
0x0000000140587226: mov      qword ptr [rbp + 0x748], 0
0x0000000140587231: mov      qword ptr [rbp + 0x760], rbx
0x0000000140587238: mov      rcx, r12
0x000000014058723b: call     0x14074b78f
0x0000000140587240: nop      
0x0000000140587241: test     rax, rax
0x0000000140587244: je       0x140587669
0x000000014058724a: mov      qword ptr [rbp + 0x508], rdx
0x0000000140587251: mov      rdx, qword ptr [rax + 8]
0x0000000140587255: mov      r8, qword ptr [rax + 0x10]
0x0000000140587259: lea      rcx, [rbp + 0x5f0]
0x0000000140587260: call     0x140591058
0x0000000140587265: movzx    ecx, r13b
0x0000000140587269: movzx    eax, byte ptr [rbp + 0x5f1]
0x0000000140587270: cmp      byte ptr [rbp + 0x5f0], 0
0x0000000140587277: cmovne   eax, ecx
0x000000014058727a: cmovne   r14, qword ptr [rbp + 0x5f8]
0x0000000140587282: jne      0x140587b4c
0x0000000140587288: cmp      al, 8
0x000000014058728a: ja       0x140587669
0x0000000140587290: movzx    eax, al
0x0000000140587293: lea      rcx, [rip + 0x61ceba]
0x000000014058729a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014058729e: add      rax, rcx
0x00000001405872a1: jmp      rax
0x00000001405872a3: cmp      qword ptr [rbp + 0x728], 2
0x00000001405872ab: jne      0x14058871d
0x00000001405872b1: mov      qword ptr [rbp + 0x760], rbx
0x00000001405872b8: lea      rcx, [rbp + 0x5f0]
0x00000001405872bf: mov      rdx, r12
0x00000001405872c2: call     0x140140bbc
0x00000001405872c7: nop      
0x00000001405872c8: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001405872cf: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001405872d6: mov      qword ptr [rbp + 0x5e8], rax
0x00000001405872dd: mov      qword ptr [rbp + 0x728], rcx
0x00000001405872e4: cmp      rcx, 2
0x00000001405872e8: je       0x140587b45
0x00000001405872ee: xor      r13d, r13d
0x00000001405872f1: jmp      0x140587231
0x00000001405872f6: cmp      byte ptr [rbp + 0x6e8], 2
0x00000001405872fd: jne      0x140588648
0x0000000140587303: mov      qword ptr [rbp + 0x760], rbx
0x000000014058730a: lea      rcx, [rbp + 0x5f0]
0x0000000140587311: mov      rdx, r12
0x0000000140587314: call     0x140067622
0x0000000140587319: nop      
0x000000014058731a: cmp      byte ptr [rbp + 0x5f0], 0
0x0000000140587321: jne      0x140587ae3
0x0000000140587327: mov      al, byte ptr [rbp + 0x5f1]
0x000000014058732d: mov      byte ptr [rbp + 0x6e8], al
0x0000000140587333: mov      r13b, 4
0x0000000140587336: jmp      0x140587231
0x000000014058733b: cmp      dword ptr [rbp + 0x758], 0
0x0000000140587342: jne      0x1405887ab
0x0000000140587348: mov      qword ptr [rbp + 0x760], rbx
0x000000014058734f: lea      rcx, [rbp + 0x5f0]
0x0000000140587356: mov      rdx, r12
0x0000000140587359: call     0x1401717db
0x000000014058735e: nop      
0x000000014058735f: cmp      byte ptr [rbp + 0x5f0], 0
0x0000000140587366: jne      0x140587ae3
0x000000014058736c: mov      eax, dword ptr [rbp + 0x5f4]
0x0000000140587372: mov      dword ptr [rbp + 0x754], eax
0x0000000140587378: mov      al, 1
0x000000014058737a: mov      qword ptr [rbp + 0x700], rax
0x0000000140587381: mov      dword ptr [rbp + 0x758], 1
0x000000014058738b: mov      r13b, 2
0x000000014058738e: jmp      0x140587231
0x0000000140587393: cmp      byte ptr [rbp + 0x6f8], 0xff
0x000000014058739a: jne      0x140588764
0x00000001405873a0: mov      rdx, qword ptr [rbp + 0x508]
0x00000001405873a7: mov      qword ptr [rbp + 0x508], 0
0x00000001405873b2: test     rdx, rdx
0x00000001405873b5: mov      rax, rbx
0x00000001405873b8: je       0x140587ac3
0x00000001405873be: mov      qword ptr [rbp + 0x760], rax
0x00000001405873c5: lea      rcx, [rbp + 0x5f0]
0x00000001405873cc: call     0x140590e1f
0x00000001405873d1: nop      
0x00000001405873d2: cmp      byte ptr [rbp + 0x5f0], 0
0x00000001405873d9: jne      0x140587ae3
0x00000001405873df: mov      al, byte ptr [rbp + 0x5f1]
0x00000001405873e5: mov      byte ptr [rbp + 0x6f8], al
0x00000001405873eb: mov      r13b, 3
0x00000001405873ee: jmp      0x140587231
0x00000001405873f3: cmp      rbx, -1
0x00000001405873f7: jne      0x1405887f2
0x00000001405873fd: mov      qword ptr [rbp + 0x760], 0xffffffffffffffff
0x0000000140587408: lea      rcx, [rbp + 0x5f0]
0x000000014058740f: mov      rdx, r12
0x0000000140587412: call     0x140055a01
0x0000000140587417: nop      
0x0000000140587418: mov      rbx, qword ptr [rbp + 0x5f0]
0x000000014058741f: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140587426: mov      qword ptr [rbp + 0x770], rax
0x000000014058742d: cmp      rbx, -1
0x0000000140587431: je       0x140587b3c
0x0000000140587437: mov      rax, qword ptr [rbp + 0x600]
0x000000014058743e: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140587445: mov      r13b, 7
0x0000000140587448: jmp      0x140587231
0x000000014058744d: cmp      dword ptr [rbp + 0x710], 0
0x0000000140587454: jne      0x14058868f
0x000000014058745a: mov      qword ptr [rbp + 0x760], rbx
0x0000000140587461: lea      rcx, [rbp + 0x5f0]
0x0000000140587468: mov      rdx, r12
0x000000014058746b: call     0x1401717db
0x0000000140587470: nop      
0x0000000140587471: cmp      byte ptr [rbp + 0x5f0], 0
0x0000000140587478: jne      0x140587ae3
0x000000014058747e: mov      eax, dword ptr [rbp + 0x5f4]
0x0000000140587484: mov      dword ptr [rbp + 0x744], eax
0x000000014058748a: mov      r13b, 1
0x000000014058748d: mov      dword ptr [rbp + 0x710], 1
0x0000000140587497: mov      al, 1
0x0000000140587499: mov      qword ptr [rbp + 0x748], rax
0x00000001405874a0: jmp      0x140587231
0x00000001405874a5: cmp      byte ptr [rbp + 0x77e], 2
0x00000001405874ac: jne      0x1405886d6
0x00000001405874b2: mov      rdx, qword ptr [rbp + 0x508]
0x00000001405874b9: mov      qword ptr [rbp + 0x508], 0
0x00000001405874c4: test     rdx, rdx
0x00000001405874c7: mov      rax, rbx
0x00000001405874ca: je       0x140587b14
0x00000001405874d0: mov      qword ptr [rbp + 0x760], rax
0x00000001405874d7: lea      rcx, [rbp + 0x5f0]
0x00000001405874de: call     0x14059083f
0x00000001405874e3: nop      
0x00000001405874e4: mov      al, byte ptr [rbp + 0x5fd]
0x00000001405874ea: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001405874f1: mov      qword ptr [rbp + 0x720], rcx
0x00000001405874f8: mov      byte ptr [rbp + 0x77e], al
0x00000001405874fe: cmp      al, 2
0x0000000140587500: je       0x140587b33
0x0000000140587506: lea      rcx, [rbp + 0x5f8]
0x000000014058750d: mov      al, byte ptr [rcx + 4]
0x0000000140587510: mov      byte ptr [rbp + 0x6cc], al
0x0000000140587516: mov      eax, dword ptr [rcx]
0x0000000140587518: mov      dword ptr [rbp + 0x6c8], eax
0x000000014058751e: movzx    eax, word ptr [rbp + 0x5fe]
0x0000000140587525: mov      dword ptr [rbp + 0x750], eax
0x000000014058752b: mov      r13b, 5
0x000000014058752e: jmp      0x140587231
0x0000000140587533: cmp      byte ptr [rbp + 0x708], 2
0x000000014058753a: jne      0x140588601
0x0000000140587540: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140587547: mov      qword ptr [rbp + 0x508], 0
0x0000000140587552: test     rdx, rdx
0x0000000140587555: mov      rax, rbx
0x0000000140587558: je       0x140587aec
0x000000014058755e: mov      qword ptr [rbp + 0x760], rax
0x0000000140587565: lea      rcx, [rbp + 0x5f0]
0x000000014058756c: call     0x14058fe0c
0x0000000140587571: nop      
0x0000000140587572: mov      cl, byte ptr [rbp + 0x5ff]
0x0000000140587578: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014058757f: mov      qword ptr [rbp + 0x738], rax
0x0000000140587586: cmp      cl, 2
0x0000000140587589: je       0x140587b0b
0x000000014058758f: mov      byte ptr [rbp + 0x708], cl
0x0000000140587595: mov      eax, dword ptr [rbp + 0x5f8]
0x000000014058759b: mov      qword ptr [rbp + 0x730], rax
0x00000001405875a2: movzx    eax, byte ptr [rbp + 0x5fe]
0x00000001405875a9: shl      eax, 0x10
0x00000001405875ac: movzx    ecx, word ptr [rbp + 0x5fc]
0x00000001405875b3: or       ecx, eax
0x00000001405875b5: mov      dword ptr [rbp + 0x75c], ecx
0x00000001405875bb: mov      r13b, 6
0x00000001405875be: jmp      0x140587231
0x00000001405875c3: cmp      qword ptr [rbp + 0x508], 0
0x00000001405875cb: mov      qword ptr [rbp + 0x508], 0
0x00000001405875d6: mov      r13b, 8
0x00000001405875d9: jne      0x140587231
0x00000001405875df: mov      qword ptr [rbp + 0x760], rbx
0x00000001405875e6: lea      rcx, [rip + 0x5f72a3]
0x00000001405875ed: mov      edx, 0x10
0x00000001405875f2: call     0x1408c3cbb
0x00000001405875f7: nop      
0x00000001405875f8: mov      r14, rax
0x00000001405875fb: jmp      0x140587b4c
0x0000000140587600: mov      r12, qword ptr [rbx + 0x10]
0x0000000140587604: mov      rax, qword ptr [rbx + 0x18]
0x0000000140587608: mov      qword ptr [rbp + 0x6e8], rax
0x000000014058760f: test     rax, rax
0x0000000140587612: je       0x140587656
0x0000000140587614: lea      r13, [r12 + 0x20]
0x0000000140587619: cmp      byte ptr [r12], 0
0x000000014058761e: je       0x140587766
0x0000000140587624: mov      rcx, r12
0x0000000140587627: call     0x140140c0f
0x000000014058762c: nop      
0x000000014058762d: inc      rax
0x0000000140587630: cmp      rax, -1
0x0000000140587634: je       0x1405878ce
0x000000014058763a: mov      rbx, rdx
0x000000014058763d: mov      r14, rdx
0x0000000140587640: mov      qword ptr [rbp + 0x728], rax
0x0000000140587647: cmp      rax, 2
0x000000014058764b: jne      0x140587771
0x0000000140587651: jmp      0x140587948
0x0000000140587656: mov      qword ptr [rbp + 0x728], 0
0x0000000140587661: mov      r13, r12
0x0000000140587664: jmp      0x140587771
0x0000000140587669: pxor     xmm0, xmm0
0x000000014058766d: movdqu   xmmword ptr [rbp + 0x628], xmm0
0x0000000140587675: xor      r11d, r11d
0x0000000140587678: mov      qword ptr [rbp + 0x5f0], r11
0x000000014058767f: mov      eax, 5
0x0000000140587684: mov      dword ptr [rbp + 0x638], eax
0x000000014058768a: mov      dword ptr [rbp + 0x63c], eax
0x0000000140587690: mov      word ptr [rbp + 0x640], 0
0x0000000140587699: movabs   rcx, 0x10000000005
0x00000001405876a3: mov      qword ptr [rbp + 0x620], rcx
0x00000001405876aa: movabs   r8, 0x15e0000015e
0x00000001405876b4: mov      qword ptr [rbp + 0x618], r8
0x00000001405876bb: mov      qword ptr [rbp + 0x600], r11
0x00000001405876c2: mov      qword ptr [rbp + 0x608], 1
0x00000001405876cd: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405876d4: cmp      rcx, 2
0x00000001405876d8: cmove    rcx, r11
0x00000001405876dc: mov      qword ptr [rbp + 0x728], rcx
0x00000001405876e3: mov      qword ptr [rbp + 0x610], r11
0x00000001405876ea: test     byte ptr [rbp + 0x748], 1
0x00000001405876f1: mov      ecx, dword ptr [rbp + 0x744]
0x00000001405876f7: cmove    ecx, eax
0x00000001405876fa: mov      dword ptr [rbp + 0x744], ecx
0x0000000140587700: test     byte ptr [rbp + 0x700], 1
0x0000000140587707: mov      edx, dword ptr [rbp + 0x754]
0x000000014058770d: cmove    edx, eax
0x0000000140587710: mov      al, byte ptr [rbp + 0x6f8]
0x0000000140587716: cmp      al, 0xff
0x0000000140587718: movzx    eax, al
0x000000014058771b: cmove    eax, r11d
0x000000014058771f: mov      cl, byte ptr [rbp + 0x6e8]
0x0000000140587725: cmp      cl, 2
0x0000000140587728: movzx    ecx, cl
0x000000014058772b: cmove    ecx, r11d
0x000000014058772f: cmp      byte ptr [rbp + 0x77e], 2
0x0000000140587736: mov      dword ptr [rbp + 0x754], edx
0x000000014058773c: jne      0x140587815
0x0000000140587742: mov      byte ptr [rbp + 0x77e], 1
0x0000000140587749: lea      rdx, [rbp + 0x620]
0x0000000140587750: mov      dword ptr [rbp + 0x750], 0
0x000000014058775a: mov      qword ptr [rbp + 0x720], r8
0x0000000140587761: jmp      0x14058781c
0x0000000140587766: mov      qword ptr [rbp + 0x728], 0
0x0000000140587771: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140587778: shl      rax, 5
0x000000014058777c: add      r12, rax
0x000000014058777f: mov      dword ptr [rbp + 0x758], 5
0x0000000140587789: cmp      r13, r12
0x000000014058778c: je       0x1405877f9
0x000000014058778e: lea      rcx, [rbp + 0x5f0]
0x0000000140587795: mov      rdx, r13
0x0000000140587798: call     0x1400cf3ee
0x000000014058779d: nop      
0x000000014058779e: cmp      byte ptr [rbp + 0x5f0], 0
0x00000001405877a5: jne      0x140587941
0x00000001405877ab: mov      rbx, r14
0x00000001405877ae: add      r13, 0x20
0x00000001405877b2: mov      eax, dword ptr [rbp + 0x5f4]
0x00000001405877b8: mov      dword ptr [rbp + 0x744], eax
0x00000001405877be: cmp      r13, r12
0x00000001405877c1: je       0x140587908
0x00000001405877c7: lea      rcx, [rbp + 0x5f0]
0x00000001405877ce: mov      rdx, r13
0x00000001405877d1: call     0x1400cf3ee
0x00000001405877d6: nop      
0x00000001405877d7: cmp      byte ptr [rbp + 0x5f0], 0
0x00000001405877de: jne      0x140587941
0x00000001405877e4: add      r13, 0x20
0x00000001405877e8: mov      eax, dword ptr [rbp + 0x5f4]
0x00000001405877ee: mov      dword ptr [rbp + 0x754], eax
0x00000001405877f4: jmp      0x140587912
0x00000001405877f9: mov      dword ptr [rbp + 0x744], 5
0x0000000140587803: mov      dword ptr [rbp + 0x754], 5
0x000000014058780d: mov      rbx, r14
0x0000000140587810: jmp      0x140587912
0x0000000140587815: lea      rdx, [rbp + 0x6c8]
0x000000014058781c: mov      r12, qword ptr [rbp + 0x770]
0x0000000140587823: mov      r13, rbx
0x0000000140587826: mov      r9, qword ptr [rbp + 0x738]
0x000000014058782d: mov      r10b, byte ptr [rbp + 0x708]
0x0000000140587834: cmp      r10b, 2
0x0000000140587838: mov      r8d, dword ptr [rbp + 0x75c]
0x000000014058783f: cmove    r8d, r11d
0x0000000140587843: mov      dword ptr [rbp + 0x75c], r8d
0x000000014058784a: mov      r8, qword ptr [rbp + 0x730]
0x0000000140587851: cmove    r8d, r11d
0x0000000140587855: mov      qword ptr [rbp + 0x730], r8
0x000000014058785c: cmove    r9, r11
0x0000000140587860: mov      qword ptr [rbp + 0x738], r9
0x0000000140587867: movzx    r8d, r10b
0x000000014058786b: cmove    r8d, r11d
0x000000014058786f: mov      qword ptr [rbp + 0x6f8], r8
0x0000000140587876: movzx    r14d, cl
0x000000014058787a: movzx    eax, al
0x000000014058787d: shl      eax, 8
0x0000000140587880: mov      qword ptr [rbp + 0x710], rax
0x0000000140587887: mov      eax, dword ptr [rdx]
0x0000000140587889: mov      dword ptr [rbp + 0x758], eax
0x000000014058788f: mov      al, byte ptr [rdx + 4]
0x0000000140587892: mov      qword ptr [rbp + 0x708], rax
0x0000000140587899: cmp      rbx, -1
0x000000014058789d: mov      rbx, qword ptr [rbp + 0x5e8]
0x00000001405878a4: je       0x1405878d3
0x00000001405878a6: mov      edx, 1
0x00000001405878ab: mov      r8d, 1
0x00000001405878b1: mov      r9d, 1
0x00000001405878b7: xor      ecx, ecx
0x00000001405878b9: call     0x14000a0f6
0x00000001405878be: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405878c5: mov      qword ptr [rbp + 0x700], rax
0x00000001405878cc: jmp      0x1405878e7
0x00000001405878ce: mov      rbx, rdx
0x00000001405878d1: jmp      0x140587948
0x00000001405878d3: mov      qword ptr [rbp + 0x700], 0
0x00000001405878de: mov      r12d, 1
0x00000001405878e4: xor      r13d, r13d
0x00000001405878e7: add      qword ptr [rbp + 0x710], r14
0x00000001405878ee: cmp      qword ptr [rbp + 0x500], 0
0x00000001405878f6: jne      0x140588843
0x00000001405878fc: mov      r14, qword ptr [rbp + 0x720]
0x0000000140587903: jmp      0x140587b97
0x0000000140587908: mov      dword ptr [rbp + 0x754], 5
0x0000000140587912: mov      byte ptr [rbp + 0x77e], 1
0x0000000140587919: movabs   r14, 0x15e0000015e
0x0000000140587923: cmp      r13, r12
0x0000000140587926: je       0x140587965
0x0000000140587928: lea      rcx, [rbp + 0x5f0]
0x000000014058792f: mov      rdx, r13
0x0000000140587932: call     0x140590e1f
0x0000000140587937: nop      
0x0000000140587938: cmp      byte ptr [rbp + 0x5f0], 0
0x000000014058793f: je       0x1405879a0
0x0000000140587941: mov      rbx, qword ptr [rbp + 0x5f8]
0x0000000140587948: mov      edx, 1
0x000000014058794d: mov      r8d, 1
0x0000000140587953: mov      r9d, 1
0x0000000140587959: xor      ecx, ecx
0x000000014058795b: call     0x14000a0f6
0x0000000140587960: jmp      0x140587ba5
0x0000000140587965: mov      qword ptr [rbp + 0x6f8], 0
0x0000000140587970: mov      qword ptr [rbp + 0x738], 0
0x000000014058797b: mov      dword ptr [rbp + 0x75c], 0
0x0000000140587985: mov      qword ptr [rbp + 0x730], 0
0x0000000140587990: mov      qword ptr [rbp + 0x720], 0
0x000000014058799b: jmp      0x140587a40
0x00000001405879a0: add      r13, 0x20
0x00000001405879a4: mov      al, byte ptr [rbp + 0x5f1]
0x00000001405879aa: mov      qword ptr [rbp + 0x720], rax
0x00000001405879b1: cmp      r13, r12
0x00000001405879b4: je       0x140587a15
0x00000001405879b6: cmp      byte ptr [r13], 1
0x00000001405879bb: jne      0x1405888fc
0x00000001405879c1: movzx    eax, byte ptr [r13 + 1]
0x00000001405879c6: mov      qword ptr [rbp + 0x710], rax
0x00000001405879cd: add      r13, 0x20
0x00000001405879d1: mov      qword ptr [rbp + 0x730], 0
0x00000001405879dc: cmp      r13, r12
0x00000001405879df: je       0x140587a98
0x00000001405879e5: lea      rcx, [rbp + 0x5f0]
0x00000001405879ec: mov      rdx, r13
0x00000001405879ef: call     0x14059083f
0x00000001405879f4: nop      
0x00000001405879f5: mov      al, byte ptr [rbp + 0x5fd]
0x00000001405879fb: mov      byte ptr [rbp + 0x77e], al
0x0000000140587a01: cmp      al, 2
0x0000000140587a03: jne      0x14058844e
0x0000000140587a09: mov      rbx, qword ptr [rbp + 0x5f0]
0x0000000140587a10: jmp      0x140587948
0x0000000140587a15: mov      qword ptr [rbp + 0x6f8], 0
0x0000000140587a20: mov      qword ptr [rbp + 0x738], 0
0x0000000140587a2b: mov      dword ptr [rbp + 0x75c], 0
0x0000000140587a35: mov      qword ptr [rbp + 0x730], 0
0x0000000140587a40: mov      qword ptr [rbp + 0x710], 0
0x0000000140587a4b: mov      qword ptr [rbp + 0x708], 0
0x0000000140587a56: mov      dword ptr [rbp + 0x750], 0
0x0000000140587a60: cmp      qword ptr [rbp + 0x728], 2
0x0000000140587a68: je       0x140587ba5
0x0000000140587a6e: movzx    eax, byte ptr [rbp + 0x720]
0x0000000140587a75: shl      eax, 8
0x0000000140587a78: add      qword ptr [rbp + 0x710], rax
0x0000000140587a7f: mov      r12d, 1
0x0000000140587a85: mov      qword ptr [rbp + 0x700], 0
0x0000000140587a90: xor      r13d, r13d
0x0000000140587a93: jmp      0x140587b97
0x0000000140587a98: mov      byte ptr [rbp + 0x77e], 1
0x0000000140587a9f: mov      dword ptr [rbp + 0x758], 5
0x0000000140587aa9: mov      qword ptr [rbp + 0x708], 0
0x0000000140587ab4: mov      dword ptr [rbp + 0x750], 0
0x0000000140587abe: jmp      0x14058847f
0x0000000140587ac3: mov      qword ptr [rbp + 0x760], rax
0x0000000140587aca: lea      rcx, [rip + 0x5f6dbf]
0x0000000140587ad1: mov      edx, 0x10
0x0000000140587ad6: call     0x1408c3cbb
0x0000000140587adb: nop      
0x0000000140587adc: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140587ae3: mov      r14, qword ptr [rbp + 0x5f8]
0x0000000140587aea: jmp      0x140587b4c
0x0000000140587aec: mov      qword ptr [rbp + 0x760], rax
0x0000000140587af3: lea      rcx, [rip + 0x5f6d96]
0x0000000140587afa: mov      edx, 0x10
0x0000000140587aff: call     0x1408c3cbb
0x0000000140587b04: mov      qword ptr [rbp + 0x738], rax
0x0000000140587b0b: mov      r14, qword ptr [rbp + 0x738]
0x0000000140587b12: jmp      0x140587b4c
0x0000000140587b14: mov      qword ptr [rbp + 0x760], rax
0x0000000140587b1b: lea      rcx, [rip + 0x5f6d6e]
0x0000000140587b22: mov      edx, 0x10
0x0000000140587b27: call     0x1408c3cbb
0x0000000140587b2c: mov      qword ptr [rbp + 0x720], rax
0x0000000140587b33: mov      r14, qword ptr [rbp + 0x720]
0x0000000140587b3a: jmp      0x140587b4c
0x0000000140587b3c: mov      r14, qword ptr [rbp + 0x770]
0x0000000140587b43: jmp      0x140587b6d
0x0000000140587b45: mov      r14, qword ptr [rbp + 0x5e8]
0x0000000140587b4c: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140587b53: cmp      rbx, -1
0x0000000140587b57: je       0x140587b6d
0x0000000140587b59: mov      r8d, 1
0x0000000140587b5f: mov      r9d, 1
0x0000000140587b65: mov      rcx, rbx
0x0000000140587b68: call     0x14000a0f6
0x0000000140587b6d: mov      eax, 2
0x0000000140587b72: mov      qword ptr [rbp + 0x728], rax
0x0000000140587b79: mov      qword ptr [rbp + 0x730], rax
0x0000000140587b80: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140587b87: mov      rbx, r14
0x0000000140587b8a: mov      qword ptr [rbp + 0x708], rax
0x0000000140587b91: mov      dword ptr [rbp + 0x750], eax
0x0000000140587b97: cmp      qword ptr [rbp + 0x728], 2
0x0000000140587b9f: jne      0x140587d00
0x0000000140587ba5: lea      rcx, [rbp + 0x5f0]
0x0000000140587bac: mov      qword ptr [rcx + 8], r15
0x0000000140587bb0: mov      qword ptr [rcx + 0x10], 0x15
0x0000000140587bb8: lea      rax, [rip + 0x3901d5]
0x0000000140587bbf: mov      qword ptr [rcx + 0x18], rax
0x0000000140587bc3: mov      qword ptr [rcx + 0x20], 8
0x0000000140587bcb: mov      qword ptr [rcx + 0x28], rbx
0x0000000140587bcf: movabs   rax, 0x8000000000000008
0x0000000140587bd9: mov      qword ptr [rcx], rax
0x0000000140587bdc: xor      eax, eax
0x0000000140587bde: lea      r8, [rbp + 0x6b0]
0x0000000140587be5: mov      qword ptr [r8], rax
0x0000000140587be8: mov      qword ptr [r8 + 8], 1
0x0000000140587bf0: mov      qword ptr [r8 + 0x10], rax
0x0000000140587bf4: lea      rdx, [rbp + 0x4c0]
0x0000000140587bfb: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140587c03: mov      qword ptr [rdx], r8
0x0000000140587c06: lea      rax, [rip + 0x59ad6b]
0x0000000140587c0d: mov      qword ptr [rdx + 8], rax
0x0000000140587c11: call     0x1407e4960
0x0000000140587c16: nop      
0x0000000140587c17: test     al, al
0x0000000140587c19: jne      0x1405885b4
0x0000000140587c1f: mov      rbx, qword ptr [rbp + 0x6b0]
0x0000000140587c26: mov      r14, qword ptr [rbp + 0x6b8]
0x0000000140587c2d: mov      r15, qword ptr [rbp + 0x6c0]
0x0000000140587c34: lea      rcx, [rbp + 0x5f0]
0x0000000140587c3b: call     0x140037500
0x0000000140587c40: nop      
0x0000000140587c41: lea      r8, [rbp + 0x5f0]
0x0000000140587c48: mov      byte ptr [r8 + 8], 3
0x0000000140587c4d: mov      qword ptr [r8 + 0x10], rbx
0x0000000140587c51: mov      qword ptr [r8 + 0x18], r14
0x0000000140587c55: mov      qword ptr [r8 + 0x20], r15
0x0000000140587c59: mov      rdx, qword ptr [rbp + 0x330]
0x0000000140587c60: mov      eax, dword ptr [rbp + 0x338]
0x0000000140587c66: mov      ecx, dword ptr [rbp + 0x33c]
0x0000000140587c6c: mov      qword ptr [r8], 1
0x0000000140587c73: add      rsi, 0x368
0x0000000140587c7a: mov      byte ptr [rbp + 0x77c], 1
0x0000000140587c81: mov      dword ptr [rsp + 0x28], ecx
0x0000000140587c85: mov      dword ptr [rsp + 0x20], eax
0x0000000140587c89: mov      rcx, rdi
0x0000000140587c8c: mov      r9, rsi
0x0000000140587c8f: call     0x14003d062
0x0000000140587c94: nop      
0x0000000140587c95: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140587c9c: cmp      rcx, -1
0x0000000140587ca0: je       0x140587cba
0x0000000140587ca2: mov      r8d, 1
0x0000000140587ca8: mov      r9d, 1
0x0000000140587cae: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140587cb5: call     0x14000a0f6
0x0000000140587cba: mov      byte ptr [rbp + 0x77f], 0
0x0000000140587cc1: lea      rcx, [rbp + 0x340]
0x0000000140587cc8: call     0x140037677
0x0000000140587ccd: nop      
0x0000000140587cce: mov      byte ptr [rbp + 0x76d], 0
0x0000000140587cd5: lea      rcx, [rbp + 0x5a0]
0x0000000140587cdc: call     0x140038c3e
0x0000000140587ce1: nop      
0x0000000140587ce2: lea      rcx, [rbp - 0x50]
0x0000000140587ce6: call     0x140038cc4
0x0000000140587ceb: nop      
0x0000000140587cec: add      rsp, 0x808
0x0000000140587cf3: pop      rbx
0x0000000140587cf4: pop      rdi
0x0000000140587cf5: pop      rsi
0x0000000140587cf6: pop      r12
0x0000000140587cf8: pop      r13
0x0000000140587cfa: pop      r14
0x0000000140587cfc: pop      r15
0x0000000140587cfe: pop      rbp
0x0000000140587cff: ret      
0x0000000140587d00: mov      qword ptr [rbp + 0x748], r13
0x0000000140587d07: mov      qword ptr [rbp + 0x770], r12
0x0000000140587d0e: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140587d15: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140587d1c: mov      byte ptr [rbp + 0x77d], 1
0x0000000140587d23: lea      rcx, [rbp + 0x5f0]
0x0000000140587d2a: call     0x140270563
0x0000000140587d2f: nop      
0x0000000140587d30: lea      rsi, [rbp + 0x5f8]
0x0000000140587d37: mov      rdx, qword ptr [rsi - 8]
0x0000000140587d3b: lea      rdi, [rbp + 0x470]
0x0000000140587d42: mov      ecx, 0xa
0x0000000140587d47: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140587d4a: cmp      rdx, 2
0x0000000140587d4e: mov      r8d, dword ptr [rbp + 0x744]
0x0000000140587d55: jne      0x140587dd1
0x0000000140587d57: lea      rdi, [rbp + 0x5f0]
0x0000000140587d5e: lea      rsi, [rbp + 0x470]
0x0000000140587d65: mov      ecx, 0xa
0x0000000140587d6a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140587d6d: mov      r8d, 1
0x0000000140587d73: mov      r9d, 1
0x0000000140587d79: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140587d80: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140587d87: call     0x14000a0f6
0x0000000140587d8c: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140587d93: cmp      rcx, -1
0x0000000140587d97: je       0x140587db1
0x0000000140587d99: mov      r8d, 1
0x0000000140587d9f: mov      r9d, 1
0x0000000140587da5: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140587dac: call     0x14000a0f6
0x0000000140587db1: mov      byte ptr [rbp + 0x77c], 0
0x0000000140587db8: lea      rcx, [rbp + 0x340]
0x0000000140587dbf: call     0x140037677
0x0000000140587dc4: nop      
0x0000000140587dc5: mov      r14, qword ptr [rbp + 0x5f0]
0x0000000140587dcc: jmp      0x140588352
0x0000000140587dd1: mov      r12d, r14d
0x0000000140587dd4: shr      r14, 0x20
0x0000000140587dd8: mov      r15, qword ptr [rbp + 0x738]
0x0000000140587ddf: mov      r13d, r15d
0x0000000140587de2: shr      r15, 0x20
0x0000000140587de6: lea      rsi, [rbp + 0x648]
0x0000000140587ded: lea      rdi, [rbp + 0x518]
0x0000000140587df4: mov      ecx, 0xd
0x0000000140587df9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140587dfc: lea      rax, [rbp + 0x4c8]
0x0000000140587e03: lea      rsi, [rbp + 0x470]
0x0000000140587e0a: mov      ecx, 0xa
0x0000000140587e0f: mov      rdi, rax
0x0000000140587e12: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140587e15: mov      qword ptr [rax - 8], rdx
0x0000000140587e19: lea      rcx, [rbp + 0x4c0]
0x0000000140587e20: mov      esi, r8d
0x0000000140587e23: call     0x14020f4b5
0x0000000140587e28: mov      r8d, esi
0x0000000140587e2b: mov      ecx, 0xe10
0x0000000140587e30: cmp      esi, ecx
0x0000000140587e32: cmovae   r8d, ecx
0x0000000140587e36: mov      eax, dword ptr [rbp + 0x754]
0x0000000140587e3c: cmp      eax, ecx
0x0000000140587e3e: cmovb    ecx, eax
0x0000000140587e41: mov      dword ptr [rbp + 0x6e8], ecx
0x0000000140587e47: mov      eax, 0xc9
0x0000000140587e4c: cmp      r12d, eax
0x0000000140587e4f: mov      edx, 0xc8
0x0000000140587e54: mov      edi, 0xc8
0x0000000140587e59: cmovae   edi, r12d
0x0000000140587e5d: mov      ecx, 0x1e00
0x0000000140587e62: cmp      edi, ecx
0x0000000140587e64: cmovae   edi, ecx
0x0000000140587e67: cmp      r14d, eax
0x0000000140587e6a: cmovae   edx, r14d
0x0000000140587e6e: mov      eax, 0x10e0
0x0000000140587e73: cmp      edx, eax
0x0000000140587e75: cmovae   edx, eax
0x0000000140587e78: mov      dword ptr [rbp + 0x754], edx
0x0000000140587e7e: mov      ecx, dword ptr [rbp + 0x758]
0x0000000140587e84: cmp      ecx, 0x40
0x0000000140587e87: mov      eax, 0x40
0x0000000140587e8c: cmovb    eax, ecx
0x0000000140587e8f: test     ecx, ecx
0x0000000140587e91: mov      r11d, 1
0x0000000140587e97: cmovne   r11d, eax
0x0000000140587e9b: mov      r10d, 0x3e8
0x0000000140587ea1: cmp      r13d, r10d
0x0000000140587ea4: cmovb    r10d, r13d
0x0000000140587ea8: mov      r14d, 0x5a0
0x0000000140587eae: cmp      r15d, r14d
0x0000000140587eb1: cmovb    r14d, r15d
0x0000000140587eb5: mov      r15d, 0x10000
0x0000000140587ebb: mov      rax, qword ptr [rbp + 0x730]
0x0000000140587ec2: cmp      eax, r15d
0x0000000140587ec5: cmovb    r15d, eax
0x0000000140587ec9: mov      r9, qword ptr [rbp + 0x700]
0x0000000140587ed0: cmp      r9, 0x10001
0x0000000140587ed7: mov      dword ptr [rbp + 0x758], r10d
0x0000000140587ede: mov      dword ptr [rbp + 0x738], r11d
0x0000000140587ee5: mov      dword ptr [rbp + 0x720], r14d
0x0000000140587eec: jb       0x140587f18
0x0000000140587eee: mov      eax, 0x10000
0x0000000140587ef3: mov      rsi, qword ptr [rbp + 0x6d8]
0x0000000140587efa: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140587f01: mov      rdx, qword ptr [rbp + 0x6d0]
0x0000000140587f08: cmp      byte ptr [rcx + rax], 0xbf
0x0000000140587f0c: jg       0x140587f28
0x0000000140587f0e: dec      rax
0x0000000140587f11: jne      0x140587f08
0x0000000140587f13: xor      r9d, r9d
0x0000000140587f16: jmp      0x140587f2f
0x0000000140587f18: mov      rsi, qword ptr [rbp + 0x6d8]
0x0000000140587f1f: mov      rdx, qword ptr [rbp + 0x6d0]
0x0000000140587f26: jmp      0x140587f2f
0x0000000140587f28: cmp      rax, r9
0x0000000140587f2b: cmovb    r9, rax
0x0000000140587f2f: mov      qword ptr [rbp + 0x700], r9
0x0000000140587f36: mov      r13, qword ptr [rbp + 0x3c8]
0x0000000140587f3d: test     rbx, rbx
0x0000000140587f40: mov      rax, qword ptr [rbp + 0x728]
0x0000000140587f47: mov      r12, rax
0x0000000140587f4a: cmove    r12, rbx
0x0000000140587f4e: test     al, 1
0x0000000140587f50: cmove    r12, rax
0x0000000140587f54: lea      rax, [rsi + 0x140]
0x0000000140587f5b: mov      qword ptr [rbp + 0x718], rax
0x0000000140587f62: mov      cl, 1
0x0000000140587f64: xor      eax, eax
0x0000000140587f66: lock cmpxchg byte ptr [rsi + 0x140], cl
0x0000000140587f6e: jne      0x1405888a5
0x0000000140587f74: movzx    eax, byte ptr [rbp + 0x77e]
0x0000000140587f7b: mov      ecx, dword ptr [rbp + 0x750]
0x0000000140587f81: shl      ecx, 0x10
0x0000000140587f84: shl      eax, 8
0x0000000140587f87: or       eax, ecx
0x0000000140587f89: movzx    ecx, byte ptr [rbp + 0x6f8]
0x0000000140587f90: movzx    r14d, byte ptr [rbp + 0x708]
0x0000000140587f98: or       r14d, eax
0x0000000140587f9b: shl      ecx, 0x18
0x0000000140587f9e: mov      eax, dword ptr [rbp + 0x75c]
0x0000000140587fa4: and      eax, 0xffffff
0x0000000140587fa9: or       eax, ecx
0x0000000140587fab: mov      dword ptr [rbp + 0x75c], eax
0x0000000140587fb1: cmp      qword ptr [rbp + 0x6f0], -1
0x0000000140587fb9: mov      qword ptr [rbp + 0x730], r13
0x0000000140587fc0: je       0x140588089
0x0000000140587fc6: cmp      qword ptr [rbp + 0x6e0], 0
0x0000000140587fce: je       0x140588089
0x0000000140587fd4: mov      dword ptr [rbp + 0x744], r8d
0x0000000140587fdb: mov      rax, qword ptr [rsi + 0x1c8]
0x0000000140587fe2: test     rax, rax
0x0000000140587fe5: je       0x14058803c
0x0000000140587fe7: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140587fee: mov      r13, qword ptr [rcx + 0x1c0]
0x0000000140587ff5: mov      rcx, rax
0x0000000140587ff8: shl      rcx, 7
0x0000000140587ffc: lea      rsi, [rcx + rax*8]
0x0000000140588000: cmp      qword ptr [r13 + 0x68], rdx
0x0000000140588004: jne      0x14058802c
0x0000000140588006: mov      rcx, qword ptr [r13 + 0x60]
0x000000014058800a: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140588011: mov      r8, qword ptr [rbp + 0x6d0]
0x0000000140588018: call     0x1408accc0
0x000000014058801d: mov      rdx, qword ptr [rbp + 0x6d0]
0x0000000140588024: test     eax, eax
0x0000000140588026: je       0x14058839c
0x000000014058802c: add      r13, 0x88
0x0000000140588033: add      rsi, -0x88
0x000000014058803a: jne      0x140588000
0x000000014058803c: mov      r8d, 1
0x0000000140588042: mov      r9d, 1
0x0000000140588048: mov      rcx, qword ptr [rbp + 0x748]
0x000000014058804f: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140588056: call     0x14000a0f6
0x000000014058805b: nop      
0x000000014058805c: lea      rdx, [rip + 0x3986d3]
0x0000000140588063: lea      rcx, [rbp + 0x4c0]
0x000000014058806a: mov      r8d, 0x1b
0x0000000140588070: call     0x1400ae10b
0x0000000140588075: nop      
0x0000000140588076: mov      rsi, qword ptr [rbp + 0x6d8]
0x000000014058807d: mov      r12, qword ptr [rbp + 0x730]
0x0000000140588084: jmp      0x140588166
0x0000000140588089: mov      rcx, qword ptr [rsi + 0x158]
0x0000000140588090: mov      rdx, qword ptr [rsi + 0x160]
0x0000000140588097: mov      r13d, r8d
0x000000014058809a: mov      r8d, 1
0x00000001405880a0: mov      r9d, 1
0x00000001405880a6: call     0x14000a0f6
0x00000001405880ab: mov      qword ptr [rsi + 0x148], r12
0x00000001405880b2: mov      qword ptr [rsi + 0x150], rbx
0x00000001405880b9: mov      rax, qword ptr [rbp + 0x748]
0x00000001405880c0: mov      qword ptr [rsi + 0x158], rax
0x00000001405880c7: mov      rax, qword ptr [rbp + 0x770]
0x00000001405880ce: mov      qword ptr [rsi + 0x160], rax
0x00000001405880d5: mov      rax, qword ptr [rbp + 0x700]
0x00000001405880dc: mov      qword ptr [rsi + 0x168], rax
0x00000001405880e3: mov      dword ptr [rsi + 0x170], edi
0x00000001405880e9: mov      eax, dword ptr [rbp + 0x754]
0x00000001405880ef: mov      dword ptr [rsi + 0x174], eax
0x00000001405880f5: mov      eax, dword ptr [rbp + 0x738]
0x00000001405880fb: mov      dword ptr [rsi + 0x178], eax
0x0000000140588101: mov      dword ptr [rsi + 0x17c], r14d
0x0000000140588108: mov      eax, dword ptr [rbp + 0x758]
0x000000014058810e: mov      dword ptr [rsi + 0x180], eax
0x0000000140588114: mov      eax, dword ptr [rbp + 0x720]
0x000000014058811a: mov      dword ptr [rsi + 0x184], eax
0x0000000140588120: mov      dword ptr [rsi + 0x188], r15d
0x0000000140588127: mov      eax, dword ptr [rbp + 0x75c]
0x000000014058812d: mov      dword ptr [rsi + 0x18c], eax
0x0000000140588133: mov      dword ptr [rsi + 0x190], r13d
0x000000014058813a: mov      r12, qword ptr [rbp + 0x730]
0x0000000140588141: mov      eax, dword ptr [rbp + 0x6e8]
0x0000000140588147: mov      dword ptr [rsi + 0x194], eax
0x000000014058814d: mov      rax, qword ptr [rbp + 0x710]
0x0000000140588154: mov      qword ptr [rsi + 0x198], rax
0x000000014058815b: mov      qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0x0000000140588166: lea      rbx, [rsi + 0x120]
0x000000014058816d: lea      r8, [rsi + 0x148]
0x0000000140588174: lea      rcx, [rbp + 0x5f0]
0x000000014058817b: mov      rdx, rbx
0x000000014058817e: call     0x14033e672
0x0000000140588183: nop      
0x0000000140588184: mov      r15, qword ptr [rbp + 0x5f0]
0x000000014058818b: cmp      r15, -1
0x000000014058818f: je       0x1405881f1
0x0000000140588191: lea      rsi, [rbp + 0x5f8]
0x0000000140588198: lea      rdi, [rbp + 0x470]
0x000000014058819f: mov      ecx, 9
0x00000001405881a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405881a7: cmp      qword ptr [rbp + 0x4c0], -1
0x00000001405881af: je       0x1405881be
0x00000001405881b1: lea      rcx, [rbp + 0x4c0]
0x00000001405881b8: call     0x1400b2490
0x00000001405881bd: nop      
0x00000001405881be: xor      ecx, ecx
0x00000001405881c0: mov      al, 1
0x00000001405881c2: mov      rdx, qword ptr [rbp + 0x718]
0x00000001405881c9: lock cmpxchg byte ptr [rdx], cl
0x00000001405881cd: jne      0x1405888ca
0x00000001405881d3: lea      rdi, [rbp + 0x4c0]
0x00000001405881da: lea      rsi, [rbp + 0x470]
0x00000001405881e1: mov      ecx, 9
0x00000001405881e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405881e9: mov      r14, r15
0x00000001405881ec: jmp      0x1405882fc
0x00000001405881f1: lea      rsi, [rbp + 0x4c8]
0x00000001405881f8: mov      r14, qword ptr [rsi - 8]
0x00000001405881fc: lea      rdi, [rbp + 0x470]
0x0000000140588203: mov      ecx, 9
0x0000000140588208: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058820b: xor      ecx, ecx
0x000000014058820d: mov      al, 1
0x000000014058820f: mov      rdx, qword ptr [rbp + 0x718]
0x0000000140588216: lock cmpxchg byte ptr [rdx], cl
0x000000014058821a: jne      0x1405888e3
0x0000000140588220: and      r15, r14
0x0000000140588223: lea      rdi, [rbp + 0x4c0]
0x000000014058822a: lea      rsi, [rbp + 0x470]
0x0000000140588231: mov      ecx, 9
0x0000000140588236: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140588239: cmp      r15, -1
0x000000014058823d: jne      0x1405882fc
0x0000000140588243: mov      rdx, qword ptr [rbp + 0x6d8]
0x000000014058824a: lea      rsi, [rdx + 0x288]
0x0000000140588251: mov      cl, 1
0x0000000140588253: xor      eax, eax
0x0000000140588255: lock cmpxchg byte ptr [rdx + 0x288], cl
0x000000014058825d: jne      0x140588918
0x0000000140588263: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014058826a: mov      rax, qword ptr [rcx + 0x2c8]
0x0000000140588271: test     rax, rax
0x0000000140588274: je       0x1405882d2
0x0000000140588276: mov      rcx, qword ptr [rcx + 0x2b0]
0x000000014058827d: movdqa   xmm0, xmmword ptr [rcx]
0x0000000140588281: pmovmskb r8d, xmm0
0x0000000140588286: not      r8d
0x0000000140588289: lea      rdx, [rcx + 0x10]
0x000000014058828d: test     r8w, r8w
0x0000000140588291: jne      0x1405882ae
0x0000000140588293: movdqa   xmm0, xmmword ptr [rdx]
0x0000000140588297: add      rcx, -0x400
0x000000014058829e: add      rdx, 0x10
0x00000001405882a2: pmovmskb r8d, xmm0
0x00000001405882a7: xor      r8w, 0xffff
0x00000001405882ac: je       0x140588293
0x00000001405882ae: lea      r9d, [r8 - 1]
0x00000001405882b2: bsf      r10d, r8d
0x00000001405882b6: and      r9d, r8d
0x00000001405882b9: shl      r10d, 6
0x00000001405882bd: mov      r8, rcx
0x00000001405882c0: sub      r8, r10
0x00000001405882c3: mov      word ptr [r8 - 5], 0
0x00000001405882ca: mov      r8d, r9d
0x00000001405882cd: dec      rax
0x00000001405882d0: jne      0x14058828d
0x00000001405882d2: xor      ecx, ecx
0x00000001405882d4: mov      al, 1
0x00000001405882d6: lock cmpxchg byte ptr [rsi], cl
0x00000001405882da: jne      0x14058892d
0x00000001405882e0: mov      byte ptr [rbp + 0x77d], 0
0x00000001405882e7: mov      r14, 0xffffffffffffffff
0x00000001405882ee: mov      rcx, rbx
0x00000001405882f1: mov      rdx, r12
0x00000001405882f4: call     0x1403362ad
0x00000001405882f9: nop      
0x00000001405882fa: jmp      0x140588312
0x00000001405882fc: lea      rdi, [rbp + 0x5f8]
0x0000000140588303: lea      rsi, [rbp + 0x4c0]
0x000000014058830a: mov      ecx, 9
0x000000014058830f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140588312: mov      qword ptr [rbp + 0x5f0], r14
0x0000000140588319: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140588320: cmp      rcx, -1
0x0000000140588324: je       0x14058833e
0x0000000140588326: mov      r8d, 1
0x000000014058832c: mov      r9d, 1
0x0000000140588332: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140588339: call     0x14000a0f6
0x000000014058833e: mov      byte ptr [rbp + 0x77c], 0
0x0000000140588345: lea      rcx, [rbp + 0x340]
0x000000014058834c: call     0x140037677
0x0000000140588351: nop      
0x0000000140588352: cmp      r14, -1
0x0000000140588356: je       0x140588375
0x0000000140588358: mov      byte ptr [rbp + 0x76e], 1
0x000000014058835f: lea      rcx, [rbp + 0x4c0]
0x0000000140588366: lea      rdx, [rbp + 0x5f0]
0x000000014058836d: call     0x14021153b
0x0000000140588372: nop      
0x0000000140588373: jmp      0x14058837c
0x0000000140588375: mov      byte ptr [rbp + 0x4c0], 0xff
0x000000014058837c: mov      byte ptr [rbp + 0x76e], 0
0x0000000140588383: lea      rcx, [rbp + 0x1b0]
0x000000014058838a: lea      rdx, [rbp + 0x4c0]
0x0000000140588391: call     0x14050b9ef
0x0000000140588396: nop      
0x0000000140588397: jmp      0x140587cce
0x000000014058839c: mov      rcx, qword ptr [r13 + 0x10]
0x00000001405883a0: mov      rdx, qword ptr [r13 + 0x18]
0x00000001405883a4: mov      r8d, 1
0x00000001405883aa: mov      r9d, 1
0x00000001405883b0: call     0x14000a0f6
0x00000001405883b5: mov      qword ptr [r13], r12
0x00000001405883b9: mov      qword ptr [r13 + 8], rbx
0x00000001405883bd: mov      rax, qword ptr [rbp + 0x748]
0x00000001405883c4: mov      qword ptr [r13 + 0x10], rax
0x00000001405883c8: mov      rax, qword ptr [rbp + 0x770]
0x00000001405883cf: mov      qword ptr [r13 + 0x18], rax
0x00000001405883d3: mov      rax, qword ptr [rbp + 0x700]
0x00000001405883da: mov      qword ptr [r13 + 0x20], rax
0x00000001405883de: mov      dword ptr [r13 + 0x28], edi
0x00000001405883e2: mov      eax, dword ptr [rbp + 0x754]
0x00000001405883e8: mov      dword ptr [r13 + 0x2c], eax
0x00000001405883ec: mov      eax, dword ptr [rbp + 0x738]
0x00000001405883f2: mov      dword ptr [r13 + 0x30], eax
0x00000001405883f6: mov      dword ptr [r13 + 0x34], r14d
0x00000001405883fa: mov      eax, dword ptr [rbp + 0x758]
0x0000000140588400: mov      dword ptr [r13 + 0x38], eax
0x0000000140588404: mov      eax, dword ptr [rbp + 0x720]
0x000000014058840a: mov      dword ptr [r13 + 0x3c], eax
0x000000014058840e: mov      dword ptr [r13 + 0x40], r15d
0x0000000140588412: mov      eax, dword ptr [rbp + 0x75c]
0x0000000140588418: mov      dword ptr [r13 + 0x44], eax
0x000000014058841c: mov      eax, dword ptr [rbp + 0x744]
0x0000000140588422: mov      dword ptr [r13 + 0x48], eax
0x0000000140588426: mov      eax, dword ptr [rbp + 0x6e8]
0x000000014058842c: mov      dword ptr [r13 + 0x4c], eax
0x0000000140588430: mov      rax, qword ptr [rbp + 0x710]
0x0000000140588437: mov      qword ptr [r13 + 0x50], rax
0x000000014058843b: mov      rsi, qword ptr [rbp + 0x6d8]
0x0000000140588442: mov      r12, qword ptr [rbp + 0x730]
0x0000000140588449: jmp      0x14058815b
0x000000014058844e: add      r13, 0x20
0x0000000140588452: mov      eax, dword ptr [rbp + 0x5f8]
0x0000000140588458: mov      dword ptr [rbp + 0x758], eax
0x000000014058845e: mov      al, byte ptr [rbp + 0x5fc]
0x0000000140588464: mov      qword ptr [rbp + 0x708], rax
0x000000014058846b: movzx    eax, word ptr [rbp + 0x5fe]
0x0000000140588472: mov      dword ptr [rbp + 0x750], eax
0x0000000140588478: mov      r14, qword ptr [rbp + 0x5f0]
0x000000014058847f: cmp      r13, r12
0x0000000140588482: je       0x1405884b5
0x0000000140588484: lea      rcx, [rbp + 0x5f0]
0x000000014058848b: mov      rdx, r13
0x000000014058848e: call     0x14058fe0c
0x0000000140588493: nop      
0x0000000140588494: mov      cl, byte ptr [rbp + 0x5ff]
0x000000014058849a: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405884a1: mov      qword ptr [rbp + 0x6f8], rcx
0x00000001405884a8: cmp      cl, 2
0x00000001405884ab: jne      0x1405884d7
0x00000001405884ad: mov      rbx, rax
0x00000001405884b0: jmp      0x140587948
0x00000001405884b5: mov      dword ptr [rbp + 0x75c], 0
0x00000001405884bf: mov      qword ptr [rbp + 0x738], 0
0x00000001405884ca: mov      qword ptr [rbp + 0x6f8], 0
0x00000001405884d5: jmp      0x140588508
0x00000001405884d7: mov      qword ptr [rbp + 0x738], rax
0x00000001405884de: add      r13, 0x20
0x00000001405884e2: movzx    eax, byte ptr [rbp + 0x5fe]
0x00000001405884e9: shl      eax, 0x10
0x00000001405884ec: movzx    ecx, word ptr [rbp + 0x5fc]
0x00000001405884f3: or       ecx, eax
0x00000001405884f5: mov      dword ptr [rbp + 0x75c], ecx
0x00000001405884fb: mov      eax, dword ptr [rbp + 0x5f8]
0x0000000140588501: mov      qword ptr [rbp + 0x730], rax
0x0000000140588508: cmp      r13, r12
0x000000014058850b: je       0x140587a60
0x0000000140588511: lea      rcx, [rbp + 0x5f0]
0x0000000140588518: mov      rdx, r13
0x000000014058851b: call     0x140045e3f
0x0000000140588520: nop      
0x0000000140588521: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140588528: mov      rax, qword ptr [rbp + 0x5f8]
0x000000014058852f: mov      qword ptr [rbp + 0x770], rax
0x0000000140588536: mov      qword ptr [rbp + 0x748], rcx
0x000000014058853d: cmp      rcx, -1
0x0000000140588541: je       0x1405885a8
0x0000000140588543: mov      rax, qword ptr [rbp + 0x600]
0x000000014058854a: mov      qword ptr [rbp + 0x700], rax
0x0000000140588551: mov      edx, 1
0x0000000140588556: mov      r8d, 1
0x000000014058855c: mov      r9d, 1
0x0000000140588562: xor      ecx, ecx
0x0000000140588564: call     0x14000a0f6
0x0000000140588569: cmp      qword ptr [rbp + 0x728], 2
0x0000000140588571: je       0x140587ba5
0x0000000140588577: add      r13, 0x20
0x000000014058857b: cmp      r12, r13
0x000000014058857e: jne      0x140588942
0x0000000140588584: movzx    eax, byte ptr [rbp + 0x720]
0x000000014058858b: shl      eax, 8
0x000000014058858e: add      qword ptr [rbp + 0x710], rax
0x0000000140588595: mov      r12, qword ptr [rbp + 0x770]
0x000000014058859c: mov      r13, qword ptr [rbp + 0x748]
0x00000001405885a3: jmp      0x140587b97
0x00000001405885a8: mov      rbx, qword ptr [rbp + 0x770]
0x00000001405885af: jmp      0x140587948
0x00000001405885b4: lea      rax, [rip + 0x6072ed]
0x00000001405885bb: mov      qword ptr [rsp + 0x20], rax
0x00000001405885c0: lea      rcx, [rip + 0x607259]
0x00000001405885c7: lea      r9, [rip + 0x57027a]
0x00000001405885ce: lea      r8, [rbp + 0x76f]
0x00000001405885d5: mov      edx, 0x37
0x00000001405885da: call     0x1408ae9c0
0x00000001405885df: nop      
0x00000001405885e0: ud2      
0x00000001405885e2: lea      r8, [rip + 0x39139f]
0x00000001405885e9: lea      rdx, [rbp + 0x76f]
0x00000001405885f0: mov      rcx, rbx
0x00000001405885f3: call     0x1408c3d55
0x00000001405885f8: nop      
0x00000001405885f9: mov      rbx, rax
0x00000001405885fc: jmp      0x140587ba5
0x0000000140588601: lea      rax, [rip + 0x38f70d]
0x0000000140588608: lea      rcx, [rbp + 0x6b0]
0x000000014058860f: mov      qword ptr [rcx], rax
0x0000000140588612: mov      qword ptr [rcx + 8], 4
0x000000014058861a: lea      rdx, [rbp + 0x5f0]
0x0000000140588621: mov      qword ptr [rdx], rcx
0x0000000140588624: lea      rax, [rip - 0x570a9b]
0x000000014058862b: mov      qword ptr [rdx + 8], rax
0x000000014058862f: mov      qword ptr [rbp + 0x760], rbx
0x0000000140588636: lea      rcx, [rip + 0x5f7362]
0x000000014058863d: call     0x1408c3e4c
0x0000000140588642: nop      
0x0000000140588643: jmp      0x1405875f8
0x0000000140588648: lea      rax, [rip + 0x38f6ba]
0x000000014058864f: lea      rcx, [rbp + 0x6b0]
0x0000000140588656: mov      qword ptr [rcx], rax
0x0000000140588659: mov      qword ptr [rcx + 8], 0xc
0x0000000140588661: lea      rdx, [rbp + 0x5f0]
0x0000000140588668: mov      qword ptr [rdx], rcx
0x000000014058866b: lea      rax, [rip - 0x570ae2]
0x0000000140588672: mov      qword ptr [rdx + 8], rax
0x0000000140588676: mov      qword ptr [rbp + 0x760], rbx
0x000000014058867d: lea      rcx, [rip + 0x5f731b]
0x0000000140588684: call     0x1408c3e4c
0x0000000140588689: nop      
0x000000014058868a: jmp      0x1405875f8
0x000000014058868f: lea      rax, [rip + 0x38f651]
0x0000000140588696: lea      rcx, [rbp + 0x6b0]
0x000000014058869d: mov      qword ptr [rcx], rax
0x00000001405886a0: mov      qword ptr [rcx + 8], 0xb
0x00000001405886a8: lea      rdx, [rbp + 0x5f0]
0x00000001405886af: mov      qword ptr [rdx], rcx
0x00000001405886b2: lea      rax, [rip - 0x570b29]
0x00000001405886b9: mov      qword ptr [rdx + 8], rax
0x00000001405886bd: mov      qword ptr [rbp + 0x760], rbx
0x00000001405886c4: lea      rcx, [rip + 0x5f72d4]
0x00000001405886cb: call     0x1408c3e4c
0x00000001405886d0: nop      
0x00000001405886d1: jmp      0x1405875f8
0x00000001405886d6: lea      rax, [rip + 0x5b74ab]
0x00000001405886dd: lea      rcx, [rbp + 0x6b0]
0x00000001405886e4: mov      qword ptr [rcx], rax
0x00000001405886e7: mov      qword ptr [rcx + 8], 6
0x00000001405886ef: lea      rdx, [rbp + 0x5f0]
0x00000001405886f6: mov      qword ptr [rdx], rcx
0x00000001405886f9: lea      rax, [rip - 0x570b70]
0x0000000140588700: mov      qword ptr [rdx + 8], rax
0x0000000140588704: mov      qword ptr [rbp + 0x760], rbx
0x000000014058870b: lea      rcx, [rip + 0x5f728d]
0x0000000140588712: call     0x1408c3e4c
0x0000000140588717: nop      
0x0000000140588718: jmp      0x1405875f8
0x000000014058871d: lea      rax, [rip + 0x38f3e3]
0x0000000140588724: lea      rcx, [rbp + 0x6b0]
0x000000014058872b: mov      qword ptr [rcx], rax
0x000000014058872e: mov      qword ptr [rcx + 8], 7
0x0000000140588736: lea      rdx, [rbp + 0x5f0]
0x000000014058873d: mov      qword ptr [rdx], rcx
0x0000000140588740: lea      rax, [rip - 0x570bb7]
0x0000000140588747: mov      qword ptr [rdx + 8], rax
0x000000014058874b: mov      qword ptr [rbp + 0x760], rbx
0x0000000140588752: lea      rcx, [rip + 0x5f7246]
0x0000000140588759: call     0x1408c3e4c
0x000000014058875e: nop      
0x000000014058875f: jmp      0x1405875f8
0x0000000140588764: lea      rax, [rip + 0x38f594]
0x000000014058876b: lea      rcx, [rbp + 0x6b0]
0x0000000140588772: mov      qword ptr [rcx], rax
0x0000000140588775: mov      qword ptr [rcx + 8], 0xa
0x000000014058877d: lea      rdx, [rbp + 0x5f0]
0x0000000140588784: mov      qword ptr [rdx], rcx
0x0000000140588787: lea      rax, [rip - 0x570bfe]
0x000000014058878e: mov      qword ptr [rdx + 8], rax
0x0000000140588792: mov      qword ptr [rbp + 0x760], rbx
0x0000000140588799: lea      rcx, [rip + 0x5f71ff]
0x00000001405887a0: call     0x1408c3e4c
0x00000001405887a5: nop      
0x00000001405887a6: jmp      0x1405875f8
0x00000001405887ab: lea      rax, [rip + 0x38f540]
0x00000001405887b2: lea      rcx, [rbp + 0x6b0]
0x00000001405887b9: mov      qword ptr [rcx], rax
0x00000001405887bc: mov      qword ptr [rcx + 8], 0xd
0x00000001405887c4: lea      rdx, [rbp + 0x5f0]
0x00000001405887cb: mov      qword ptr [rdx], rcx
0x00000001405887ce: lea      rax, [rip - 0x570c45]
0x00000001405887d5: mov      qword ptr [rdx + 8], rax
0x00000001405887d9: mov      qword ptr [rbp + 0x760], rbx
0x00000001405887e0: lea      rcx, [rip + 0x5f71b8]
0x00000001405887e7: call     0x1408c3e4c
0x00000001405887ec: nop      
0x00000001405887ed: jmp      0x1405875f8
0x00000001405887f2: lea      rax, [rip + 0x38f520]
0x00000001405887f9: lea      rcx, [rbp + 0x6b0]
0x0000000140588800: mov      qword ptr [rcx], rax
0x0000000140588803: mov      qword ptr [rcx + 8], 6
0x000000014058880b: lea      rdx, [rbp + 0x5f0]
0x0000000140588812: mov      qword ptr [rdx], rcx
0x0000000140588815: lea      rax, [rip - 0x570c8c]
0x000000014058881c: mov      qword ptr [rdx + 8], rax
0x0000000140588820: mov      qword ptr [rbp + 0x760], rbx
0x0000000140588827: lea      rcx, [rip + 0x5f7171]
0x000000014058882e: call     0x1408c3e4c
0x0000000140588833: nop      
0x0000000140588834: mov      r14, rax
0x0000000140588837: mov      rdx, qword ptr [rbp + 0x770]
0x000000014058883e: jmp      0x140587b59
0x0000000140588843: mov      qword ptr [rbp + 0x748], r13
0x000000014058884a: mov      qword ptr [rbp + 0x770], r12
0x0000000140588851: lea      rdx, [rip + 0x3909f8]
0x0000000140588858: lea      r8, [rip + 0x5f4871]
0x000000014058885f: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140588866: call     0x1408cc517
0x000000014058886b: nop      
0x000000014058886c: mov      rbx, rax
0x000000014058886f: mov      r8d, 1
0x0000000140588875: mov      r9d, 1
0x000000014058887b: mov      r13, qword ptr [rbp + 0x748]
0x0000000140588882: mov      rcx, r13
0x0000000140588885: mov      r12, qword ptr [rbp + 0x770]
0x000000014058888c: mov      rdx, r12
0x000000014058888f: call     0x14000a0f6
0x0000000140588894: mov      eax, 2
0x0000000140588899: mov      qword ptr [rbp + 0x728], rax
0x00000001405888a0: jmp      0x1405878fc
0x00000001405888a5: mov      byte ptr [rbp + 0x77b], 1
0x00000001405888ac: lea      rcx, [rsi + 0x140]
0x00000001405888b3: mov      r14d, r8d
0x00000001405888b6: call     0x1408bfa45
0x00000001405888bb: mov      r8d, r14d
0x00000001405888be: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001405888c5: jmp      0x140587f74
0x00000001405888ca: mov      byte ptr [rbp + 0x77b], 0
0x00000001405888d1: mov      rcx, qword ptr [rbp + 0x718]
0x00000001405888d8: call     0x1408bf786
0x00000001405888dd: nop      
0x00000001405888de: jmp      0x1405881d3
0x00000001405888e3: mov      byte ptr [rbp + 0x77b], 0
0x00000001405888ea: mov      rcx, qword ptr [rbp + 0x718]
0x00000001405888f1: call     0x1408bf786
0x00000001405888f6: nop      
0x00000001405888f7: jmp      0x140588220
0x00000001405888fc: lea      r8, [rip + 0x5f5edd]
0x0000000140588903: lea      rdx, [rbp + 0x76f]
0x000000014058890a: mov      rcx, r13
0x000000014058890d: call     0x1408c3d55
0x0000000140588912: nop      
0x0000000140588913: jmp      0x1405884ad
0x0000000140588918: mov      byte ptr [rbp + 0x77d], 0
0x000000014058891f: mov      rcx, rsi
0x0000000140588922: call     0x1408bfa45
0x0000000140588927: nop      
0x0000000140588928: jmp      0x140588263
0x000000014058892d: mov      byte ptr [rbp + 0x77d], 0
0x0000000140588934: mov      rcx, rsi
0x0000000140588937: call     0x1408bf786
0x000000014058893c: nop      
0x000000014058893d: jmp      0x1405882e0
0x0000000140588942: lea      rdx, [rip + 0x385e07]
0x0000000140588949: lea      r8, [rip + 0x5f4780]
0x0000000140588950: mov      rcx, qword ptr [rbp + 0x6e8]
0x0000000140588957: call     0x1408cc517
0x000000014058895c: nop      
0x000000014058895d: mov      rbx, rax
0x0000000140588960: mov      r8d, 1
0x0000000140588966: mov      r9d, 1
0x000000014058896c: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140588973: mov      rdx, qword ptr [rbp + 0x770]
0x000000014058897a: jmp      0x14058795b
