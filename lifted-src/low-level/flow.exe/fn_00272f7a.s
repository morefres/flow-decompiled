; instruction-faithful x86-64 fallback for flow.exe rva=0x272f7a-0x273c89
0x0000000140272f7a: push     rbp
0x0000000140272f7b: push     r15
0x0000000140272f7d: push     r14
0x0000000140272f7f: push     r13
0x0000000140272f81: push     r12
0x0000000140272f83: push     rsi
0x0000000140272f84: push     rdi
0x0000000140272f85: push     rbx
0x0000000140272f86: mov      eax, 0x12d8
0x0000000140272f8b: call     0x1408a7060
0x0000000140272f90: sub      rsp, rax
0x0000000140272f93: lea      rbp, [rsp + 0x80]
0x0000000140272f9b: mov      qword ptr [rbp + 0x1250], 0xfffffffffffffffe
0x0000000140272fa6: mov      rbx, rcx
0x0000000140272fa9: lea      rdx, [rip + 0x8acc87]
0x0000000140272fb0: lea      rsi, [rbp + 0x1f0]
0x0000000140272fb7: mov      r8d, 0xb
0x0000000140272fbd: mov      rcx, rsi
0x0000000140272fc0: call     0x140274566
0x0000000140272fc5: cmp      qword ptr [rsi], -1
0x0000000140272fc9: je       0x140272fe9
0x0000000140272fcb: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140272fd2: movups   xmm1, xmmword ptr [rbp + 0x200]
0x0000000140272fd9: movaps   xmmword ptr [rbp + 0x1090], xmm1
0x0000000140272fe0: movaps   xmmword ptr [rbp + 0x1080], xmm0
0x0000000140272fe7: jmp      0x140273002
0x0000000140272fe9: lea      rdx, [rip + 0x8d9e13]
0x0000000140272ff0: lea      rcx, [rbp + 0x1080]
0x0000000140272ff7: mov      r8d, 4
0x0000000140272ffd: call     0x140274566
0x0000000140273002: mov      rcx, qword ptr [rbp + 0x1080]
0x0000000140273009: xor      eax, eax
0x000000014027300b: cmp      rcx, -1
0x000000014027300f: mov      rsi, qword ptr [rbp + 0x1090]
0x0000000140273016: mov      edx, 1
0x000000014027301b: cmovne   rdx, qword ptr [rbp + 0x1088]
0x0000000140273023: mov      qword ptr [rbp + 0x1228], rdx
0x000000014027302a: cmove    rsi, rax
0x000000014027302e: cmove    rcx, rax
0x0000000140273032: mov      qword ptr [rbp + 0x1198], rcx
0x0000000140273039: lea      rdx, [rip + 0x8aca46]
0x0000000140273040: lea      rcx, [rbp + 0x1f0]
0x0000000140273047: mov      r8d, 0xa
0x000000014027304d: call     0x140274566
0x0000000140273052: nop      
0x0000000140273053: cmp      qword ptr [rbp + 0x1f0], -1
0x000000014027305b: je       0x14027307b
0x000000014027305d: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140273064: movups   xmm1, xmmword ptr [rbp + 0x200]
0x000000014027306b: movaps   xmmword ptr [rbp + 0x1140], xmm1
0x0000000140273072: movaps   xmmword ptr [rbp + 0x1130], xmm0
0x0000000140273079: jmp      0x1402730a2
0x000000014027307b: mov      qword ptr [rsp + 0x20], 6
0x0000000140273084: lea      r9, [rip + 0x6bc66e]
0x000000014027308b: lea      rcx, [rbp + 0x1130]
0x0000000140273092: mov      rdx, qword ptr [rbp + 0x1228]
0x0000000140273099: mov      r8, rsi
0x000000014027309c: call     0x14076ce90
0x00000001402730a1: nop      
0x00000001402730a2: mov      byte ptr [rbp + 0x124f], 1
0x00000001402730a9: lea      rdx, [rip + 0x8acb68]
0x00000001402730b0: lea      rcx, [rbp + 0x920]
0x00000001402730b7: mov      r8d, 7
0x00000001402730bd: call     0x140274566
0x00000001402730c2: nop      
0x00000001402730c3: mov      rax, qword ptr [rbp + 0x920]
0x00000001402730ca: cmp      rax, -1
0x00000001402730ce: je       0x140273189
0x00000001402730d4: mov      qword ptr [rbp + 0x1240], rax
0x00000001402730db: mov      rdx, qword ptr [rbp + 0x928]
0x00000001402730e2: mov      r8, qword ptr [rbp + 0x930]
0x00000001402730e9: mov      qword ptr [rsp + 0x20], 6
0x00000001402730f2: lea      r9, [rip + 0x6bc6e2]
0x00000001402730f9: lea      rcx, [rbp + 0x1f0]
0x0000000140273100: mov      qword ptr [rbp + 0x1238], rdx
0x0000000140273107: call     0x14076ce90
0x000000014027310c: nop      
0x000000014027310d: mov      r8d, 1
0x0000000140273113: mov      r9d, 1
0x0000000140273119: mov      rcx, qword ptr [rbp + 0x1240]
0x0000000140273120: mov      rdx, qword ptr [rbp + 0x1238]
0x0000000140273127: call     0x14000a0f6
0x000000014027312c: mov      r14, qword ptr [rbp + 0x1f0]
0x0000000140273133: mov      r12, qword ptr [rbp + 0x1f8]
0x000000014027313a: mov      rdi, qword ptr [rbp + 0x200]
0x0000000140273141: mov      r15b, byte ptr [rbp + 0x208]
0x0000000140273148: mov      eax, dword ptr [rbp + 0x209]
0x000000014027314e: mov      dword ptr [rbp + 0x11f0], eax
0x0000000140273154: mov      eax, dword ptr [rbp + 0x20c]
0x000000014027315a: mov      dword ptr [rbp + 0x11f3], eax
0x0000000140273160: cmp      r14, -1
0x0000000140273164: je       0x140273192
0x0000000140273166: mov      qword ptr [rbp + 0x1218], r12
0x000000014027316d: mov      qword ptr [rbp + 0x1210], r14
0x0000000140273174: mov      rcx, r12
0x0000000140273177: mov      rdx, rdi
0x000000014027317a: call     0x14076cf80
0x000000014027317f: nop      
0x0000000140273180: test     al, al
0x0000000140273182: je       0x140273199
0x0000000140273184: jmp      0x14027365f
0x0000000140273189: mov      r14, 0xffffffffffffffff
0x0000000140273190: jmp      0x140273199
0x0000000140273192: mov      r14, 0xffffffffffffffff
0x0000000140273199: mov      qword ptr [rbp + 0x1218], r12
0x00000001402731a0: mov      qword ptr [rbp + 0x1210], r14
0x00000001402731a7: lea      rdx, [rip + 0x88496a]
0x00000001402731ae: lea      rcx, [rbp + 0x920]
0x00000001402731b5: mov      r8d, 0xc
0x00000001402731bb: call     0x140274566
0x00000001402731c0: nop      
0x00000001402731c1: mov      rax, qword ptr [rbp + 0x920]
0x00000001402731c8: cmp      rax, -1
0x00000001402731cc: je       0x140273659
0x00000001402731d2: mov      qword ptr [rbp + 0x1240], rax
0x00000001402731d9: mov      qword ptr [rbp + 0x1220], r12
0x00000001402731e0: mov      qword ptr [rbp + 0x1230], r14
0x00000001402731e7: mov      rdx, qword ptr [rbp + 0x928]
0x00000001402731ee: mov      r8, qword ptr [rbp + 0x930]
0x00000001402731f5: mov      qword ptr [rsp + 0x20], 8
0x00000001402731fe: lea      r9, [rip + 0x6bc5dc]
0x0000000140273205: lea      rcx, [rbp + 0x1f0]
0x000000014027320c: mov      qword ptr [rbp + 0x1238], rdx
0x0000000140273213: call     0x14076ce90
0x0000000140273218: nop      
0x0000000140273219: mov      r8d, 1
0x000000014027321f: mov      r9d, 1
0x0000000140273225: mov      rcx, qword ptr [rbp + 0x1240]
0x000000014027322c: mov      rdx, qword ptr [rbp + 0x1238]
0x0000000140273233: call     0x14000a0f6
0x0000000140273238: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014027323f: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x0000000140273246: movaps   xmmword ptr [rbp + 0x1110], xmm0
0x000000014027324d: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140273254: mov      qword ptr [rbp + 0x1120], rcx
0x000000014027325b: cmp      rax, -1
0x000000014027325f: mov      r14, qword ptr [rbp + 0x1230]
0x0000000140273266: mov      r12, qword ptr [rbp + 0x1220]
0x000000014027326d: je       0x140273659
0x0000000140273273: lea      rdx, [rbp + 0x1060]
0x000000014027327a: mov      qword ptr [rdx], rax
0x000000014027327d: movaps   xmm0, xmmword ptr [rbp + 0x1110]
0x0000000140273284: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140273288: mov      rax, qword ptr [rbp + 0x1120]
0x000000014027328f: mov      qword ptr [rdx + 0x18], rax
0x0000000140273293: mov      qword ptr [rbp + 0x1218], r12
0x000000014027329a: mov      qword ptr [rbp + 0x1210], r14
0x00000001402732a1: lea      rcx, [rbp + 0xdf0]
0x00000001402732a8: call     0x1400b03b8
0x00000001402732ad: nop      
0x00000001402732ae: cmp      dword ptr [rbp + 0xdf0], 2
0x00000001402732b5: jne      0x1402732d7
0x00000001402732b7: mov      qword ptr [rbp + 0x1218], r12
0x00000001402732be: mov      qword ptr [rbp + 0x1210], r14
0x00000001402732c5: lea      rcx, [rbp + 0xdf0]
0x00000001402732cc: call     0x1400b11a9
0x00000001402732d1: nop      
0x00000001402732d2: jmp      0x140273659
0x00000001402732d7: mov      qword ptr [rbp + 0x1200], rbx
0x00000001402732de: mov      qword ptr [rbp + 0x1108], rdi
0x00000001402732e5: mov      byte ptr [rbp + 0x1238], r15b
0x00000001402732ec: lea      rcx, [rbp + 0xb78]
0x00000001402732f3: lea      rdx, [rbp + 0xdf0]
0x00000001402732fa: mov      r8d, 0x270
0x0000000140273300: call     0x1408acdc0
0x0000000140273305: lea      rdi, [rbp + 0x458]
0x000000014027330c: lea      r14, [rbp + 0x920]
0x0000000140273313: mov      r8d, 0x4c8
0x0000000140273319: mov      rcx, rdi
0x000000014027331c: mov      rdx, r14
0x000000014027331f: call     0x1408acdc0
0x0000000140273324: xor      eax, eax
0x0000000140273326: mov      qword ptr [rdi - 0x268], rax
0x000000014027332d: mov      qword ptr [rdi - 8], rax
0x0000000140273331: lea      r15, [rbp + 0x6b0]
0x0000000140273338: lea      r12, [rbp + 0x938]
0x000000014027333f: lea      r13, [rbp - 0x58]
0x0000000140273343: cmp      dword ptr [rbp + 0x6b0], 2
0x000000014027334a: je       0x14027361b
0x0000000140273350: mov      rcx, r14
0x0000000140273353: mov      rdx, r15
0x0000000140273356: call     0x1407849e0
0x000000014027335b: cmp      byte ptr [rbp + 0x920], 0
0x0000000140273362: je       0x1402735ff
0x0000000140273368: mov      rbx, qword ptr [rbp + 0x928]
0x000000014027336f: mov      rdi, qword ptr [rbp + 0x930]
0x0000000140273376: mov      r8d, 0x248
0x000000014027337c: mov      rcx, r13
0x000000014027337f: mov      rdx, r12
0x0000000140273382: call     0x1408acdc0
0x0000000140273387: test     rbx, rbx
0x000000014027338a: jne      0x140273399
0x000000014027338c: xor      ecx, ecx
0x000000014027338e: mov      rdx, rdi
0x0000000140273391: call     0x1400b22f0
0x0000000140273396: nop      
0x0000000140273397: jmp      0x140273343
0x0000000140273399: mov      qword ptr [rbp + 0x928], rdi
0x00000001402733a0: mov      r8d, 0x248
0x00000001402733a6: lea      rcx, [rbp + 0x930]
0x00000001402733ad: mov      rdx, r13
0x00000001402733b0: call     0x1408acdc0
0x00000001402733b5: mov      qword ptr [rbp + 0x11f8], rbx
0x00000001402733bc: mov      qword ptr [rbp + 0x920], rbx
0x00000001402733c3: lea      rcx, [rbp + 0x10a0]
0x00000001402733ca: mov      rdx, r14
0x00000001402733cd: call     0x14076ed70
0x00000001402733d2: nop      
0x00000001402733d3: mov      rdx, qword ptr [rbp + 0x10a8]
0x00000001402733da: mov      r8, qword ptr [rbp + 0x10b0]
0x00000001402733e1: lea      rcx, [rbp + 0x1150]
0x00000001402733e8: mov      qword ptr [rbp + 0x1240], rdx
0x00000001402733ef: call     0x140008e00
0x00000001402733f4: nop      
0x00000001402733f5: cmp      qword ptr [rbp + 0x1160], 6
0x00000001402733fd: ja       0x140273415
0x00000001402733ff: mov      rcx, qword ptr [rbp + 0x1150]
0x0000000140273406: cmp      rcx, -1
0x000000014027340a: je       0x140273456
0x000000014027340c: mov      rdi, qword ptr [rbp + 0x1158]
0x0000000140273413: jmp      0x140273442
0x0000000140273415: mov      rdi, qword ptr [rbp + 0x1158]
0x000000014027341c: mov      r8d, 7
0x0000000140273422: lea      rcx, [rip + 0x8ac7f6]
0x0000000140273429: mov      rdx, rdi
0x000000014027342c: call     0x1408accc0
0x0000000140273431: mov      rcx, qword ptr [rbp + 0x1150]
0x0000000140273438: test     eax, eax
0x000000014027343a: je       0x140273490
0x000000014027343c: cmp      rcx, -1
0x0000000140273440: je       0x140273456
0x0000000140273442: mov      r8d, 1
0x0000000140273448: mov      r9d, 1
0x000000014027344e: mov      rdx, rdi
0x0000000140273451: call     0x14000a0f6
0x0000000140273456: mov      rcx, qword ptr [rbp + 0x10a0]
0x000000014027345d: mov      r8d, 1
0x0000000140273463: mov      r9d, 1
0x0000000140273469: mov      rdx, qword ptr [rbp + 0x1240]
0x0000000140273470: call     0x14000a0f6
0x0000000140273475: mov      rcx, qword ptr [rbp + 0x11f8]
0x000000014027347c: lock dec qword ptr [rcx]
0x0000000140273480: jne      0x140273343
0x0000000140273486: call     0x14064bd37
0x000000014027348b: jmp      0x140273343
0x0000000140273490: cmp      rcx, -1
0x0000000140273494: je       0x1402734aa
0x0000000140273496: mov      r8d, 1
0x000000014027349c: mov      r9d, 1
0x00000001402734a2: mov      rdx, rdi
0x00000001402734a5: call     0x14000a0f6
0x00000001402734aa: mov      rcx, qword ptr [rbp + 0x10a0]
0x00000001402734b1: mov      r8d, 1
0x00000001402734b7: mov      r9d, 1
0x00000001402734bd: mov      rdx, qword ptr [rbp + 0x1240]
0x00000001402734c4: call     0x14000a0f6
0x00000001402734c9: nop      
0x00000001402734ca: lea      rcx, [rbp + 0x10a0]
0x00000001402734d1: mov      rdx, r14
0x00000001402734d4: call     0x14076ebe0
0x00000001402734d9: nop      
0x00000001402734da: mov      rdx, qword ptr [rbp + 0x10a8]
0x00000001402734e1: mov      r8, qword ptr [rbp + 0x10b0]
0x00000001402734e8: mov      qword ptr [rsp + 0x20], 0xa
0x00000001402734f1: lea      rcx, [rbp + 0x1150]
0x00000001402734f8: mov      qword ptr [rbp + 0x1240], rdx
0x00000001402734ff: lea      r9, [rip + 0x8ac720]
0x0000000140273506: call     0x14076ce90
0x000000014027350b: nop      
0x000000014027350c: mov      rdx, qword ptr [rbp + 0x1158]
0x0000000140273513: mov      r8, qword ptr [rbp + 0x1160]
0x000000014027351a: mov      qword ptr [rsp + 0x20], 7
0x0000000140273523: lea      rcx, [rbp + 0x11b0]
0x000000014027352a: mov      qword ptr [rbp + 0x11a0], rdx
0x0000000140273531: lea      r9, [rip + 0x8ac6f8]
0x0000000140273538: call     0x14076ce90
0x000000014027353d: nop      
0x000000014027353e: mov      rdx, qword ptr [rbp + 0x11b8]
0x0000000140273545: mov      r8, qword ptr [rbp + 0x11c0]
0x000000014027354c: mov      qword ptr [rsp + 0x20], 6
0x0000000140273555: lea      rcx, [rbp + 0x11d0]
0x000000014027355c: mov      qword ptr [rbp + 0x11a8], rdx
0x0000000140273563: lea      r9, [rip + 0x6bc271]
0x000000014027356a: call     0x14076ce90
0x000000014027356f: nop      
0x0000000140273570: mov      rcx, qword ptr [rbp + 0x11b0]
0x0000000140273577: mov      r8d, 1
0x000000014027357d: mov      r9d, 1
0x0000000140273583: mov      rdx, qword ptr [rbp + 0x11a8]
0x000000014027358a: call     0x14000a0f6
0x000000014027358f: mov      rcx, qword ptr [rbp + 0x1150]
0x0000000140273596: mov      r8d, 1
0x000000014027359c: mov      r9d, 1
0x00000001402735a2: mov      rdx, qword ptr [rbp + 0x11a0]
0x00000001402735a9: call     0x14000a0f6
0x00000001402735ae: mov      rcx, qword ptr [rbp + 0x10a0]
0x00000001402735b5: mov      r8d, 1
0x00000001402735bb: mov      r9d, 1
0x00000001402735c1: mov      rdx, qword ptr [rbp + 0x1240]
0x00000001402735c8: call     0x14000a0f6
0x00000001402735cd: mov      rcx, qword ptr [rbp + 0x11d8]
0x00000001402735d4: mov      rdi, qword ptr [rbp + 0x11e0]
0x00000001402735db: mov      qword ptr [rbp + 0x1240], rcx
0x00000001402735e2: mov      rdx, rdi
0x00000001402735e5: call     0x14076cf80
0x00000001402735ea: nop      
0x00000001402735eb: test     al, al
0x00000001402735ed: jne      0x140273bea
0x00000001402735f3: mov      rcx, qword ptr [rbp + 0x11d0]
0x00000001402735fa: jmp      0x14027345d
0x00000001402735ff: cmp      dword ptr [rbp + 0x6b0], 2
0x0000000140273606: je       0x140273610
0x0000000140273608: mov      rcx, r15
0x000000014027360b: call     0x14009a4b9
0x0000000140273610: mov      qword ptr [rbp + 0x6b0], 2
0x000000014027361b: mov      r12, qword ptr [rbp + 0x1220]
0x0000000140273622: mov      qword ptr [rbp + 0x1218], r12
0x0000000140273629: mov      r14, qword ptr [rbp + 0x1230]
0x0000000140273630: mov      qword ptr [rbp + 0x1210], r14
0x0000000140273637: lea      rcx, [rbp + 0x1f0]
0x000000014027363e: call     0x1400b1d69
0x0000000140273643: nop      
0x0000000140273644: mov      r15b, byte ptr [rbp + 0x1238]
0x000000014027364b: mov      rdi, qword ptr [rbp + 0x1108]
0x0000000140273652: mov      rbx, qword ptr [rbp + 0x1200]
0x0000000140273659: cmp      r14, -1
0x000000014027365d: je       0x140273680
0x000000014027365f: mov      eax, dword ptr [rbp + 0x11f0]
0x0000000140273665: mov      ecx, dword ptr [rbp + 0x11f3]
0x000000014027366b: mov      dword ptr [rbp + 0x120b], ecx
0x0000000140273671: mov      dword ptr [rbp + 0x1208], eax
0x0000000140273677: mov      qword ptr [rbp + 0x1238], r14
0x000000014027367e: jmp      0x140273696
0x0000000140273680: mov      r12d, 1
0x0000000140273686: mov      r15b, 1
0x0000000140273689: xor      edi, edi
0x000000014027368b: mov      qword ptr [rbp + 0x1238], 0
0x0000000140273696: mov      r14, qword ptr [rbp + 0x1228]
0x000000014027369d: mov      qword ptr [rbp + 0x1240], r12
0x00000001402736a4: mov      edx, 0x208
0x00000001402736a9: xor      ecx, ecx
0x00000001402736ab: call     0x1407667d0
0x00000001402736b0: test     rax, rax
0x00000001402736b3: je       0x140273bca
0x00000001402736b9: mov      qword ptr [rbp + 0x1230], rax
0x00000001402736c0: mov      al, 1
0x00000001402736c2: mov      byte ptr [rbp + 0x124c], al
0x00000001402736c8: mov      byte ptr [rbp + 0x124b], al
0x00000001402736ce: mov      qword ptr [rsp + 0x20], 0xc
0x00000001402736d7: lea      r9, [rip + 0x8ac3b2]
0x00000001402736de: lea      rcx, [rbp + 0x920]
0x00000001402736e5: mov      rdx, r14
0x00000001402736e8: mov      r8, rsi
0x00000001402736eb: call     0x14076ce90
0x00000001402736f0: nop      
0x00000001402736f1: mov      qword ptr [rsp + 0x20], 7
0x00000001402736fa: lea      r9, [rip + 0x8ac39b]
0x0000000140273701: lea      rcx, [rbp + 0x1f0]
0x0000000140273708: mov      rdx, r14
0x000000014027370b: mov      r8, rsi
0x000000014027370e: call     0x14076ce90
0x0000000140273713: nop      
0x0000000140273714: lea      rax, [rip + 0x8ac388]
0x000000014027371b: mov      qword ptr [rbp + 0x10e0], rax
0x0000000140273722: mov      eax, 0xb
0x0000000140273727: mov      qword ptr [rbp + 0x10e8], rax
0x000000014027372e: lea      rcx, [rip + 0x8ac379]
0x0000000140273735: mov      qword ptr [rbp + 0x10f0], rcx
0x000000014027373c: mov      qword ptr [rbp + 0x10f8], rax
0x0000000140273743: mov      al, 1
0x0000000140273745: mov      byte ptr [rbp + 0x1100], al
0x000000014027374b: movups   xmm0, xmmword ptr [rbp + 0x920]
0x0000000140273752: movups   xmm1, xmmword ptr [rbp + 0x930]
0x0000000140273759: movaps   xmmword ptr [rbp + 0x10a0], xmm0
0x0000000140273760: movaps   xmmword ptr [rbp + 0x10b0], xmm1
0x0000000140273767: lea      rcx, [rbp + 0x1f0]
0x000000014027376e: movups   xmm0, xmmword ptr [rcx]
0x0000000140273771: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140273775: movaps   xmmword ptr [rbp + 0x10c0], xmm0
0x000000014027377c: movaps   xmmword ptr [rbp + 0x10d0], xmm1
0x0000000140273783: mov      byte ptr [rbp + 0x124a], al
0x0000000140273789: mov      byte ptr [rbp + 0x1249], al
0x000000014027378f: mov      qword ptr [rsp + 0x20], 0x1a
0x0000000140273798: lea      r9, [rip + 0x8ac31a]
0x000000014027379f: mov      r14, qword ptr [rbp + 0x1240]
0x00000001402737a6: mov      rdx, r14
0x00000001402737a9: mov      r8, rdi
0x00000001402737ac: call     0x14076ce90
0x00000001402737b1: nop      
0x00000001402737b2: mov      rax, qword ptr [rbp + 0x1238]
0x00000001402737b9: mov      qword ptr [rbp + 0xe10], rax
0x00000001402737c0: mov      qword ptr [rbp + 0xe18], r14
0x00000001402737c7: mov      qword ptr [rbp + 0xe20], rdi
0x00000001402737ce: mov      byte ptr [rbp + 0xe28], r15b
0x00000001402737d5: mov      eax, dword ptr [rbp + 0x1208]
0x00000001402737db: mov      ecx, dword ptr [rbp + 0x120b]
0x00000001402737e1: mov      dword ptr [rbp + 0xe29], eax
0x00000001402737e7: mov      dword ptr [rbp + 0xe2c], ecx
0x00000001402737ed: lea      rax, [rip + 0x8ac2df]
0x00000001402737f4: mov      qword ptr [rbp + 0xe30], rax
0x00000001402737fb: mov      eax, 0xe
0x0000000140273800: mov      qword ptr [rbp + 0xe38], rax
0x0000000140273807: lea      rcx, [rip + 0x8ac2d3]
0x000000014027380e: mov      qword ptr [rbp + 0xe40], rcx
0x0000000140273815: mov      qword ptr [rbp + 0xe48], rax
0x000000014027381c: mov      byte ptr [rbp + 0xe50], 0
0x0000000140273823: lea      rcx, [rbp + 0x1f0]
0x000000014027382a: movups   xmm0, xmmword ptr [rcx]
0x000000014027382d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140273831: movaps   xmmword ptr [rbp + 0xdf0], xmm0
0x0000000140273838: movaps   xmmword ptr [rbp + 0xe00], xmm1
0x000000014027383f: mov      rdx, qword ptr [rbp + 0x1138]
0x0000000140273846: mov      r8, qword ptr [rbp + 0x1140]
0x000000014027384d: mov      byte ptr [rbp + 0x1248], 1
0x0000000140273854: mov      qword ptr [rsp + 0x20], 0xb
0x000000014027385d: lea      r9, [rip + 0x8ac28b]
0x0000000140273864: call     0x14076ce90
0x0000000140273869: nop      
0x000000014027386a: movaps   xmm0, xmmword ptr [rbp + 0x1130]
0x0000000140273871: movaps   xmm1, xmmword ptr [rbp + 0x1140]
0x0000000140273878: movaps   xmmword ptr [rbp + 0x950], xmm1
0x000000014027387f: movaps   xmmword ptr [rbp + 0x940], xmm0
0x0000000140273886: lea      rax, [rip + 0x8ac26d]
0x000000014027388d: mov      qword ptr [rbp + 0x960], rax
0x0000000140273894: mov      eax, 5
0x0000000140273899: mov      qword ptr [rbp + 0x968], rax
0x00000001402738a0: lea      rcx, [rip + 0x8ac258]
0x00000001402738a7: mov      qword ptr [rbp + 0x970], rcx
0x00000001402738ae: mov      qword ptr [rbp + 0x978], rax
0x00000001402738b5: mov      byte ptr [rbp + 0x980], 2
0x00000001402738bc: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001402738c3: movups   xmm1, xmmword ptr [rbp + 0x200]
0x00000001402738ca: movaps   xmmword ptr [rbp + 0x920], xmm0
0x00000001402738d1: movaps   xmmword ptr [rbp + 0x930], xmm1
0x00000001402738d8: mov      qword ptr [rsp + 0x20], 7
0x00000001402738e1: lea      r9, [rip + 0x8ac21c]
0x00000001402738e8: lea      rcx, [rbp + 0x1110]
0x00000001402738ef: mov      rdx, qword ptr [rbp + 0x1228]
0x00000001402738f6: mov      r8, rsi
0x00000001402738f9: call     0x14076ce90
0x00000001402738fe: nop      
0x00000001402738ff: mov      rdx, qword ptr [rbp + 0x1118]
0x0000000140273906: mov      r8, qword ptr [rbp + 0x1120]
0x000000014027390d: mov      qword ptr [rsp + 0x20], 8
0x0000000140273916: lea      r9, [rip + 0x884fbe]
0x000000014027391d: lea      rcx, [rbp + 0x11b0]
0x0000000140273924: mov      qword ptr [rbp + 0x1220], rdx
0x000000014027392b: call     0x14076ce90
0x0000000140273930: nop      
0x0000000140273931: mov      qword ptr [rsp + 0x20], 7
0x000000014027393a: lea      r9, [rip + 0x8ac1c3]
0x0000000140273941: lea      rcx, [rbp + 0x1150]
0x0000000140273948: mov      rdi, qword ptr [rbp + 0x1228]
0x000000014027394f: mov      rdx, rdi
0x0000000140273952: mov      r8, rsi
0x0000000140273955: call     0x14076ce90
0x000000014027395a: nop      
0x000000014027395b: lea      rax, [rip + 0x6a444f]
0x0000000140273962: mov      qword ptr [rbp + 0x230], rax
0x0000000140273969: mov      eax, 6
0x000000014027396e: mov      qword ptr [rbp + 0x238], rax
0x0000000140273975: lea      rcx, [rip + 0x8ac18f]
0x000000014027397c: mov      qword ptr [rbp + 0x240], rcx
0x0000000140273983: mov      qword ptr [rbp + 0x248], rax
0x000000014027398a: mov      byte ptr [rbp + 0x250], 0
0x0000000140273991: movups   xmm0, xmmword ptr [rbp + 0x11b0]
0x0000000140273998: movups   xmm1, xmmword ptr [rbp + 0x11c0]
0x000000014027399f: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001402739a6: movaps   xmmword ptr [rbp + 0x200], xmm1
0x00000001402739ad: movups   xmm0, xmmword ptr [rbp + 0x1150]
0x00000001402739b4: movups   xmm1, xmmword ptr [rbp + 0x1160]
0x00000001402739bb: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001402739c2: movaps   xmmword ptr [rbp + 0x220], xmm1
0x00000001402739c9: mov      qword ptr [rsp + 0x20], 7
0x00000001402739d2: lea      r9, [rip + 0x8ac138]
0x00000001402739d9: lea      rcx, [rbp + 0x11d0]
0x00000001402739e0: mov      rdx, rdi
0x00000001402739e3: mov      r8, rsi
0x00000001402739e6: call     0x14076ce90
0x00000001402739eb: nop      
0x00000001402739ec: mov      rdx, qword ptr [rbp + 0x11d8]
0x00000001402739f3: mov      r8, qword ptr [rbp + 0x11e0]
0x00000001402739fa: mov      qword ptr [rsp + 0x20], 0xd
0x0000000140273a03: lea      r9, [rip + 0x884f89]
0x0000000140273a0a: lea      rcx, [rbp + 0x1060]
0x0000000140273a11: mov      qword ptr [rbp + 0x1200], rdx
0x0000000140273a18: call     0x14076ce90
0x0000000140273a1d: nop      
0x0000000140273a1e: mov      qword ptr [rsp + 0x20], 7
0x0000000140273a27: lea      r9, [rip + 0x8ac0e3]
0x0000000140273a2e: lea      rcx, [rbp + 0x11b0]
0x0000000140273a35: mov      r14, qword ptr [rbp + 0x1228]
0x0000000140273a3c: mov      rdx, r14
0x0000000140273a3f: mov      r8, rsi
0x0000000140273a42: call     0x14076ce90
0x0000000140273a47: nop      
0x0000000140273a48: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x0000000140273a4f: movups   xmm1, xmmword ptr [rbp + 0x1070]
0x0000000140273a56: movaps   xmmword ptr [rbp + 0x1160], xmm1
0x0000000140273a5d: movaps   xmmword ptr [rbp + 0x1150], xmm0
0x0000000140273a64: movups   xmm0, xmmword ptr [rbp + 0x11b0]
0x0000000140273a6b: movups   xmm1, xmmword ptr [rbp + 0x11c0]
0x0000000140273a72: movaps   xmmword ptr [rbp + 0x1170], xmm0
0x0000000140273a79: movaps   xmmword ptr [rbp + 0x1180], xmm1
0x0000000140273a80: lea      rsi, [rbp + 0x10a0]
0x0000000140273a87: mov      ecx, 0xd
0x0000000140273a8c: mov      rdx, qword ptr [rbp + 0x1230]
0x0000000140273a93: mov      rdi, rdx
0x0000000140273a96: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140273a99: lea      rdi, [rdx + 0x68]
0x0000000140273a9d: lea      rsi, [rbp + 0xdf0]
0x0000000140273aa4: mov      ecx, 0xd
0x0000000140273aa9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140273aac: lea      rdi, [rdx + 0xd0]
0x0000000140273ab3: lea      rsi, [rbp + 0x920]
0x0000000140273aba: mov      ecx, 0xd
0x0000000140273abf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140273ac2: mov      rdi, rdx
0x0000000140273ac5: add      rdi, 0x138
0x0000000140273acc: lea      rsi, [rbp + 0x1f0]
0x0000000140273ad3: mov      ecx, 0xd
0x0000000140273ad8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140273adb: movaps   xmm0, xmmword ptr [rbp + 0x1150]
0x0000000140273ae2: movaps   xmm1, xmmword ptr [rbp + 0x1160]
0x0000000140273ae9: movaps   xmm2, xmmword ptr [rbp + 0x1170]
0x0000000140273af0: movaps   xmm3, xmmword ptr [rbp + 0x1180]
0x0000000140273af7: movups   xmmword ptr [rdx + 0x1d0], xmm3
0x0000000140273afe: movups   xmmword ptr [rdx + 0x1c0], xmm2
0x0000000140273b05: movups   xmmword ptr [rdx + 0x1b0], xmm1
0x0000000140273b0c: movups   xmmword ptr [rdx + 0x1a0], xmm0
0x0000000140273b13: lea      rax, [rip + 0x8abffe]
0x0000000140273b1a: mov      qword ptr [rdx + 0x1e0], rax
0x0000000140273b21: mov      qword ptr [rdx + 0x1e8], 6
0x0000000140273b2c: lea      rax, [rip + 0x8abfeb]
0x0000000140273b33: mov      qword ptr [rdx + 0x1f0], rax
0x0000000140273b3a: mov      qword ptr [rdx + 0x1f8], 0xa
0x0000000140273b45: mov      byte ptr [rdx + 0x200], 0
0x0000000140273b4c: mov      eax, 5
0x0000000140273b51: mov      qword ptr [rbx], rax
0x0000000140273b54: mov      qword ptr [rbx + 8], rdx
0x0000000140273b58: mov      qword ptr [rbx + 0x10], rax
0x0000000140273b5c: mov      rcx, qword ptr [rbp + 0x11d0]
0x0000000140273b63: mov      r8d, 1
0x0000000140273b69: mov      r9d, 1
0x0000000140273b6f: mov      rdx, qword ptr [rbp + 0x1200]
0x0000000140273b76: call     0x14000a0f6
0x0000000140273b7b: mov      rcx, qword ptr [rbp + 0x1110]
0x0000000140273b82: mov      r8d, 1
0x0000000140273b88: mov      r9d, 1
0x0000000140273b8e: mov      rdx, qword ptr [rbp + 0x1220]
0x0000000140273b95: call     0x14000a0f6
0x0000000140273b9a: mov      r8d, 1
0x0000000140273ba0: mov      r9d, 1
0x0000000140273ba6: mov      rcx, qword ptr [rbp + 0x1198]
0x0000000140273bad: mov      rdx, r14
0x0000000140273bb0: call     0x14000a0f6
0x0000000140273bb5: nop      
0x0000000140273bb6: add      rsp, 0x12d8
0x0000000140273bbd: pop      rbx
0x0000000140273bbe: pop      rdi
0x0000000140273bbf: pop      rsi
0x0000000140273bc0: pop      r12
0x0000000140273bc2: pop      r13
0x0000000140273bc4: pop      r14
0x0000000140273bc6: pop      r15
0x0000000140273bc8: pop      rbp
0x0000000140273bc9: ret      
0x0000000140273bca: mov      al, 1
0x0000000140273bcc: mov      byte ptr [rbp + 0x124e], al
0x0000000140273bd2: mov      byte ptr [rbp + 0x124d], al
0x0000000140273bd8: mov      ecx, 8
0x0000000140273bdd: mov      edx, 0x208
0x0000000140273be2: call     0x1408ad83e
0x0000000140273be7: nop      
0x0000000140273be8: ud2      
0x0000000140273bea: mov      rax, qword ptr [rbp + 0x11d0]
0x0000000140273bf1: mov      qword ptr [rbp + 0x1238], rax
0x0000000140273bf8: mov      r15b, byte ptr [rbp + 0x11e8]
0x0000000140273bff: mov      eax, dword ptr [rbp + 0x11e9]
0x0000000140273c05: mov      dword ptr [rbp + 0x1208], eax
0x0000000140273c0b: mov      eax, dword ptr [rbp + 0x11ec]
0x0000000140273c11: mov      dword ptr [rbp + 0x120b], eax
0x0000000140273c17: mov      rcx, qword ptr [rbp + 0x11f8]
0x0000000140273c1e: lock dec qword ptr [rcx]
0x0000000140273c22: jne      0x140273c29
0x0000000140273c24: call     0x14064bd37
0x0000000140273c29: mov      r12, qword ptr [rbp + 0x1220]
0x0000000140273c30: mov      qword ptr [rbp + 0x1218], r12
0x0000000140273c37: mov      r14, qword ptr [rbp + 0x1230]
0x0000000140273c3e: mov      qword ptr [rbp + 0x1210], r14
0x0000000140273c45: lea      rcx, [rbp + 0x1f0]
0x0000000140273c4c: call     0x1400b1d69
0x0000000140273c51: nop      
0x0000000140273c52: mov      rbx, qword ptr [rbp + 0x1200]
0x0000000140273c59: cmp      r14, -1
0x0000000140273c5d: je       0x140273c76
0x0000000140273c5f: mov      r8d, 1
0x0000000140273c65: mov      r9d, 1
0x0000000140273c6b: mov      rcx, r14
0x0000000140273c6e: mov      rdx, r12
0x0000000140273c71: call     0x14000a0f6
0x0000000140273c76: mov      r14, qword ptr [rbp + 0x1228]
0x0000000140273c7d: mov      r12, qword ptr [rbp + 0x1240]
0x0000000140273c84: jmp      0x14027369d
