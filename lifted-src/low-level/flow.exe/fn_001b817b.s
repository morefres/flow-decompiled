; instruction-faithful x86-64 fallback for flow.exe rva=0x1b817b-0x1b8bb0
0x00000001401b817b: push     rbp
0x00000001401b817c: push     r15
0x00000001401b817e: push     r14
0x00000001401b8180: push     rsi
0x00000001401b8181: push     rdi
0x00000001401b8182: push     rbx
0x00000001401b8183: mov      eax, 0x18e8
0x00000001401b8188: call     0x1408a7060
0x00000001401b818d: sub      rsp, rax
0x00000001401b8190: lea      rbp, [rsp + 0x80]
0x00000001401b8198: mov      qword ptr [rbp + 0x1860], 0xfffffffffffffffe
0x00000001401b81a3: mov      r15, rcx
0x00000001401b81a6: movzx    eax, byte ptr [rcx + 0x1a50]
0x00000001401b81ad: lea      rcx, [rip + 0x9e6eb0]
0x00000001401b81b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b81b8: add      rax, rcx
0x00000001401b81bb: mov      qword ptr [rbp + 0x1858], r15
0x00000001401b81c2: jmp      rax
0x00000001401b81c4: mov      word ptr [r15 + 0x1a51], 0x101
0x00000001401b81ce: mov      byte ptr [r15 + 0x1a53], 1
0x00000001401b81d6: lea      rdx, [r15 + 0x188]
0x00000001401b81dd: lea      rsi, [r15 + 0xde8]
0x00000001401b81e4: mov      r8d, 0xc60
0x00000001401b81ea: mov      rcx, rsi
0x00000001401b81ed: call     0x1408acdc0
0x00000001401b81f2: movzx    eax, byte ptr [r15 + 0x1a40]
0x00000001401b81fa: lea      rcx, [rip + 0x9e6e73]
0x00000001401b8201: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b8205: add      rax, rcx
0x00000001401b8208: jmp      rax
0x00000001401b820a: lea      rsi, [r15 + 0xde8]
0x00000001401b8211: movzx    eax, byte ptr [r15 + 0x1a40]
0x00000001401b8219: lea      rcx, [rip + 0x9e6e54]
0x00000001401b8220: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b8224: add      rax, rcx
0x00000001401b8227: jmp      rax
0x00000001401b8229: mov      byte ptr [r15 + 0x1a41], 0
0x00000001401b8231: lea      rcx, [rbp + 0x8d0]
0x00000001401b8238: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b823f: mov      rdx, rsi
0x00000001401b8242: call     0x1400718e9
0x00000001401b8247: nop      
0x00000001401b8248: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b824f: lea      r15, [rax + 0xfe8]
0x00000001401b8256: mov      rdx, qword ptr [rbp + 0x8d0]
0x00000001401b825d: mov      bl, byte ptr [rbp + 0x8d8]
0x00000001401b8263: movups   xmm0, xmmword ptr [rbp + 0x8d9]
0x00000001401b826a: movaps   xmmword ptr [rbp + 0xdb0], xmm0
0x00000001401b8271: movups   xmm0, xmmword ptr [rbp + 0x8e8]
0x00000001401b8278: movups   xmmword ptr [rbp + 0xdbf], xmm0
0x00000001401b827f: cmp      rdx, -1
0x00000001401b8283: je       0x1401b83c8
0x00000001401b8289: lea      rsi, [rbp + 0x8f8]
0x00000001401b8290: lea      rax, [rbp + 0x1158]
0x00000001401b8297: mov      ecx, 0xe
0x00000001401b829c: mov      rdi, rax
0x00000001401b829f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401b82a2: movaps   xmm0, xmmword ptr [rbp + 0xdb0]
0x00000001401b82a9: movups   xmmword ptr [rax - 0x1f], xmm0
0x00000001401b82ad: movups   xmm0, xmmword ptr [rbp + 0xdbf]
0x00000001401b82b4: movups   xmmword ptr [rax - 0x10], xmm0
0x00000001401b82b8: mov      qword ptr [rax - 0x28], rdx
0x00000001401b82bc: mov      byte ptr [rax - 0x20], bl
0x00000001401b82bf: lea      rdx, [rbp + 0x550]
0x00000001401b82c6: mov      qword ptr [rdx + 0x30], 0
0x00000001401b82ce: lea      rax, [rip + 0x764cf3]
0x00000001401b82d5: mov      qword ptr [rdx], rax
0x00000001401b82d8: mov      qword ptr [rdx + 8], 0x15
0x00000001401b82e0: lea      rax, [rip + 0x760179]
0x00000001401b82e7: mov      qword ptr [rdx + 0x10], rax
0x00000001401b82eb: mov      qword ptr [rdx + 0x18], 7
0x00000001401b82f3: mov      rax, qword ptr [rbp + 0x1848]
0x00000001401b82fa: mov      qword ptr [rdx + 0x20], rax
0x00000001401b82fe: mov      qword ptr [rdx + 0x28], r15
0x00000001401b8302: lea      rcx, [rbp + 0x8d0]
0x00000001401b8309: call     0x140112513
0x00000001401b830e: nop      
0x00000001401b830f: mov      r14, qword ptr [rbp + 0x8d0]
0x00000001401b8316: mov      bl, byte ptr [rbp + 0x8d8]
0x00000001401b831c: movups   xmm0, xmmword ptr [rbp + 0x8d9]
0x00000001401b8323: movaps   xmmword ptr [rbp + 0x17e0], xmm0
0x00000001401b832a: movups   xmm0, xmmword ptr [rbp + 0x8e8]
0x00000001401b8331: movups   xmmword ptr [rbp + 0x17ef], xmm0
0x00000001401b8338: cmp      r14, 2
0x00000001401b833c: jne      0x1401b841d
0x00000001401b8342: mov      qword ptr [rbp + 0x1840], r15
0x00000001401b8349: movaps   xmm0, xmmword ptr [rbp + 0x17e0]
0x00000001401b8350: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x00000001401b8357: movups   xmm0, xmmword ptr [rbp + 0x17ef]
0x00000001401b835e: movups   xmmword ptr [rbp + 0x181f], xmm0
0x00000001401b8365: lea      rcx, [rbp + 0x1130]
0x00000001401b836c: call     0x140037677
0x00000001401b8371: nop      
0x00000001401b8372: jmp      0x1401b83eb
0x00000001401b8374: lea      rdx, [r15 + 0x1a38]
0x00000001401b837b: movzx    eax, byte ptr [r15 + 0x1a38]
0x00000001401b8383: lea      rbx, [r15 + 0x1368]
0x00000001401b838a: lea      rcx, [rip + 0x9e6cf3]
0x00000001401b8391: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b8395: add      rax, rcx
0x00000001401b8398: mov      qword ptr [rbp + 0x1808], rdx
0x00000001401b839f: jmp      rax
0x00000001401b83a1: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b83a8: mov      qword ptr [rbp + 0x1838], rdx
0x00000001401b83af: mov      qword ptr [rbp + 0x1830], rbx
0x00000001401b83b6: lea      rcx, [rip + 0x763843]
0x00000001401b83bd: call     0x1408aeb00
0x00000001401b83c2: nop      
0x00000001401b83c3: jmp      0x1401b8bae
0x00000001401b83c8: mov      qword ptr [rbp + 0x1840], r15
0x00000001401b83cf: movaps   xmm0, xmmword ptr [rbp + 0xdb0]
0x00000001401b83d6: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x00000001401b83dd: movups   xmm0, xmmword ptr [rbp + 0xdbf]
0x00000001401b83e4: movups   xmmword ptr [rbp + 0x181f], xmm0
0x00000001401b83eb: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b83f2: mov      byte ptr [rax + 0x1a41], 0
0x00000001401b83f9: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001401b8400: call     0x140038cc4
0x00000001401b8405: nop      
0x00000001401b8406: mov      edi, 1
0x00000001401b840b: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001401b8412: call     0x140038c3e
0x00000001401b8417: nop      
0x00000001401b8418: jmp      0x1401b89a4
0x00000001401b841d: lea      rdx, [rbp + 0x8f8]
0x00000001401b8424: lea      rdi, [rbp - 0x18]
0x00000001401b8428: mov      r8d, 0x2a0
0x00000001401b842e: mov      rcx, rdi
0x00000001401b8431: call     0x1408acdc0
0x00000001401b8436: mov      r15, qword ptr [rbp + 0x1858]
0x00000001401b843d: lea      rsi, [r15 + 0x1000]
0x00000001401b8444: lea      rcx, [r15 + 0x12c8]
0x00000001401b844b: lea      rdx, [rbp + 0x1130]
0x00000001401b8452: mov      r8d, 0x98
0x00000001401b8458: call     0x1408acdc0
0x00000001401b845d: mov      qword ptr [r15 + 0x1000], r14
0x00000001401b8464: mov      byte ptr [r15 + 0x1008], bl
0x00000001401b846b: movaps   xmm0, xmmword ptr [rbp + 0x17e0]
0x00000001401b8472: movups   xmmword ptr [r15 + 0x1009], xmm0
0x00000001401b847a: movups   xmm0, xmmword ptr [rbp + 0x17ef]
0x00000001401b8481: movups   xmmword ptr [r15 + 0x1018], xmm0
0x00000001401b8489: lea      rcx, [r15 + 0x1028]
0x00000001401b8490: mov      r8d, 0x2a0
0x00000001401b8496: mov      rdx, rdi
0x00000001401b8499: call     0x1408acdc0
0x00000001401b849e: xor      edi, edi
0x00000001401b84a0: mov      byte ptr [r15 + 0x1360], dil
0x00000001401b84a7: mov      byte ptr [r15 + 0x1a41], dil
0x00000001401b84ae: lea      rbx, [r15 + 0x1368]
0x00000001401b84b5: mov      r8d, 0x368
0x00000001401b84bb: mov      rcx, rbx
0x00000001401b84be: mov      rdx, rsi
0x00000001401b84c1: call     0x1408acdc0
0x00000001401b84c6: lea      rax, [r15 + 0x1a38]
0x00000001401b84cd: mov      qword ptr [rbp + 0x1808], rax
0x00000001401b84d4: mov      byte ptr [r15 + 0x1a38], dil
0x00000001401b84db: mov      rsi, qword ptr [rbp + 0x1848]
0x00000001401b84e2: lea      rcx, [r15 + 0x16d0]
0x00000001401b84e9: mov      r8d, 0x368
0x00000001401b84ef: mov      rdx, rbx
0x00000001401b84f2: call     0x1408acdc0
0x00000001401b84f7: mov      qword ptr [rbp + 0x1800], rbx
0x00000001401b84fe: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b8505: lea      rbx, [r15 + 0x16d0]
0x00000001401b850c: movzx    eax, byte ptr [r15 + 0x1a30]
0x00000001401b8514: test     eax, eax
0x00000001401b8516: mov      qword ptr [rbp + 0x1840], rbx
0x00000001401b851d: jne      0x1401b8b21
0x00000001401b8523: lea      rdx, [r15 + 0x1998]
0x00000001401b852a: lea      rsi, [rbp + 0x1638]
0x00000001401b8531: mov      r8d, 0x98
0x00000001401b8537: mov      rcx, rsi
0x00000001401b853a: call     0x1408acdc0
0x00000001401b853f: lea      rdi, [rbp + 0x288]
0x00000001401b8546: mov      r8d, 0x2c8
0x00000001401b854c: mov      rcx, rdi
0x00000001401b854f: mov      rdx, rbx
0x00000001401b8552: call     0x1408acdc0
0x00000001401b8557: nop      
0x00000001401b8558: lea      rcx, [rbp + 0x1130]
0x00000001401b855f: mov      rdx, rsi
0x00000001401b8562: mov      r8, rdi
0x00000001401b8565: call     0x1401b8f95
0x00000001401b856a: nop      
0x00000001401b856b: mov      rbx, qword ptr [rbp + 0x1130]
0x00000001401b8572: mov      rdi, qword ptr [rbp + 0x1138]
0x00000001401b8579: movups   xmm0, xmmword ptr [rbp + 0x1140]
0x00000001401b8580: movaps   xmmword ptr [rbp + 0x1780], xmm0
0x00000001401b8587: movups   xmm0, xmmword ptr [rbp + 0x1150]
0x00000001401b858e: movaps   xmmword ptr [rbp + 0x1790], xmm0
0x00000001401b8595: movups   xmm0, xmmword ptr [rbp + 0x1160]
0x00000001401b859c: movaps   xmmword ptr [rbp + 0x17a0], xmm0
0x00000001401b85a3: cmp      rbx, 2
0x00000001401b85a7: jne      0x1401b85c3
0x00000001401b85a9: movaps   xmm0, xmmword ptr [rbp + 0x1780]
0x00000001401b85b0: movaps   xmm1, xmmword ptr [rbp + 0x1790]
0x00000001401b85b7: movaps   xmm2, xmmword ptr [rbp + 0x17a0]
0x00000001401b85be: jmp      0x1401b86f9
0x00000001401b85c3: lea      rdx, [rbp + 0x1170]
0x00000001401b85ca: lea      rsi, [rbp + 0x910]
0x00000001401b85d1: mov      r8d, 0x4a0
0x00000001401b85d7: mov      rcx, rsi
0x00000001401b85da: call     0x1408acdc0
0x00000001401b85df: mov      qword ptr [rsi - 0x40], rbx
0x00000001401b85e3: mov      qword ptr [rsi - 0x38], rdi
0x00000001401b85e7: movaps   xmm0, xmmword ptr [rbp + 0x1780]
0x00000001401b85ee: movaps   xmm1, xmmword ptr [rbp + 0x1790]
0x00000001401b85f5: movaps   xmm2, xmmword ptr [rbp + 0x17a0]
0x00000001401b85fc: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401b8600: movups   xmmword ptr [rsi - 0x20], xmm1
0x00000001401b8604: movups   xmmword ptr [rsi - 0x10], xmm2
0x00000001401b8608: lea      rcx, [rbp + 0x550]
0x00000001401b860f: lea      rdx, [rbp + 0x8d0]
0x00000001401b8616: call     0x1401bd353
0x00000001401b861b: nop      
0x00000001401b861c: mov      rbx, qword ptr [rbp + 0x550]
0x00000001401b8623: mov      rdi, qword ptr [rbp + 0x558]
0x00000001401b862a: movups   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401b8631: movaps   xmmword ptr [rbp + 0x17b0], xmm0
0x00000001401b8638: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001401b863f: movaps   xmmword ptr [rbp + 0x17c0], xmm0
0x00000001401b8646: movups   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401b864d: movaps   xmmword ptr [rbp + 0x17d0], xmm0
0x00000001401b8654: cmp      rbx, -1
0x00000001401b8658: je       0x1401b86e4
0x00000001401b865e: lea      rdx, [rbp + 0x590]
0x00000001401b8665: lea      rsi, [rbp + 0xdf0]
0x00000001401b866c: mov      r8d, 0x340
0x00000001401b8672: mov      rcx, rsi
0x00000001401b8675: call     0x1408acdc0
0x00000001401b867a: movaps   xmm0, xmmword ptr [rbp + 0x17b0]
0x00000001401b8681: movaps   xmm1, xmmword ptr [rbp + 0x17c0]
0x00000001401b8688: movaps   xmm2, xmmword ptr [rbp + 0x17d0]
0x00000001401b868f: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401b8693: movups   xmmword ptr [rsi - 0x20], xmm1
0x00000001401b8697: movups   xmmword ptr [rsi - 0x10], xmm2
0x00000001401b869b: mov      qword ptr [rsi - 0x40], rbx
0x00000001401b869f: mov      qword ptr [rsi - 0x38], rdi
0x00000001401b86a3: lea      rcx, [rbp + 0xdb0]
0x00000001401b86aa: call     0x1400aa5c4
0x00000001401b86af: nop      
0x00000001401b86b0: lea      rcx, [rbp + 0x288]
0x00000001401b86b7: call     0x14010ed40
0x00000001401b86bc: nop      
0x00000001401b86bd: lea      rcx, [rbp + 0x1638]
0x00000001401b86c4: call     0x140037677
0x00000001401b86c9: nop      
0x00000001401b86ca: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b86d1: mov      byte ptr [rax + 0x1a30], 1
0x00000001401b86d8: mov      rdi, 0xffffffffffffffff
0x00000001401b86df: jmp      0x1401b877b
0x00000001401b86e4: movaps   xmm0, xmmword ptr [rbp + 0x17b0]
0x00000001401b86eb: movaps   xmm1, xmmword ptr [rbp + 0x17c0]
0x00000001401b86f2: movaps   xmm2, xmmword ptr [rbp + 0x17d0]
0x00000001401b86f9: movaps   xmmword ptr [rbp + 0x1750], xmm0
0x00000001401b8700: movaps   xmmword ptr [rbp + 0x1760], xmm1
0x00000001401b8707: movaps   xmmword ptr [rbp + 0x1770], xmm2
0x00000001401b870e: lea      rcx, [rbp + 0x288]
0x00000001401b8715: call     0x14010ed40
0x00000001401b871a: nop      
0x00000001401b871b: lea      rcx, [rbp + 0x1638]
0x00000001401b8722: call     0x140037677
0x00000001401b8727: nop      
0x00000001401b8728: movaps   xmm0, xmmword ptr [rbp + 0x1750]
0x00000001401b872f: movaps   xmm1, xmmword ptr [rbp + 0x1760]
0x00000001401b8736: movaps   xmm2, xmmword ptr [rbp + 0x1770]
0x00000001401b873d: movaps   xmmword ptr [rbp + 0x1700], xmm0
0x00000001401b8744: movaps   xmmword ptr [rbp + 0x1710], xmm1
0x00000001401b874b: movaps   xmmword ptr [rbp + 0x1720], xmm2
0x00000001401b8752: mov      rdx, qword ptr [rbp + 0x1858]
0x00000001401b8759: mov      byte ptr [rdx + 0x1a30], 1
0x00000001401b8760: cmp      rdi, -2
0x00000001401b8764: jne      0x1401b877b
0x00000001401b8766: mov      cl, 3
0x00000001401b8768: mov      byte ptr [rdx + 0x1a38], cl
0x00000001401b876e: mov      byte ptr [rdx + 0x1a40], cl
0x00000001401b8774: mov      al, 1
0x00000001401b8776: jmp      0x1401b8a86
0x00000001401b877b: movaps   xmm0, xmmword ptr [rbp + 0x1700]
0x00000001401b8782: movaps   xmm1, xmmword ptr [rbp + 0x1710]
0x00000001401b8789: movaps   xmm2, xmmword ptr [rbp + 0x1720]
0x00000001401b8790: movaps   xmmword ptr [rbp + 0x16f0], xmm2
0x00000001401b8797: movaps   xmmword ptr [rbp + 0x16e0], xmm1
0x00000001401b879e: movaps   xmmword ptr [rbp + 0x16d0], xmm0
0x00000001401b87a5: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001401b87ac: call     0x1401b75a2
0x00000001401b87b1: nop      
0x00000001401b87b2: cmp      rdi, -1
0x00000001401b87b6: je       0x1401b8874
0x00000001401b87bc: lea      rcx, [rbp + 0x8d0]
0x00000001401b87c3: mov      qword ptr [rcx], rdi
0x00000001401b87c6: movaps   xmm0, xmmword ptr [rbp + 0x16d0]
0x00000001401b87cd: movaps   xmm1, xmmword ptr [rbp + 0x16e0]
0x00000001401b87d4: movaps   xmm2, xmmword ptr [rbp + 0x16f0]
0x00000001401b87db: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401b87df: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401b87e3: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401b87e7: xor      eax, eax
0x00000001401b87e9: lea      r8, [rbp + 0xdb0]
0x00000001401b87f0: mov      qword ptr [r8], rax
0x00000001401b87f3: mov      qword ptr [r8 + 8], 1
0x00000001401b87fb: mov      qword ptr [r8 + 0x10], rax
0x00000001401b87ff: lea      rdx, [rbp + 0x550]
0x00000001401b8806: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b880e: mov      qword ptr [rdx], r8
0x00000001401b8811: lea      rax, [rip + 0x96a160]
0x00000001401b8818: mov      qword ptr [rdx + 8], rax
0x00000001401b881c: call     0x1407e4960
0x00000001401b8821: nop      
0x00000001401b8822: test     al, al
0x00000001401b8824: jne      0x1401b8abf
0x00000001401b882a: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001401b8831: movups   xmm0, xmmword ptr [rbp + 0xdb0]
0x00000001401b8838: movups   xmmword ptr [rbp + 0x1137], xmm0
0x00000001401b883f: mov      qword ptr [rbp + 0x1147], rax
0x00000001401b8846: lea      rcx, [rbp + 0x8d0]
0x00000001401b884d: call     0x140037500
0x00000001401b8852: nop      
0x00000001401b8853: movups   xmm0, xmmword ptr [rbp + 0x1130]
0x00000001401b885a: movups   xmm1, xmmword ptr [rbp + 0x113f]
0x00000001401b8861: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x00000001401b8868: movups   xmmword ptr [rbp + 0x181f], xmm1
0x00000001401b886f: jmp      0x1401b8967
0x00000001401b8874: lea      rcx, [rbp + 0x1130]
0x00000001401b887b: call     0x14006ce98
0x00000001401b8880: nop      
0x00000001401b8881: mov      rax, qword ptr [rbp + 0x1130]
0x00000001401b8888: mov      bl, byte ptr [rbp + 0x1138]
0x00000001401b888e: movups   xmm0, xmmword ptr [rbp + 0x1139]
0x00000001401b8895: movaps   xmmword ptr [rbp + 0x550], xmm0
0x00000001401b889c: movups   xmm0, xmmword ptr [rbp + 0x1148]
0x00000001401b88a3: movups   xmmword ptr [rbp + 0x55f], xmm0
0x00000001401b88aa: cmp      rax, -1
0x00000001401b88ae: je       0x1401b8a9c
0x00000001401b88b4: lea      rdx, [rbp + 0x1130]
0x00000001401b88bb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401b88bf: lea      rcx, [rbp + 0x8d0]
0x00000001401b88c6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401b88ca: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x00000001401b88d1: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401b88d5: movups   xmm0, xmmword ptr [rbp + 0x55f]
0x00000001401b88dc: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401b88e0: mov      qword ptr [rcx], rax
0x00000001401b88e3: mov      byte ptr [rcx + 8], bl
0x00000001401b88e6: xor      eax, eax
0x00000001401b88e8: lea      r8, [rbp + 0xdb0]
0x00000001401b88ef: mov      qword ptr [r8], rax
0x00000001401b88f2: mov      qword ptr [r8 + 8], 1
0x00000001401b88fa: mov      qword ptr [r8 + 0x10], rax
0x00000001401b88fe: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b8906: mov      qword ptr [rdx], r8
0x00000001401b8909: lea      rax, [rip + 0x96a068]
0x00000001401b8910: mov      qword ptr [rdx + 8], rax
0x00000001401b8914: call     0x1407e4960
0x00000001401b8919: nop      
0x00000001401b891a: test     al, al
0x00000001401b891c: jne      0x1401b8af0
0x00000001401b8922: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001401b8929: movups   xmm0, xmmword ptr [rbp + 0xdb0]
0x00000001401b8930: movups   xmmword ptr [rbp + 0x1137], xmm0
0x00000001401b8937: mov      qword ptr [rbp + 0x1147], rax
0x00000001401b893e: lea      rcx, [rbp + 0x8d0]
0x00000001401b8945: call     0x140037500
0x00000001401b894a: nop      
0x00000001401b894b: movups   xmm0, xmmword ptr [rbp + 0x1130]
0x00000001401b8952: movups   xmm1, xmmword ptr [rbp + 0x113f]
0x00000001401b8959: movups   xmmword ptr [rbp + 0x181f], xmm1
0x00000001401b8960: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x00000001401b8967: mov      bl, 3
0x00000001401b8969: mov      edi, 1
0x00000001401b896e: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b8975: mov      byte ptr [rax + 0x1a38], 1
0x00000001401b897c: mov      byte ptr [rax + 0x1a41], 0
0x00000001401b8983: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001401b898a: call     0x140038cc4
0x00000001401b898f: nop      
0x00000001401b8990: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b8997: lea      rcx, [rax + 0xfe8]
0x00000001401b899e: call     0x140038c3e
0x00000001401b89a3: nop      
0x00000001401b89a4: movups   xmm0, xmmword ptr [rbp + 0x181f]
0x00000001401b89ab: movups   xmmword ptr [rbp + 0x173f], xmm0
0x00000001401b89b2: movaps   xmm0, xmmword ptr [rbp + 0x1810]
0x00000001401b89b9: movaps   xmmword ptr [rbp + 0x1730], xmm0
0x00000001401b89c0: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b89c7: mov      byte ptr [rax + 0x1a40], 1
0x00000001401b89ce: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001401b89d5: call     0x1401b7490
0x00000001401b89da: nop      
0x00000001401b89db: movups   xmm0, xmmword ptr [rbp + 0x173f]
0x00000001401b89e2: lea      rsi, [rbp + 0x1610]
0x00000001401b89e9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401b89ed: movaps   xmm0, xmmword ptr [rbp + 0x1730]
0x00000001401b89f4: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401b89f8: mov      byte ptr [rsi + 8], bl
0x00000001401b89fb: mov      qword ptr [rsi], rdi
0x00000001401b89fe: xor      ebx, ebx
0x00000001401b8a00: mov      r14, qword ptr [rbp + 0x1858]
0x00000001401b8a07: mov      byte ptr [r14 + 0x1a53], bl
0x00000001401b8a0e: lea      rdi, [rbp + 0x8d0]
0x00000001401b8a15: mov      r8d, 0x168
0x00000001401b8a1b: mov      rcx, rdi
0x00000001401b8a1e: mov      rdx, r14
0x00000001401b8a21: call     0x1408acdc0
0x00000001401b8a26: mov      byte ptr [r14 + 0x1a52], bl
0x00000001401b8a2d: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401b8a34: mov      byte ptr [r14 + 0x1a51], bl
0x00000001401b8a3b: mov      rax, qword ptr [r14 + 0x178]
0x00000001401b8a42: lea      r9, [rbp + 0x1130]
0x00000001401b8a49: mov      qword ptr [r9 + 0x10], rax
0x00000001401b8a4d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401b8a55: movaps   xmmword ptr [r9], xmm0
0x00000001401b8a59: mov      eax, dword ptr [r14 + 0x1a48]
0x00000001401b8a60: mov      ecx, dword ptr [r14 + 0x1a4c]
0x00000001401b8a67: mov      dword ptr [rsp + 0x28], ecx
0x00000001401b8a6b: mov      dword ptr [rsp + 0x20], eax
0x00000001401b8a6f: mov      rcx, rdi
0x00000001401b8a72: mov      r8, rsi
0x00000001401b8a75: call     0x14003d062
0x00000001401b8a7a: nop      
0x00000001401b8a7b: mov      cl, 1
0x00000001401b8a7d: xor      eax, eax
0x00000001401b8a7f: mov      rdx, qword ptr [rbp + 0x1858]
0x00000001401b8a86: mov      byte ptr [rdx + 0x1a50], cl
0x00000001401b8a8c: add      rsp, 0x18e8
0x00000001401b8a93: pop      rbx
0x00000001401b8a94: pop      rdi
0x00000001401b8a95: pop      rsi
0x00000001401b8a96: pop      r14
0x00000001401b8a98: pop      r15
0x00000001401b8a9a: pop      rbp
0x00000001401b8a9b: ret      
0x00000001401b8a9c: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x00000001401b8aa3: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x00000001401b8aaa: movups   xmm0, xmmword ptr [rbp + 0x55f]
0x00000001401b8ab1: movups   xmmword ptr [rbp + 0x181f], xmm0
0x00000001401b8ab8: xor      edi, edi
0x00000001401b8aba: jmp      0x1401b896e
0x00000001401b8abf: lea      rax, [rip + 0x9d6de2]
0x00000001401b8ac6: mov      qword ptr [rsp + 0x20], rax
0x00000001401b8acb: lea      rcx, [rip + 0x9d6d4e]
0x00000001401b8ad2: lea      r9, [rip + 0x93fd6f]
0x00000001401b8ad9: lea      r8, [rbp + 0x1857]
0x00000001401b8ae0: mov      edx, 0x37
0x00000001401b8ae5: call     0x1408ae9c0
0x00000001401b8aea: nop      
0x00000001401b8aeb: jmp      0x1401b8bae
0x00000001401b8af0: lea      rax, [rip + 0x9d6db1]
0x00000001401b8af7: mov      qword ptr [rsp + 0x20], rax
0x00000001401b8afc: lea      rcx, [rip + 0x9d6d1d]
0x00000001401b8b03: lea      r9, [rip + 0x93fd3e]
0x00000001401b8b0a: lea      r8, [rbp + 0x1857]
0x00000001401b8b11: mov      edx, 0x37
0x00000001401b8b16: call     0x1408ae9c0
0x00000001401b8b1b: nop      
0x00000001401b8b1c: jmp      0x1401b8bae
0x00000001401b8b21: cmp      eax, 1
0x00000001401b8b24: jne      0x1401b8b35
0x00000001401b8b26: lea      rcx, [rip + 0x764483]
0x00000001401b8b2d: call     0x1408aeb00
0x00000001401b8b32: nop      
0x00000001401b8b33: jmp      0x1401b8bae
0x00000001401b8b35: lea      rcx, [rip + 0x764474]
0x00000001401b8b3c: call     0x1408aeb20
0x00000001401b8b41: nop      
0x00000001401b8b42: jmp      0x1401b8bae
0x00000001401b8b44: lea      rcx, [rip + 0x7633bd]
0x00000001401b8b4b: call     0x1408aeb20
0x00000001401b8b50: ud2      
0x00000001401b8b52: lea      rcx, [rip + 0x7633af]
0x00000001401b8b59: call     0x1408aeb00
0x00000001401b8b5e: ud2      
0x00000001401b8b60: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b8b67: lea      rcx, [rip + 0x767202]
0x00000001401b8b6e: call     0x1408aeb20
0x00000001401b8b73: nop      
0x00000001401b8b74: jmp      0x1401b8bae
0x00000001401b8b76: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b8b7d: lea      rcx, [rip + 0x7671ec]
0x00000001401b8b84: call     0x1408aeb00
0x00000001401b8b89: nop      
0x00000001401b8b8a: jmp      0x1401b8bae
0x00000001401b8b8c: mov      qword ptr [rbp + 0x1848], rsi
0x00000001401b8b93: mov      qword ptr [rbp + 0x1838], rdx
0x00000001401b8b9a: mov      qword ptr [rbp + 0x1830], rbx
0x00000001401b8ba1: lea      rcx, [rip + 0x763058]
0x00000001401b8ba8: call     0x1408aeb20
0x00000001401b8bad: nop      
0x00000001401b8bae: ud2      
