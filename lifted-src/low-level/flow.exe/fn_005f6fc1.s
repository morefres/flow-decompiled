; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6fc1-0x5f7e5a
0x00000001405f6fc1: push     rbp
0x00000001405f6fc2: push     r15
0x00000001405f6fc4: push     r14
0x00000001405f6fc6: push     r12
0x00000001405f6fc8: push     rsi
0x00000001405f6fc9: push     rdi
0x00000001405f6fca: push     rbx
0x00000001405f6fcb: mov      eax, 0x36a0
0x00000001405f6fd0: call     0x1408a7060
0x00000001405f6fd5: sub      rsp, rax
0x00000001405f6fd8: lea      rbp, [rsp + 0x80]
0x00000001405f6fe0: mov      qword ptr [rbp + 0x3618], 0xfffffffffffffffe
0x00000001405f6feb: mov      qword ptr [rbp + 0x35f8], r8
0x00000001405f6ff2: mov      r14, rdx
0x00000001405f6ff5: mov      rbx, rcx
0x00000001405f6ff8: mov      byte ptr [rbp + 0x3615], 1
0x00000001405f6fff: lea      rcx, [rbp + 0x3090]
0x00000001405f7006: call     0x1406089b9
0x00000001405f700b: nop      
0x00000001405f700c: mov      rax, qword ptr [rbp + 0x3090]
0x00000001405f7013: movabs   r15, 0x8000000000000001
0x00000001405f701d: lea      rcx, [rax + r15]
0x00000001405f7021: sar      rax, 0x3f
0x00000001405f7025: and      rax, rcx
0x00000001405f7028: je       0x1405f7040
0x00000001405f702a: cmp      rax, 1
0x00000001405f702e: jne      0x1405f719b
0x00000001405f7034: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f703b: jmp      0x1405f73e1
0x00000001405f7040: mov      rax, qword ptr [rbp + 0x30a0]
0x00000001405f7047: mov      qword ptr [rbp + 0x35f0], rax
0x00000001405f704e: movups   xmm0, xmmword ptr [rbp + 0x3090]
0x00000001405f7055: movaps   xmmword ptr [rbp + 0x35e0], xmm0
0x00000001405f705c: mov      al, 1
0x00000001405f705e: mov      byte ptr [rbp + 0x3617], al
0x00000001405f7064: mov      byte ptr [rbp + 0x3616], al
0x00000001405f706a: mov      rcx, r14
0x00000001405f706d: call     0x1405ef788
0x00000001405f7072: nop      
0x00000001405f7073: mov      rdi, rax
0x00000001405f7076: test     rax, rax
0x00000001405f7079: je       0x1405f7377
0x00000001405f707f: mov      rsi, qword ptr [rbp + 0x35f0]
0x00000001405f7086: cmp      rsi, 1
0x00000001405f708a: jne      0x1405f71cb
0x00000001405f7090: mov      rcx, rdi
0x00000001405f7093: mov      dl, 0x27
0x00000001405f7095: call     0x1405fb6ae
0x00000001405f709a: test     al, al
0x00000001405f709c: je       0x1405f71cb
0x00000001405f70a2: mov      rax, qword ptr [rbp + 0x35e0]
0x00000001405f70a9: mov      rcx, qword ptr [rbp + 0x35e8]
0x00000001405f70b0: lea      r8, [rcx + 0x478]
0x00000001405f70b7: lea      rdx, [rbp + 0x3598]
0x00000001405f70be: mov      qword ptr [rdx], rcx
0x00000001405f70c1: mov      qword ptr [rdx + 8], rcx
0x00000001405f70c5: mov      qword ptr [rdx + 0x10], rax
0x00000001405f70c9: mov      qword ptr [rdx + 0x18], r8
0x00000001405f70cd: lea      rsi, [rbp + 0x3090]
0x00000001405f70d4: mov      rcx, rsi
0x00000001405f70d7: call     0x1405bb77b
0x00000001405f70dc: mov      rax, qword ptr [rsi]
0x00000001405f70df: mov      qword ptr [rbp + 0x35b8], rax
0x00000001405f70e6: cmp      rax, -1
0x00000001405f70ea: je       0x1405f7e4b
0x00000001405f70f0: lea      rcx, [rbp + 0x26f0]
0x00000001405f70f7: lea      rdx, [rbp + 0x3090]
0x00000001405f70fe: mov      r8d, 0x3f0
0x00000001405f7104: call     0x1408acdc0
0x00000001405f7109: nop      
0x00000001405f710a: lea      rcx, [rbp + 0x3090]
0x00000001405f7111: mov      rdx, r14
0x00000001405f7114: call     0x1405ef8c7
0x00000001405f7119: nop      
0x00000001405f711a: lea      rcx, [rbp + 0x3488]
0x00000001405f7121: lea      rdx, [rbp + 0x3090]
0x00000001405f7128: call     0x1405f69de
0x00000001405f712d: nop      
0x00000001405f712e: mov      byte ptr [rbp + 0x3613], 1
0x00000001405f7135: lea      rcx, [rbp + 0x3090]
0x00000001405f713c: mov      rdx, r14
0x00000001405f713f: call     0x1405fa616
0x00000001405f7144: nop      
0x00000001405f7145: mov      rcx, qword ptr [rbp + 0x3090]
0x00000001405f714c: xor      eax, eax
0x00000001405f714e: movabs   rsi, 0x800000000000000c
0x00000001405f7158: sub      rcx, rsi
0x00000001405f715b: cmovae   rax, rcx
0x00000001405f715f: test     rax, rax
0x00000001405f7162: je       0x1405f74fe
0x00000001405f7168: cmp      rax, 1
0x00000001405f716c: je       0x1405f79e0
0x00000001405f7172: mov      byte ptr [rbp + 0x3613], 0
0x00000001405f7179: lea      r8, [rip + 0x5314c9]
0x00000001405f7180: lea      rdx, [rbp + 0x3488]
0x00000001405f7187: mov      r9d, 0x23
0x00000001405f718d: mov      rcx, r14
0x00000001405f7190: call     0x1405ef7e5
0x00000001405f7195: nop      
0x00000001405f7196: jmp      0x1405f7a05
0x00000001405f719b: mov      byte ptr [rbp + 0x3615], 0
0x00000001405f71a2: lea      r8, [rip + 0x5309c6]
0x00000001405f71a9: mov      r9d, 0x19
0x00000001405f71af: mov      rcx, r14
0x00000001405f71b2: mov      rdx, qword ptr [rbp + 0x35f8]
0x00000001405f71b9: call     0x1405ef7e5
0x00000001405f71be: nop      
0x00000001405f71bf: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f71c6: jmp      0x1405f7406
0x00000001405f71cb: mov      rcx, rdi
0x00000001405f71ce: mov      dl, 0xa
0x00000001405f71d0: call     0x1405fb6ae
0x00000001405f71d5: test     al, al
0x00000001405f71d7: je       0x1405f7299
0x00000001405f71dd: mov      dil, 1
0x00000001405f71e0: mov      byte ptr [rbp + 0x3617], dil
0x00000001405f71e7: mov      byte ptr [rbp + 0x3616], dil
0x00000001405f71ee: lea      rcx, [rbp + 0x3090]
0x00000001405f71f5: mov      rdx, r14
0x00000001405f71f8: call     0x1405ef8c7
0x00000001405f71fd: nop      
0x00000001405f71fe: mov      byte ptr [rbp + 0x3617], dil
0x00000001405f7205: mov      byte ptr [rbp + 0x3616], dil
0x00000001405f720c: lea      rcx, [rbp + 0x3510]
0x00000001405f7213: lea      rdx, [rbp + 0x3090]
0x00000001405f721a: call     0x1405f69de
0x00000001405f721f: nop      
0x00000001405f7220: mov      al, 1
0x00000001405f7222: mov      byte ptr [rbp + 0x3612], al
0x00000001405f7228: mov      byte ptr [rbp + 0x3611], al
0x00000001405f722e: mov      byte ptr [rbp + 0x3610], al
0x00000001405f7234: lea      rcx, [rbp + 0x3090]
0x00000001405f723b: mov      rdx, r14
0x00000001405f723e: call     0x1405fae34
0x00000001405f7243: nop      
0x00000001405f7244: mov      rax, qword ptr [rbp + 0x3090]
0x00000001405f724b: add      r15, rax
0x00000001405f724e: sar      rax, 0x3f
0x00000001405f7252: and      rax, r15
0x00000001405f7255: cmp      rax, 2
0x00000001405f7259: je       0x1405f7394
0x00000001405f725f: cmp      rax, 1
0x00000001405f7263: jne      0x1405f7418
0x00000001405f7269: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f7270: lea      rcx, [rbp + 0x3510]
0x00000001405f7277: call     0x1400b870c
0x00000001405f727c: lea      rcx, [rbp + 0x3540]
0x00000001405f7283: call     0x1405b7f28
0x00000001405f7288: lea      rcx, [rbp + 0x3528]
0x00000001405f728f: call     0x1400b870c
0x00000001405f7294: jmp      0x1405f73cd
0x00000001405f7299: mov      rdx, qword ptr [rdi + 8]
0x00000001405f729d: mov      r8, qword ptr [rdi + 0x10]
0x00000001405f72a1: mov      al, 1
0x00000001405f72a3: mov      byte ptr [rbp + 0x3617], al
0x00000001405f72a9: mov      byte ptr [rbp + 0x3616], al
0x00000001405f72af: lea      rcx, [rbp + 0x2380]
0x00000001405f72b6: call     0x1405d5054
0x00000001405f72bb: nop      
0x00000001405f72bc: mov      rdx, rdi
0x00000001405f72bf: add      rdx, 0x30
0x00000001405f72c3: mov      rax, qword ptr [rdi + 0x68]
0x00000001405f72c7: lea      rcx, [rbp + 0x26f0]
0x00000001405f72ce: mov      qword ptr [rcx + 0x38], rax
0x00000001405f72d2: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405f72d6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405f72da: movups   xmm0, xmmword ptr [rdi + 0x70]
0x00000001405f72de: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405f72e2: mov      rax, qword ptr [rdi + 0x80]
0x00000001405f72e9: mov      qword ptr [rcx + 0x50], rax
0x00000001405f72ed: call     0x1405d4a1e
0x00000001405f72f2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405f72f6: mov      r8, qword ptr [rdi + 0x28]
0x00000001405f72fa: lea      rcx, [rbp + 0x2010]
0x00000001405f7301: call     0x1405d5054
0x00000001405f7306: nop      
0x00000001405f7307: mov      rcx, qword ptr [rbp + 0x2390]
0x00000001405f730e: lea      rax, [rbp + 0x30c0]
0x00000001405f7315: mov      qword ptr [rax - 0x20], rcx
0x00000001405f7319: movups   xmm0, xmmword ptr [rbp + 0x2380]
0x00000001405f7320: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f7324: lea      rsi, [rbp + 0x26f0]
0x00000001405f732b: mov      ecx, 0xb
0x00000001405f7330: mov      rdi, rax
0x00000001405f7333: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f7336: mov      rcx, qword ptr [rbp + 0x2020]
0x00000001405f733d: mov      qword ptr [rax - 8], rcx
0x00000001405f7341: movups   xmm0, xmmword ptr [rbp + 0x2010]
0x00000001405f7348: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f734c: mov      al, 1
0x00000001405f734e: mov      byte ptr [rbp + 0x3617], al
0x00000001405f7354: mov      byte ptr [rbp + 0x3616], al
0x00000001405f735a: lea      r8, [rip + 0x5307a7]
0x00000001405f7361: lea      rdx, [rbp + 0x3090]
0x00000001405f7368: mov      r9d, 0x1d
0x00000001405f736e: mov      rcx, r14
0x00000001405f7371: call     0x1405ef7e5
0x00000001405f7376: nop      
0x00000001405f7377: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f737e: mov      byte ptr [rbp + 0x3615], 1
0x00000001405f7385: lea      rcx, [rbp + 0x35e0]
0x00000001405f738c: call     0x1405faaf7
0x00000001405f7391: nop      
0x00000001405f7392: jmp      0x1405f73e1
0x00000001405f7394: mov      al, 1
0x00000001405f7396: mov      byte ptr [rbp + 0x3612], al
0x00000001405f739c: mov      byte ptr [rbp + 0x3611], 0
0x00000001405f73a3: mov      byte ptr [rbp + 0x3610], al
0x00000001405f73a9: lea      r8, [rip + 0x5307a0]
0x00000001405f73b0: lea      rdx, [rbp + 0x3510]
0x00000001405f73b7: mov      r9d, 0x1f
0x00000001405f73bd: mov      rcx, r14
0x00000001405f73c0: call     0x1405ef7e5
0x00000001405f73c5: nop      
0x00000001405f73c6: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f73cd: mov      byte ptr [rbp + 0x3615], 1
0x00000001405f73d4: lea      rcx, [rbp + 0x35e0]
0x00000001405f73db: call     0x1405faaf7
0x00000001405f73e0: nop      
0x00000001405f73e1: mov      rsi, qword ptr [rbp + 0x35f8]
0x00000001405f73e8: mov      rcx, rsi
0x00000001405f73eb: call     0x1400b870c
0x00000001405f73f0: lea      rcx, [rsi + 0x30]
0x00000001405f73f4: call     0x1405b7f28
0x00000001405f73f9: add      rsi, 0x18
0x00000001405f73fd: mov      rcx, rsi
0x00000001405f7400: call     0x1400b870c
0x00000001405f7405: nop      
0x00000001405f7406: add      rsp, 0x36a0
0x00000001405f740d: pop      rbx
0x00000001405f740e: pop      rdi
0x00000001405f740f: pop      rsi
0x00000001405f7410: pop      r12
0x00000001405f7412: pop      r14
0x00000001405f7414: pop      r15
0x00000001405f7416: pop      rbp
0x00000001405f7417: ret      
0x00000001405f7418: lea      rcx, [rbp + 0x3090]
0x00000001405f741f: mov      rax, qword ptr [rcx + 0x10]
0x00000001405f7423: mov      qword ptr [rbp + 0x35d0], rax
0x00000001405f742a: movups   xmm0, xmmword ptr [rcx]
0x00000001405f742d: movaps   xmmword ptr [rbp + 0x35c0], xmm0
0x00000001405f7434: mov      al, 1
0x00000001405f7436: mov      byte ptr [rbp + 0x360e], al
0x00000001405f743c: mov      byte ptr [rbp + 0x360d], al
0x00000001405f7442: mov      byte ptr [rbp + 0x360c], al
0x00000001405f7448: mov      qword ptr [rsp + 0x20], 0x23
0x00000001405f7451: lea      r9, [rip + 0x5306cd]
0x00000001405f7458: mov      rdx, r14
0x00000001405f745b: mov      r8b, 2
0x00000001405f745e: call     0x1405fa4a4
0x00000001405f7463: nop      
0x00000001405f7464: cmp      qword ptr [rbp + 0x3090], -1
0x00000001405f746c: je       0x1405f75ae
0x00000001405f7472: lea      rdi, [rbp + 0x2010]
0x00000001405f7479: lea      rdx, [rbp + 0x3090]
0x00000001405f7480: mov      r8d, 0x88
0x00000001405f7486: mov      rcx, rdi
0x00000001405f7489: call     0x1408acdc0
0x00000001405f748e: mov      al, 1
0x00000001405f7490: mov      byte ptr [rbp + 0x360b], al
0x00000001405f7496: mov      byte ptr [rbp + 0x360a], al
0x00000001405f749c: mov      qword ptr [rsp + 0x20], rdi
0x00000001405f74a1: lea      r8, [rip + 0x5306a0]
0x00000001405f74a8: lea      rcx, [rbp + 0x3090]
0x00000001405f74af: mov      r9d, 8
0x00000001405f74b5: mov      rdx, r14
0x00000001405f74b8: call     0x1405f6a3f
0x00000001405f74bd: nop      
0x00000001405f74be: cmp      qword ptr [rbp + 0x3090], -1
0x00000001405f74c6: je       0x1405f77ad
0x00000001405f74cc: lea      rcx, [rbp + 0x1e50]
0x00000001405f74d3: lea      rdx, [rbp + 0x3090]
0x00000001405f74da: mov      r8d, 0x140
0x00000001405f74e0: call     0x1408acdc0
0x00000001405f74e5: lea      rdx, [rbp + 0x31d0]
0x00000001405f74ec: lea      rcx, [rbp + 0x2f80]
0x00000001405f74f3: mov      r8d, 0x88
0x00000001405f74f9: jmp      0x1405f7801
0x00000001405f74fe: lea      rcx, [rbp + 0x2380]
0x00000001405f7505: lea      rdx, [rbp + 0x3090]
0x00000001405f750c: mov      r8d, 0x370
0x00000001405f7512: call     0x1408acdc0
0x00000001405f7517: nop      
0x00000001405f7518: mov      qword ptr [rsp + 0x20], 0x23
0x00000001405f7521: lea      r9, [rip + 0x531088]
0x00000001405f7528: lea      rcx, [rbp + 0x3090]
0x00000001405f752f: mov      rdx, r14
0x00000001405f7532: mov      r8b, 0x23
0x00000001405f7535: call     0x1405fa4a4
0x00000001405f753a: nop      
0x00000001405f753b: cmp      qword ptr [rbp + 0x3090], -1
0x00000001405f7543: je       0x1405f79cc
0x00000001405f7549: lea      rcx, [rbp + 0x3008]
0x00000001405f7550: lea      rdx, [rbp + 0x3090]
0x00000001405f7557: mov      r8d, 0x88
0x00000001405f755d: call     0x1408acdc0
0x00000001405f7562: mov      byte ptr [rbp + 0x3614], 1
0x00000001405f7569: lea      rcx, [rbp + 0x3090]
0x00000001405f7570: mov      rdx, r14
0x00000001405f7573: call     0x1405fa616
0x00000001405f7578: nop      
0x00000001405f7579: mov      rcx, qword ptr [rbp + 0x3090]
0x00000001405f7580: xor      eax, eax
0x00000001405f7582: sub      rcx, rsi
0x00000001405f7585: cmovae   rax, rcx
0x00000001405f7589: cmp      rax, 2
0x00000001405f758d: je       0x1405f79a8
0x00000001405f7593: cmp      rax, 1
0x00000001405f7597: jne      0x1405f7a5d
0x00000001405f759d: lea      rcx, [rbp + 0x3008]
0x00000001405f75a4: call     0x1405b7f01
0x00000001405f75a9: jmp      0x1405f79cc
0x00000001405f75ae: mov      rdi, qword ptr [rbp + 0x35e8]
0x00000001405f75b5: mov      r14b, 1
0x00000001405f75b8: mov      byte ptr [rbp + 0x3608], r14b
0x00000001405f75bf: mov      byte ptr [rbp + 0x3607], r14b
0x00000001405f75c6: lea      rcx, [rbp + 0x3090]
0x00000001405f75cd: mov      rdx, rdi
0x00000001405f75d0: mov      r8, rsi
0x00000001405f75d3: call     0x14061070b
0x00000001405f75d8: nop      
0x00000001405f75d9: lea      rdx, [rbp + 0x3090]
0x00000001405f75e0: mov      rax, qword ptr [rdx]
0x00000001405f75e3: imul     rcx, qword ptr [rdx + 0x10], 0x478
0x00000001405f75eb: mov      r8, qword ptr [rdx + 8]
0x00000001405f75ef: add      rcx, r8
0x00000001405f75f2: mov      qword ptr [rdx], r8
0x00000001405f75f5: mov      qword ptr [rdx + 8], r8
0x00000001405f75f9: mov      qword ptr [rdx + 0x10], rax
0x00000001405f75fd: mov      qword ptr [rdx + 0x18], rcx
0x00000001405f7601: mov      byte ptr [rbp + 0x3608], r14b
0x00000001405f7608: mov      byte ptr [rbp + 0x3607], r14b
0x00000001405f760f: lea      rcx, [rbp + 0x1ae8]
0x00000001405f7616: call     0x1405e7e16
0x00000001405f761b: nop      
0x00000001405f761c: mov      rax, qword ptr [rbp + 0x35e0]
0x00000001405f7623: imul     rcx, rsi, 0x478
0x00000001405f762a: add      rcx, rdi
0x00000001405f762d: lea      rdx, [rbp + 0x3090]
0x00000001405f7634: mov      qword ptr [rdx], rdi
0x00000001405f7637: mov      qword ptr [rdx + 8], rdi
0x00000001405f763b: mov      qword ptr [rdx + 0x10], rax
0x00000001405f763f: mov      qword ptr [rdx + 0x18], rcx
0x00000001405f7643: mov      byte ptr [rbp + 0x3605], 1
0x00000001405f764a: lea      rcx, [rbp + 0x2380]
0x00000001405f7651: call     0x140610d60
0x00000001405f7656: nop      
0x00000001405f7657: lea      rdx, [rip + 0x530067]
0x00000001405f765e: lea      rcx, [rbp + 0x2010]
0x00000001405f7665: mov      r8d, 2
0x00000001405f766b: call     0x1406005d1
0x00000001405f7670: nop      
0x00000001405f7671: xor      eax, eax
0x00000001405f7673: mov      qword ptr [rbp + 0x3090], rax
0x00000001405f767a: mov      qword ptr [rbp + 0x3098], 8
0x00000001405f7685: mov      qword ptr [rbp + 0x30a0], rax
0x00000001405f768c: mov      qword ptr [rbp + 0x3148], 0xfffffffffffffffe
0x00000001405f7697: lea      rdx, [rip + 0x52f6a3]
0x00000001405f769e: lea      rcx, [rbp + 0x26f0]
0x00000001405f76a5: mov      r8d, 3
0x00000001405f76ab: call     0x1406005d1
0x00000001405f76b0: nop      
0x00000001405f76b1: lea      rsi, [rbp + 0x1600]
0x00000001405f76b8: mov      r8d, 0x88
0x00000001405f76be: mov      rcx, rsi
0x00000001405f76c1: mov      rdx, qword ptr [rbp + 0x35f8]
0x00000001405f76c8: call     0x1408acdc0
0x00000001405f76cd: movups   xmm0, xmmword ptr [rbp + 0x1ae8]
0x00000001405f76d4: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405f76db: mov      rax, qword ptr [rbp + 0x1af8]
0x00000001405f76e2: mov      qword ptr [rsi + 0x98], rax
0x00000001405f76e9: lea      rdi, [rbp + 0x16a0]
0x00000001405f76f0: lea      rdx, [rbp + 0x3510]
0x00000001405f76f7: mov      r8d, 0x88
0x00000001405f76fd: mov      rcx, rdi
0x00000001405f7700: call     0x1408acdc0
0x00000001405f7705: movaps   xmm0, xmmword ptr [rbp + 0x35c0]
0x00000001405f770c: movups   xmmword ptr [rdi + 0x88], xmm0
0x00000001405f7713: mov      rax, qword ptr [rbp + 0x35d0]
0x00000001405f771a: mov      qword ptr [rdi + 0x98], rax
0x00000001405f7721: lea      rcx, [rbp + 0x1740]
0x00000001405f7728: lea      rdx, [rbp + 0x2010]
0x00000001405f772f: mov      r8d, 0x88
0x00000001405f7735: call     0x1408acdc0
0x00000001405f773a: lea      rcx, [rbp + 0x17c8]
0x00000001405f7741: lea      rdx, [rbp + 0x3090]
0x00000001405f7748: mov      r8d, 0x140
0x00000001405f774e: call     0x1408acdc0
0x00000001405f7753: lea      rdi, [rbp + 0x1908]
0x00000001405f775a: lea      rdx, [rbp + 0x26f0]
0x00000001405f7761: mov      r8d, 0x88
0x00000001405f7767: mov      rcx, rdi
0x00000001405f776a: call     0x1408acdc0
0x00000001405f776f: movups   xmm0, xmmword ptr [rbp + 0x2380]
0x00000001405f7776: movups   xmmword ptr [rdi + 0x88], xmm0
0x00000001405f777d: mov      rax, qword ptr [rbp + 0x2390]
0x00000001405f7784: mov      qword ptr [rdi + 0x98], rax
0x00000001405f778b: movabs   rax, 0x8000000000000004
0x00000001405f7795: mov      qword ptr [rbx], rax
0x00000001405f7798: add      rbx, 8
0x00000001405f779c: mov      r8d, 0x3a8
0x00000001405f77a2: mov      rcx, rbx
0x00000001405f77a5: mov      rdx, rsi
0x00000001405f77a8: jmp      0x1405f799e
0x00000001405f77ad: xor      eax, eax
0x00000001405f77af: mov      qword ptr [rbp + 0x26f0], rax
0x00000001405f77b6: mov      qword ptr [rbp + 0x26f8], 8
0x00000001405f77c1: mov      qword ptr [rbp + 0x2700], rax
0x00000001405f77c8: mov      qword ptr [rbp + 0x27a8], 0xfffffffffffffffe
0x00000001405f77d3: lea      rdx, [rip + 0x52f567]
0x00000001405f77da: lea      rcx, [rbp + 0x2f80]
0x00000001405f77e1: mov      r8d, 3
0x00000001405f77e7: call     0x1406005d1
0x00000001405f77ec: nop      
0x00000001405f77ed: lea      rcx, [rbp + 0x1e50]
0x00000001405f77f4: lea      rdx, [rbp + 0x26f0]
0x00000001405f77fb: mov      r8d, 0x140
0x00000001405f7801: call     0x1408acdc0
0x00000001405f7806: lea      rcx, [rbp + 0x26f0]
0x00000001405f780d: lea      rdx, [rbp + 0x1e50]
0x00000001405f7814: mov      r8d, 0x140
0x00000001405f781a: call     0x1408acdc0
0x00000001405f781f: mov      rdi, qword ptr [rbp + 0x35e8]
0x00000001405f7826: mov      byte ptr [rbp + 0x3609], 1
0x00000001405f782d: lea      rcx, [rbp + 0x3090]
0x00000001405f7834: mov      rdx, rdi
0x00000001405f7837: mov      r8, rsi
0x00000001405f783a: call     0x14061070b
0x00000001405f783f: nop      
0x00000001405f7840: lea      rdx, [rbp + 0x3090]
0x00000001405f7847: mov      rax, qword ptr [rdx]
0x00000001405f784a: mov      rcx, qword ptr [rdx + 8]
0x00000001405f784e: imul     r8, qword ptr [rdx + 0x10], 0x478
0x00000001405f7856: add      r8, rcx
0x00000001405f7859: mov      qword ptr [rdx], rcx
0x00000001405f785c: mov      qword ptr [rdx + 8], rcx
0x00000001405f7860: mov      qword ptr [rdx + 0x10], rax
0x00000001405f7864: mov      qword ptr [rdx + 0x18], r8
0x00000001405f7868: mov      byte ptr [rbp + 0x3609], 1
0x00000001405f786f: lea      rcx, [rbp + 0x1ae8]
0x00000001405f7876: call     0x1405e7e16
0x00000001405f787b: nop      
0x00000001405f787c: mov      rax, qword ptr [rbp + 0x35e0]
0x00000001405f7883: imul     rcx, rsi, 0x478
0x00000001405f788a: add      rcx, rdi
0x00000001405f788d: lea      rdx, [rbp + 0x3090]
0x00000001405f7894: mov      qword ptr [rdx], rdi
0x00000001405f7897: mov      qword ptr [rdx + 8], rdi
0x00000001405f789b: mov      qword ptr [rdx + 0x10], rax
0x00000001405f789f: mov      qword ptr [rdx + 0x18], rcx
0x00000001405f78a3: lea      rcx, [rbp + 0x2380]
0x00000001405f78aa: call     0x140610d60
0x00000001405f78af: nop      
0x00000001405f78b0: lea      rsi, [rbp + 0x12f8]
0x00000001405f78b7: lea      rdx, [rbp + 0x3510]
0x00000001405f78be: mov      r8d, 0x88
0x00000001405f78c4: mov      rcx, rsi
0x00000001405f78c7: call     0x1408acdc0
0x00000001405f78cc: movaps   xmm0, xmmword ptr [rbp + 0x35c0]
0x00000001405f78d3: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405f78da: mov      rax, qword ptr [rbp + 0x35d0]
0x00000001405f78e1: mov      qword ptr [rsi + 0x98], rax
0x00000001405f78e8: lea      rcx, [rbp + 0x1398]
0x00000001405f78ef: lea      rdx, [rbp + 0x2010]
0x00000001405f78f6: mov      r8d, 0x88
0x00000001405f78fc: call     0x1408acdc0
0x00000001405f7901: lea      rcx, [rbp + 0x1420]
0x00000001405f7908: lea      rdx, [rbp + 0x1e50]
0x00000001405f790f: mov      r8d, 0x140
0x00000001405f7915: call     0x1408acdc0
0x00000001405f791a: lea      rcx, [rbp + 0x1560]
0x00000001405f7921: lea      rdx, [rbp + 0x2f80]
0x00000001405f7928: mov      r8d, 0x88
0x00000001405f792e: call     0x1408acdc0
0x00000001405f7933: lea      rdi, [rbp + 0x1258]
0x00000001405f793a: mov      r8d, 0x88
0x00000001405f7940: mov      rcx, rdi
0x00000001405f7943: mov      rdx, qword ptr [rbp + 0x35f8]
0x00000001405f794a: call     0x1408acdc0
0x00000001405f794f: movups   xmm0, xmmword ptr [rbp + 0x1ae8]
0x00000001405f7956: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001405f795a: mov      rax, qword ptr [rbp + 0x1af8]
0x00000001405f7961: mov      qword ptr [rsi - 8], rax
0x00000001405f7965: movups   xmm0, xmmword ptr [rbp + 0x2380]
0x00000001405f796c: movups   xmmword ptr [rdi + 0x390], xmm0
0x00000001405f7973: mov      rax, qword ptr [rbp + 0x2390]
0x00000001405f797a: mov      qword ptr [rdi + 0x3a0], rax
0x00000001405f7981: movabs   rax, 0x8000000000000004
0x00000001405f798b: mov      qword ptr [rbx], rax
0x00000001405f798e: add      rbx, 8
0x00000001405f7992: mov      r8d, 0x3a8
0x00000001405f7998: mov      rcx, rbx
0x00000001405f799b: mov      rdx, rdi
0x00000001405f799e: call     0x1408acdc0
0x00000001405f79a3: jmp      0x1405f7406
0x00000001405f79a8: mov      byte ptr [rbp + 0x3614], 0
0x00000001405f79af: lea      r8, [rip + 0x530c72]
0x00000001405f79b6: lea      rdx, [rbp + 0x3008]
0x00000001405f79bd: mov      r9d, 0x21
0x00000001405f79c3: mov      rcx, r14
0x00000001405f79c6: call     0x1405ef7e5
0x00000001405f79cb: nop      
0x00000001405f79cc: mov      byte ptr [rbp + 0x3613], 1
0x00000001405f79d3: lea      rcx, [rbp + 0x2380]
0x00000001405f79da: call     0x1405b86d0
0x00000001405f79df: nop      
0x00000001405f79e0: lea      rcx, [rbp + 0x3488]
0x00000001405f79e7: call     0x1400b870c
0x00000001405f79ec: lea      rcx, [rbp + 0x34b8]
0x00000001405f79f3: call     0x1405b7f28
0x00000001405f79f8: lea      rcx, [rbp + 0x34a0]
0x00000001405f79ff: call     0x1400b870c
0x00000001405f7a04: nop      
0x00000001405f7a05: lea      rcx, [rbp + 0x26f0]
0x00000001405f7a0c: call     0x1405bdd2c
0x00000001405f7a11: nop      
0x00000001405f7a12: mov      rsi, qword ptr [rbp + 0x35f8]
0x00000001405f7a19: mov      rcx, rsi
0x00000001405f7a1c: call     0x1400b870c
0x00000001405f7a21: lea      rcx, [rsi + 0x30]
0x00000001405f7a25: call     0x1405b7f28
0x00000001405f7a2a: lea      rcx, [rsi + 0x18]
0x00000001405f7a2e: call     0x1400b870c
0x00000001405f7a33: mov      r14, 0xffffffffffffffff
0x00000001405f7a3a: mov      qword ptr [rbx], r14
0x00000001405f7a3d: xor      eax, eax
0x00000001405f7a3f: mov      byte ptr [rbp + 0x3617], al
0x00000001405f7a45: mov      byte ptr [rbp + 0x3616], al
0x00000001405f7a4b: lea      rcx, [rbp + 0x3598]
0x00000001405f7a52: call     0x1405bdb8e
0x00000001405f7a57: nop      
0x00000001405f7a58: jmp      0x1405f7406
0x00000001405f7a5d: lea      rcx, [rbp + 0x2010]
0x00000001405f7a64: lea      rdx, [rbp + 0x3090]
0x00000001405f7a6b: mov      r8d, 0x370
0x00000001405f7a71: call     0x1408acdc0
0x00000001405f7a76: mov      byte ptr [rbp + 0x360f], 1
0x00000001405f7a7d: lea      rcx, [rbp + 0x2d30]
0x00000001405f7a84: mov      rdx, r14
0x00000001405f7a87: mov      r8b, 0x23
0x00000001405f7a8a: call     0x1405fab74
0x00000001405f7a8f: nop      
0x00000001405f7a90: cmp      qword ptr [rbp + 0x2d30], -1
0x00000001405f7a98: je       0x1405f7b13
0x00000001405f7a9a: mov      r12, qword ptr [rbp + 0x2d30]
0x00000001405f7aa1: mov      byte ptr [rbp + 0x3606], 1
0x00000001405f7aa8: lea      rcx, [rbp + 0x3090]
0x00000001405f7aaf: mov      rdx, r14
0x00000001405f7ab2: call     0x1405fa616
0x00000001405f7ab7: nop      
0x00000001405f7ab8: mov      r15, qword ptr [rbp + 0x3090]
0x00000001405f7abf: xor      eax, eax
0x00000001405f7ac1: mov      rcx, r15
0x00000001405f7ac4: sub      rcx, rsi
0x00000001405f7ac7: cmovae   rax, rcx
0x00000001405f7acb: cmp      rax, 2
0x00000001405f7acf: je       0x1405f7c52
0x00000001405f7ad5: mov      sil, 1
0x00000001405f7ad8: cmp      rax, 1
0x00000001405f7adc: je       0x1405f7c78
0x00000001405f7ae2: lea      rdx, [rbp + 0x3098]
0x00000001405f7ae9: lea      rcx, [rbp + 0x1ae8]
0x00000001405f7af0: mov      r8d, 0x368
0x00000001405f7af6: call     0x1408acdc0
0x00000001405f7afb: lea      rsi, [rbp + 0x2d38]
0x00000001405f7b02: lea      rdi, [rbp + 0x1f90]
0x00000001405f7b09: mov      ecx, 0x10
0x00000001405f7b0e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f7b11: jmp      0x1405f7b21
0x00000001405f7b13: mov      r15, 0xffffffffffffffff
0x00000001405f7b1a: mov      r12, 0xffffffffffffffff
0x00000001405f7b21: lea      rdi, [rbp + 0x2f00]
0x00000001405f7b28: mov      qword ptr [rbp + 0x35d8], r12
0x00000001405f7b2f: mov      qword ptr [rdi - 8], r12
0x00000001405f7b33: lea      rsi, [rbp + 0x1f90]
0x00000001405f7b3a: mov      ecx, 0x10
0x00000001405f7b3f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f7b42: lea      rcx, [rbp + 0x3098]
0x00000001405f7b49: mov      qword ptr [rcx - 8], r15
0x00000001405f7b4d: lea      rdx, [rbp + 0x1ae8]
0x00000001405f7b54: mov      r8d, 0x368
0x00000001405f7b5a: call     0x1408acdc0
0x00000001405f7b5f: nop      
0x00000001405f7b60: mov      qword ptr [rsp + 0x20], 0x23
0x00000001405f7b69: lea      r9, [rip + 0x530a63]
0x00000001405f7b70: lea      rcx, [rbp + 0x2d30]
0x00000001405f7b77: mov      rdx, r14
0x00000001405f7b7a: mov      r8b, 2
0x00000001405f7b7d: call     0x1405fa4a4
0x00000001405f7b82: nop      
0x00000001405f7b83: cmp      qword ptr [rbp + 0x2d30], -1
0x00000001405f7b8b: je       0x1405f7c0c
0x00000001405f7b8d: lea      rsi, [rbp + 0x2ca8]
0x00000001405f7b94: lea      rdx, [rbp + 0x2d30]
0x00000001405f7b9b: mov      r8d, 0x88
0x00000001405f7ba1: mov      rcx, rsi
0x00000001405f7ba4: call     0x1408acdc0
0x00000001405f7ba9: nop      
0x00000001405f7baa: mov      qword ptr [rsp + 0x20], rsi
0x00000001405f7baf: lea      r8, [rip + 0x530a40]
0x00000001405f7bb6: lea      rcx, [rbp + 0x2d30]
0x00000001405f7bbd: mov      r9d, 0x10
0x00000001405f7bc3: mov      rdx, r14
0x00000001405f7bc6: call     0x1405f6a3f
0x00000001405f7bcb: nop      
0x00000001405f7bcc: cmp      qword ptr [rbp + 0x2d30], -1
0x00000001405f7bd4: je       0x1405f7ca6
0x00000001405f7bda: lea      rcx, [rbp + 0x19a8]
0x00000001405f7be1: lea      rdx, [rbp + 0x2d30]
0x00000001405f7be8: mov      r8d, 0x140
0x00000001405f7bee: call     0x1408acdc0
0x00000001405f7bf3: lea      rdx, [rbp + 0x2e70]
0x00000001405f7bfa: lea      rcx, [rbp + 0x2c20]
0x00000001405f7c01: mov      r8d, 0x88
0x00000001405f7c07: jmp      0x1405f7cfa
0x00000001405f7c0c: cmp      qword ptr [rbp + 0x3090], -1
0x00000001405f7c14: je       0x1405f7c23
0x00000001405f7c16: lea      rcx, [rbp + 0x3090]
0x00000001405f7c1d: call     0x1405b86d0
0x00000001405f7c22: nop      
0x00000001405f7c23: cmp      qword ptr [rbp + 0x35d8], -1
0x00000001405f7c2b: je       0x1405f7c39
0x00000001405f7c2d: lea      rcx, [rbp + 0x2ef8]
0x00000001405f7c34: call     0x1405b7f01
0x00000001405f7c39: mov      byte ptr [rbp + 0x3614], 1
0x00000001405f7c40: lea      rcx, [rbp + 0x2010]
0x00000001405f7c47: call     0x1405b86d0
0x00000001405f7c4c: nop      
0x00000001405f7c4d: jmp      0x1405f759d
0x00000001405f7c52: mov      byte ptr [rbp + 0x3606], 0
0x00000001405f7c59: lea      r8, [rip + 0x5309a6]
0x00000001405f7c60: lea      rdx, [rbp + 0x3008]
0x00000001405f7c67: mov      r9d, 0x22
0x00000001405f7c6d: mov      rcx, r14
0x00000001405f7c70: call     0x1405ef7e5
0x00000001405f7c75: nop      
0x00000001405f7c76: xor      esi, esi
0x00000001405f7c78: lea      rcx, [rbp + 0x2d30]
0x00000001405f7c7f: call     0x1405b7f01
0x00000001405f7c84: mov      byte ptr [rbp + 0x3614], sil
0x00000001405f7c8b: lea      rcx, [rbp + 0x2010]
0x00000001405f7c92: call     0x1405b86d0
0x00000001405f7c97: nop      
0x00000001405f7c98: test     sil, sil
0x00000001405f7c9b: jne      0x1405f759d
0x00000001405f7ca1: jmp      0x1405f79cc
0x00000001405f7ca6: xor      eax, eax
0x00000001405f7ca8: mov      qword ptr [rbp + 0x2ae0], rax
0x00000001405f7caf: mov      qword ptr [rbp + 0x2ae8], 8
0x00000001405f7cba: mov      qword ptr [rbp + 0x2af0], rax
0x00000001405f7cc1: mov      qword ptr [rbp + 0x2b98], 0xfffffffffffffffe
0x00000001405f7ccc: lea      rdx, [rip + 0x52f06e]
0x00000001405f7cd3: lea      rcx, [rbp + 0x2c20]
0x00000001405f7cda: mov      r8d, 3
0x00000001405f7ce0: call     0x1406005d1
0x00000001405f7ce5: nop      
0x00000001405f7ce6: lea      rcx, [rbp + 0x19a8]
0x00000001405f7ced: lea      rdx, [rbp + 0x2ae0]
0x00000001405f7cf4: mov      r8d, 0x140
0x00000001405f7cfa: call     0x1408acdc0
0x00000001405f7cff: mov      rax, qword ptr [rbp + 0x35f8]
0x00000001405f7d06: mov      r14, qword ptr [rax]
0x00000001405f7d09: lea      rsi, [rax + 8]
0x00000001405f7d0d: lea      rdi, [rbp - 0x50]
0x00000001405f7d11: mov      ecx, 0x10
0x00000001405f7d16: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f7d19: lea      rcx, [rbp + 0x30]
0x00000001405f7d1d: lea      rdx, [rbp + 0x26f0]
0x00000001405f7d24: mov      r8d, 0x88
0x00000001405f7d2a: call     0x1408acdc0
0x00000001405f7d2f: lea      rdx, [rbp + 0x2778]
0x00000001405f7d36: lea      rcx, [rbp + 0x4a0]
0x00000001405f7d3d: mov      r8d, 0x368
0x00000001405f7d43: call     0x1408acdc0
0x00000001405f7d48: lea      rcx, [rbp + 0xb8]
0x00000001405f7d4f: lea      rdx, [rbp + 0x3488]
0x00000001405f7d56: mov      r8d, 0x88
0x00000001405f7d5c: call     0x1408acdc0
0x00000001405f7d61: lea      rcx, [rbp + 0x808]
0x00000001405f7d68: lea      rdx, [rbp + 0x2380]
0x00000001405f7d6f: mov      r8d, 0x370
0x00000001405f7d75: call     0x1408acdc0
0x00000001405f7d7a: lea      rcx, [rbp + 0x140]
0x00000001405f7d81: lea      rdx, [rbp + 0x3008]
0x00000001405f7d88: mov      r8d, 0x88
0x00000001405f7d8e: call     0x1408acdc0
0x00000001405f7d93: lea      rcx, [rbp + 0xb78]
0x00000001405f7d9a: lea      rdx, [rbp + 0x2010]
0x00000001405f7da1: mov      r8d, 0x370
0x00000001405f7da7: call     0x1408acdc0
0x00000001405f7dac: lea      rcx, [rbp + 0x418]
0x00000001405f7db3: lea      rdx, [rbp + 0x2ef8]
0x00000001405f7dba: mov      r8d, 0x88
0x00000001405f7dc0: call     0x1408acdc0
0x00000001405f7dc5: lea      rcx, [rbp + 0xee8]
0x00000001405f7dcc: lea      rdx, [rbp + 0x3090]
0x00000001405f7dd3: mov      r8d, 0x370
0x00000001405f7dd9: call     0x1408acdc0
0x00000001405f7dde: lea      rcx, [rbp + 0x1c8]
0x00000001405f7de5: lea      rdx, [rbp + 0x2ca8]
0x00000001405f7dec: mov      r8d, 0x88
0x00000001405f7df2: call     0x1408acdc0
0x00000001405f7df7: lea      rcx, [rbp + 0x250]
0x00000001405f7dfe: lea      rdx, [rbp + 0x19a8]
0x00000001405f7e05: mov      r8d, 0x140
0x00000001405f7e0b: call     0x1408acdc0
0x00000001405f7e10: lea      rcx, [rbp + 0x390]
0x00000001405f7e17: lea      rdx, [rbp + 0x2c20]
0x00000001405f7e1e: mov      r8d, 0x88
0x00000001405f7e24: call     0x1408acdc0
0x00000001405f7e29: cmp      r14, -1
0x00000001405f7e2d: je       0x1405f7a33
0x00000001405f7e33: lea      rcx, [rbx + 8]
0x00000001405f7e37: lea      rdx, [rbp - 0x50]
0x00000001405f7e3b: mov      r8d, 0x12a8
0x00000001405f7e41: call     0x1408acdc0
0x00000001405f7e46: jmp      0x1405f7a3a
0x00000001405f7e4b: lea      rcx, [rip + 0x52fc9e]
0x00000001405f7e52: call     0x1408ae8e0
0x00000001405f7e57: nop      
0x00000001405f7e58: ud2      
