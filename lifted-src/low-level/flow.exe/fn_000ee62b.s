; instruction-faithful x86-64 fallback for flow.exe rva=0xee62b-0xef07a
0x00000001400ee62b: push     rbp
0x00000001400ee62c: push     r15
0x00000001400ee62e: push     r14
0x00000001400ee630: push     rsi
0x00000001400ee631: push     rdi
0x00000001400ee632: push     rbx
0x00000001400ee633: sub      rsp, 0x858
0x00000001400ee63a: lea      rbp, [rsp + 0x80]
0x00000001400ee642: mov      qword ptr [rbp + 0x7d0], 0xfffffffffffffffe
0x00000001400ee64d: mov      rbx, rcx
0x00000001400ee650: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400ee657: lea      rcx, [rip + 0xaae466]
0x00000001400ee65e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ee662: add      rax, rcx
0x00000001400ee665: mov      qword ptr [rbp + 0x7c8], rbx
0x00000001400ee66c: jmp      rax
0x00000001400ee66e: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400ee677: mov      byte ptr [rbx + 0x1333], 1
0x00000001400ee67e: lea      rdx, [rbx + 0x188]
0x00000001400ee685: lea      rsi, [rbx + 0xa58]
0x00000001400ee68c: mov      r8d, 0x8d0
0x00000001400ee692: mov      rcx, rsi
0x00000001400ee695: call     0x1408acdc0
0x00000001400ee69a: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400ee6a1: lea      rcx, [rip + 0xaae42c]
0x00000001400ee6a8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ee6ac: add      rax, rcx
0x00000001400ee6af: jmp      rax
0x00000001400ee6b1: lea      rsi, [rbx + 0xa58]
0x00000001400ee6b8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400ee6bf: lea      rcx, [rip + 0xaae40e]
0x00000001400ee6c6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ee6ca: add      rax, rcx
0x00000001400ee6cd: jmp      rax
0x00000001400ee6cf: mov      byte ptr [rbx + 0x1321], 0
0x00000001400ee6d6: lea      rcx, [rbp + 0x468]
0x00000001400ee6dd: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ee6e4: mov      rdx, rsi
0x00000001400ee6e7: call     0x14003c40e
0x00000001400ee6ec: nop      
0x00000001400ee6ed: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400ee6f4: lea      r15, [rax + 0xc58]
0x00000001400ee6fb: mov      r14, qword ptr [rbp + 0x468]
0x00000001400ee702: mov      bl, byte ptr [rbp + 0x470]
0x00000001400ee708: movups   xmm0, xmmword ptr [rbp + 0x471]
0x00000001400ee70f: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400ee716: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400ee71d: movups   xmmword ptr [rbp + 0x71f], xmm0
0x00000001400ee724: cmp      r14, -1
0x00000001400ee728: je       0x1400ee865
0x00000001400ee72e: lea      rsi, [rbp + 0x490]
0x00000001400ee735: lea      rdi, [rbp + 0x278]
0x00000001400ee73c: mov      r8d, 0x1f0
0x00000001400ee742: mov      rcx, rdi
0x00000001400ee745: mov      rdx, rsi
0x00000001400ee748: call     0x1408acdc0
0x00000001400ee74d: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400ee754: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001400ee758: movups   xmm0, xmmword ptr [rbp + 0x71f]
0x00000001400ee75f: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400ee763: mov      qword ptr [rdi - 0x28], r14
0x00000001400ee767: mov      byte ptr [rdi - 0x20], bl
0x00000001400ee76a: mov      qword ptr [rsi + 8], 0
0x00000001400ee772: lea      rax, [rip + 0x82e800]
0x00000001400ee779: mov      qword ptr [rsi - 0x28], rax
0x00000001400ee77d: mov      qword ptr [rsi - 0x20], 0x18
0x00000001400ee785: lea      rax, [rip + 0xa8f0ec]
0x00000001400ee78c: mov      qword ptr [rsi - 0x18], rax
0x00000001400ee790: mov      qword ptr [rsi - 0x10], 5
0x00000001400ee798: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001400ee79f: mov      qword ptr [rsi - 8], rax
0x00000001400ee7a3: mov      qword ptr [rsi], r15
0x00000001400ee7a6: lea      rcx, [rbp + 0x10]
0x00000001400ee7aa: lea      rdx, [rbp + 0x468]
0x00000001400ee7b1: call     0x14003c6b0
0x00000001400ee7b6: nop      
0x00000001400ee7b7: mov      bl, byte ptr [rbp + 0x10]
0x00000001400ee7ba: cmp      bl, 0xff
0x00000001400ee7bd: je       0x1400ee8b3
0x00000001400ee7c3: mov      qword ptr [rbp + 0x7b0], r15
0x00000001400ee7ca: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001400ee7ce: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001400ee7d2: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001400ee7d9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400ee7e0: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400ee7e7: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400ee7ee: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x00000001400ee7f5: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400ee7fc: lea      rcx, [rbp + 0x250]
0x00000001400ee803: call     0x140038ea9
0x00000001400ee808: nop      
0x00000001400ee809: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400ee810: jmp      0x1400ee888
0x00000001400ee812: lea      rdx, [rbx + 0x1318]
0x00000001400ee819: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400ee820: lea      r14, [rbx + 0xea8]
0x00000001400ee827: lea      rcx, [rip + 0xaae2b6]
0x00000001400ee82e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ee832: add      rax, rcx
0x00000001400ee835: mov      qword ptr [rbp + 0x748], rdx
0x00000001400ee83c: jmp      rax
0x00000001400ee83e: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ee845: mov      qword ptr [rbp + 0x778], rdx
0x00000001400ee84c: mov      qword ptr [rbp + 0x770], r14
0x00000001400ee853: lea      rcx, [rip + 0x82d3a6]
0x00000001400ee85a: call     0x1408aeb00
0x00000001400ee85f: nop      
0x00000001400ee860: jmp      0x1400ef078
0x00000001400ee865: mov      qword ptr [rbp + 0x7b0], r15
0x00000001400ee86c: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400ee873: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400ee87a: movups   xmm0, xmmword ptr [rbp + 0x71f]
0x00000001400ee881: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400ee888: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400ee88f: mov      byte ptr [rax + 0x1321], 0
0x00000001400ee896: call     0x140038cc4
0x00000001400ee89b: nop      
0x00000001400ee89c: mov      edi, 1
0x00000001400ee8a1: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400ee8a8: call     0x140038c3e
0x00000001400ee8ad: nop      
0x00000001400ee8ae: jmp      0x1400eee77
0x00000001400ee8b3: mov      rax, qword ptr [rbp + 0x28]
0x00000001400ee8b7: mov      qword ptr [rbp + 0x797], rax
0x00000001400ee8be: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400ee8c2: movups   xmmword ptr [rbp + 0x787], xmm0
0x00000001400ee8c9: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001400ee8d0: lea      rsi, [rbx + 0xc70]
0x00000001400ee8d7: lea      rdx, [rbp + 0x250]
0x00000001400ee8de: mov      r8d, 0x218
0x00000001400ee8e4: mov      rcx, rsi
0x00000001400ee8e7: call     0x1408acdc0
0x00000001400ee8ec: movups   xmm0, xmmword ptr [rbp + 0x787]
0x00000001400ee8f3: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400ee8fa: mov      rax, qword ptr [rbp + 0x797]
0x00000001400ee901: mov      qword ptr [rbx + 0xe98], rax
0x00000001400ee908: xor      edi, edi
0x00000001400ee90a: mov      byte ptr [rbx + 0xea0], dil
0x00000001400ee911: mov      byte ptr [rbx + 0x1321], dil
0x00000001400ee918: lea      r14, [rbx + 0xea8]
0x00000001400ee91f: mov      r8d, 0x238
0x00000001400ee925: mov      rcx, r14
0x00000001400ee928: mov      rdx, rsi
0x00000001400ee92b: call     0x1408acdc0
0x00000001400ee930: lea      rax, [rbx + 0x1318]
0x00000001400ee937: mov      qword ptr [rbp + 0x748], rax
0x00000001400ee93e: mov      byte ptr [rbx + 0x1318], dil
0x00000001400ee945: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001400ee94c: lea      rcx, [rbx + 0x10e0]
0x00000001400ee953: mov      r8d, 0x238
0x00000001400ee959: mov      rdx, r14
0x00000001400ee95c: call     0x1408acdc0
0x00000001400ee961: mov      qword ptr [rbp + 0x708], r14
0x00000001400ee968: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ee96f: lea      rdx, [rbx + 0x10e0]
0x00000001400ee976: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400ee97d: test     eax, eax
0x00000001400ee97f: mov      qword ptr [rbp + 0x7b0], rdx
0x00000001400ee986: jne      0x1400eefeb
0x00000001400ee98c: lea      rsi, [rbp + 0x10]
0x00000001400ee990: mov      r8d, 0x218
0x00000001400ee996: mov      rcx, rsi
0x00000001400ee999: call     0x1408acdc0
0x00000001400ee99e: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400ee9a5: lea      r8, [rbp + 0x230]
0x00000001400ee9ac: mov      qword ptr [r8 + 0x10], rax
0x00000001400ee9b0: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400ee9b7: movaps   xmmword ptr [r8], xmm0
0x00000001400ee9bb: lea      rcx, [rbp + 0x468]
0x00000001400ee9c2: mov      rdx, rsi
0x00000001400ee9c5: call     0x1400ef453
0x00000001400ee9ca: nop      
0x00000001400ee9cb: mov      r14, qword ptr [rbp + 0x468]
0x00000001400ee9d2: mov      rbx, qword ptr [rbp + 0x470]
0x00000001400ee9d9: mov      dil, byte ptr [rbp + 0x478]
0x00000001400ee9e0: movups   xmm0, xmmword ptr [rbp + 0x479]
0x00000001400ee9e7: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400ee9ee: movups   xmm0, xmmword ptr [rbp + 0x489]
0x00000001400ee9f5: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400ee9fc: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001400eea03: movups   xmmword ptr [rbp + 0x72f], xmm0
0x00000001400eea0a: cmp      r14, -1
0x00000001400eea0e: je       0x1400eeaba
0x00000001400eea14: lea      rdx, [rbp + 0x4a8]
0x00000001400eea1b: lea      rsi, [rbp + 0x290]
0x00000001400eea22: mov      r8d, 0x1d8
0x00000001400eea28: mov      rcx, rsi
0x00000001400eea2b: call     0x1408acdc0
0x00000001400eea30: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400eea37: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400eea3e: movups   xmmword ptr [rsi - 0x2f], xmm0
0x00000001400eea42: movups   xmmword ptr [rsi - 0x1f], xmm1
0x00000001400eea46: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400eea4d: movups   xmmword ptr [rsi - 0x10], xmm0
0x00000001400eea51: mov      qword ptr [rsi - 0x40], r14
0x00000001400eea55: mov      qword ptr [rsi - 0x38], rbx
0x00000001400eea59: mov      byte ptr [rsi - 0x30], dil
0x00000001400eea5d: lea      rcx, [rbp + 0x468]
0x00000001400eea64: lea      rdx, [rbp + 0x250]
0x00000001400eea6b: call     0x1400ef5fe
0x00000001400eea70: nop      
0x00000001400eea71: mov      rdi, qword ptr [rbp + 0x468]
0x00000001400eea78: cmp      rdi, -1
0x00000001400eea7c: je       0x1400eeb34
0x00000001400eea82: mov      rax, qword ptr [rbp + 0x478]
0x00000001400eea89: mov      qword ptr [rbp + 0x78f], rax
0x00000001400eea90: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001400eea97: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400eea9e: movabs   rbx, 0x8000000000000000
0x00000001400eeaa8: lea      rcx, [rbp + 0x250]
0x00000001400eeaaf: call     0x140038ea9
0x00000001400eeab4: nop      
0x00000001400eeab5: jmp      0x1400eec21
0x00000001400eeaba: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400eeac1: movups   xmmword ptr [rbp + 0x79f], xmm0
0x00000001400eeac8: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400eeacf: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400eead6: movaps   xmmword ptr [rbp + 0x790], xmm1
0x00000001400eeadd: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400eeae4: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400eeaeb: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400eeaf2: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001400eeaf9: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400eeb00: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400eeb07: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001400eeb0e: mov      byte ptr [rdx + 0x1310], 1
0x00000001400eeb15: cmp      rbx, -2
0x00000001400eeb19: jne      0x1400eec59
0x00000001400eeb1f: mov      cl, 3
0x00000001400eeb21: mov      byte ptr [rdx + 0x1318], cl
0x00000001400eeb27: mov      byte ptr [rdx + 0x1320], cl
0x00000001400eeb2d: mov      al, 1
0x00000001400eeb2f: jmp      0x1400eef56
0x00000001400eeb34: cmp      byte ptr [rbp + 0x470], 1
0x00000001400eeb3b: jne      0x1400eec0d
0x00000001400eeb41: lea      rcx, [rbp + 0x468]
0x00000001400eeb48: lea      rdx, [rbp + 0x250]
0x00000001400eeb4f: call     0x1400ef6e6
0x00000001400eeb54: nop      
0x00000001400eeb55: mov      rdi, qword ptr [rbp + 0x468]
0x00000001400eeb5c: cmp      rdi, -1
0x00000001400eeb60: jne      0x1400eea82
0x00000001400eeb66: cmp      byte ptr [rbp + 0x470], 0
0x00000001400eeb6d: je       0x1400eebc6
0x00000001400eeb6f: lea      rcx, [rbp + 0x468]
0x00000001400eeb76: lea      rdx, [rbp + 0x250]
0x00000001400eeb7d: call     0x1400ef8b6
0x00000001400eeb82: nop      
0x00000001400eeb83: mov      rbx, qword ptr [rbp + 0x468]
0x00000001400eeb8a: cmp      rbx, -1
0x00000001400eeb8e: je       0x1400eec0d
0x00000001400eeb90: mov      dil, byte ptr [rbp + 0x470]
0x00000001400eeb97: movups   xmm0, xmmword ptr [rbp + 0x471]
0x00000001400eeb9e: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400eeba5: movups   xmm0, xmmword ptr [rbp + 0x481]
0x00000001400eebac: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400eebb3: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400eebba: movups   xmmword ptr [rbp + 0x79f], xmm0
0x00000001400eebc1: jmp      0x1400eeaa8
0x00000001400eebc6: lea      rcx, [rbp + 0x468]
0x00000001400eebcd: lea      rdx, [rbp + 0x250]
0x00000001400eebd4: call     0x1400ef7ce
0x00000001400eebd9: nop      
0x00000001400eebda: mov      rdi, qword ptr [rbp + 0x468]
0x00000001400eebe1: cmp      rdi, -1
0x00000001400eebe5: jne      0x1400eea82
0x00000001400eebeb: cmp      byte ptr [rbp + 0x470], 1
0x00000001400eebf2: jne      0x1400eec0d
0x00000001400eebf4: lea      rcx, [rbp + 0x468]
0x00000001400eebfb: lea      rdx, [rbp + 0x250]
0x00000001400eec02: call     0x1400ef921
0x00000001400eec07: nop      
0x00000001400eec08: jmp      0x1400eeb83
0x00000001400eec0d: lea      rcx, [rbp + 0x250]
0x00000001400eec14: call     0x140038ea9
0x00000001400eec19: nop      
0x00000001400eec1a: mov      rbx, 0xffffffffffffffff
0x00000001400eec21: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400eec28: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x00000001400eec2f: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400eec36: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001400eec3d: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400eec44: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400eec4b: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400eec52: mov      byte ptr [rax + 0x1310], 1
0x00000001400eec59: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x00000001400eec60: movups   xmmword ptr [rbp + 0x69f], xmm0
0x00000001400eec67: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001400eec6e: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001400eec75: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001400eec7c: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001400eec83: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400eec8a: call     0x1401a0c2b
0x00000001400eec8f: nop      
0x00000001400eec90: cmp      rbx, -1
0x00000001400eec94: je       0x1400eed53
0x00000001400eec9a: lea      rcx, [rbp + 0x468]
0x00000001400eeca1: mov      qword ptr [rcx], rbx
0x00000001400eeca4: mov      byte ptr [rcx + 8], dil
0x00000001400eeca8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400eecaf: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001400eecb6: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400eecba: movups   xmmword ptr [rcx + 0x19], xmm1
0x00000001400eecbe: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001400eecc5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400eecc9: xor      eax, eax
0x00000001400eeccb: lea      r8, [rbp + 0x780]
0x00000001400eecd2: mov      qword ptr [r8], rax
0x00000001400eecd5: mov      qword ptr [r8 + 8], 1
0x00000001400eecdd: mov      qword ptr [r8 + 0x10], rax
0x00000001400eece1: lea      rdx, [rbp + 0x10]
0x00000001400eece5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400eeced: mov      qword ptr [rdx], r8
0x00000001400eecf0: lea      rax, [rip + 0xa33c81]
0x00000001400eecf7: mov      qword ptr [rdx + 8], rax
0x00000001400eecfb: call     0x1407e4960
0x00000001400eed00: nop      
0x00000001400eed01: test     al, al
0x00000001400eed03: jne      0x1400eef89
0x00000001400eed09: mov      rax, qword ptr [rbp + 0x790]
0x00000001400eed10: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400eed17: movups   xmmword ptr [rbp + 0x257], xmm0
0x00000001400eed1e: mov      qword ptr [rbp + 0x267], rax
0x00000001400eed25: lea      rcx, [rbp + 0x468]
0x00000001400eed2c: call     0x140037500
0x00000001400eed31: nop      
0x00000001400eed32: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400eed39: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x00000001400eed40: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400eed47: movups   xmmword ptr [rbp + 0x75f], xmm1
0x00000001400eed4e: jmp      0x1400eee3a
0x00000001400eed53: lea      rcx, [rbp + 0x250]
0x00000001400eed5a: call     0x14006ce98
0x00000001400eed5f: nop      
0x00000001400eed60: mov      rax, qword ptr [rbp + 0x250]
0x00000001400eed67: mov      bl, byte ptr [rbp + 0x258]
0x00000001400eed6d: movups   xmm0, xmmword ptr [rbp + 0x259]
0x00000001400eed74: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400eed78: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001400eed7f: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001400eed83: cmp      rax, -1
0x00000001400eed87: je       0x1400eef6c
0x00000001400eed8d: lea      rdx, [rbp + 0x250]
0x00000001400eed94: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400eed98: lea      rcx, [rbp + 0x468]
0x00000001400eed9f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400eeda3: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400eeda7: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400eedab: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001400eedaf: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400eedb3: mov      qword ptr [rcx], rax
0x00000001400eedb6: mov      byte ptr [rcx + 8], bl
0x00000001400eedb9: xor      eax, eax
0x00000001400eedbb: lea      r8, [rbp + 0x780]
0x00000001400eedc2: mov      qword ptr [r8], rax
0x00000001400eedc5: mov      qword ptr [r8 + 8], 1
0x00000001400eedcd: mov      qword ptr [r8 + 0x10], rax
0x00000001400eedd1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400eedd9: mov      qword ptr [rdx], r8
0x00000001400eeddc: lea      rax, [rip + 0xa33b95]
0x00000001400eede3: mov      qword ptr [rdx + 8], rax
0x00000001400eede7: call     0x1407e4960
0x00000001400eedec: nop      
0x00000001400eeded: test     al, al
0x00000001400eedef: jne      0x1400eefba
0x00000001400eedf5: mov      rax, qword ptr [rbp + 0x790]
0x00000001400eedfc: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400eee03: movups   xmmword ptr [rbp + 0x257], xmm0
0x00000001400eee0a: mov      qword ptr [rbp + 0x267], rax
0x00000001400eee11: lea      rcx, [rbp + 0x468]
0x00000001400eee18: call     0x140037500
0x00000001400eee1d: nop      
0x00000001400eee1e: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400eee25: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x00000001400eee2c: movups   xmmword ptr [rbp + 0x75f], xmm1
0x00000001400eee33: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400eee3a: mov      bl, 3
0x00000001400eee3c: mov      edi, 1
0x00000001400eee41: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400eee48: mov      byte ptr [rax + 0x1318], 1
0x00000001400eee4f: mov      byte ptr [rax + 0x1321], 0
0x00000001400eee56: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400eee5d: call     0x140038cc4
0x00000001400eee62: nop      
0x00000001400eee63: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400eee6a: lea      rcx, [rax + 0xc58]
0x00000001400eee71: call     0x140038c3e
0x00000001400eee76: nop      
0x00000001400eee77: movups   xmm0, xmmword ptr [rbp + 0x75f]
0x00000001400eee7e: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x00000001400eee85: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x00000001400eee8c: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400eee93: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400eee9a: mov      byte ptr [rax + 0x1320], 1
0x00000001400eeea1: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400eeea8: call     0x1400ed998
0x00000001400eeead: nop      
0x00000001400eeeae: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x00000001400eeeb5: lea      rsi, [rbp - 0x18]
0x00000001400eeeb9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400eeebd: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001400eeec4: movups   xmmword ptr [rsi + 9], xmm0
0x00000001400eeec8: mov      byte ptr [rsi + 8], bl
0x00000001400eeecb: mov      qword ptr [rsi], rdi
0x00000001400eeece: xor      ebx, ebx
0x00000001400eeed0: mov      r14, qword ptr [rbp + 0x7c8]
0x00000001400eeed7: mov      byte ptr [r14 + 0x1333], bl
0x00000001400eeede: lea      rdi, [rbp + 0x468]
0x00000001400eeee5: mov      r8d, 0x168
0x00000001400eeeeb: mov      rcx, rdi
0x00000001400eeeee: mov      rdx, r14
0x00000001400eeef1: call     0x1408acdc0
0x00000001400eeef6: mov      byte ptr [r14 + 0x1332], bl
0x00000001400eeefd: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400eef04: mov      byte ptr [r14 + 0x1331], bl
0x00000001400eef0b: mov      rax, qword ptr [r14 + 0x178]
0x00000001400eef12: lea      r9, [rbp + 0x250]
0x00000001400eef19: mov      qword ptr [r9 + 0x10], rax
0x00000001400eef1d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400eef25: movaps   xmmword ptr [r9], xmm0
0x00000001400eef29: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400eef30: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400eef37: mov      dword ptr [rsp + 0x28], ecx
0x00000001400eef3b: mov      dword ptr [rsp + 0x20], eax
0x00000001400eef3f: mov      rcx, rdi
0x00000001400eef42: mov      r8, rsi
0x00000001400eef45: call     0x14003d062
0x00000001400eef4a: nop      
0x00000001400eef4b: mov      cl, 1
0x00000001400eef4d: xor      eax, eax
0x00000001400eef4f: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001400eef56: mov      byte ptr [rdx + 0x1330], cl
0x00000001400eef5c: add      rsp, 0x858
0x00000001400eef63: pop      rbx
0x00000001400eef64: pop      rdi
0x00000001400eef65: pop      rsi
0x00000001400eef66: pop      r14
0x00000001400eef68: pop      r15
0x00000001400eef6a: pop      rbp
0x00000001400eef6b: ret      
0x00000001400eef6c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400eef70: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400eef77: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001400eef7b: movups   xmmword ptr [rbp + 0x75f], xmm0
0x00000001400eef82: xor      edi, edi
0x00000001400eef84: jmp      0x1400eee41
0x00000001400eef89: lea      rax, [rip + 0xaa0918]
0x00000001400eef90: mov      qword ptr [rsp + 0x20], rax
0x00000001400eef95: lea      rcx, [rip + 0xaa0884]
0x00000001400eef9c: lea      r9, [rip + 0xa098a5]
0x00000001400eefa3: lea      r8, [rbp + 0x7c7]
0x00000001400eefaa: mov      edx, 0x37
0x00000001400eefaf: call     0x1408ae9c0
0x00000001400eefb4: nop      
0x00000001400eefb5: jmp      0x1400ef078
0x00000001400eefba: lea      rax, [rip + 0xaa08e7]
0x00000001400eefc1: mov      qword ptr [rsp + 0x20], rax
0x00000001400eefc6: lea      rcx, [rip + 0xaa0853]
0x00000001400eefcd: lea      r9, [rip + 0xa09874]
0x00000001400eefd4: lea      r8, [rbp + 0x7c7]
0x00000001400eefdb: mov      edx, 0x37
0x00000001400eefe0: call     0x1408ae9c0
0x00000001400eefe5: nop      
0x00000001400eefe6: jmp      0x1400ef078
0x00000001400eefeb: cmp      eax, 1
0x00000001400eefee: jne      0x1400eefff
0x00000001400eeff0: lea      rcx, [rip + 0x82e559]
0x00000001400eeff7: call     0x1408aeb00
0x00000001400eeffc: nop      
0x00000001400eeffd: jmp      0x1400ef078
0x00000001400eefff: lea      rcx, [rip + 0x82e54a]
0x00000001400ef006: call     0x1408aeb20
0x00000001400ef00b: nop      
0x00000001400ef00c: jmp      0x1400ef078
0x00000001400ef00e: lea      rcx, [rip + 0x82cef3]
0x00000001400ef015: call     0x1408aeb20
0x00000001400ef01a: ud2      
0x00000001400ef01c: lea      rcx, [rip + 0x82cee5]
0x00000001400ef023: call     0x1408aeb00
0x00000001400ef028: ud2      
0x00000001400ef02a: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ef031: lea      rcx, [rip + 0x830d20]
0x00000001400ef038: call     0x1408aeb20
0x00000001400ef03d: nop      
0x00000001400ef03e: jmp      0x1400ef078
0x00000001400ef040: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ef047: lea      rcx, [rip + 0x830d0a]
0x00000001400ef04e: call     0x1408aeb00
0x00000001400ef053: nop      
0x00000001400ef054: jmp      0x1400ef078
0x00000001400ef056: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001400ef05d: mov      qword ptr [rbp + 0x778], rdx
0x00000001400ef064: mov      qword ptr [rbp + 0x770], r14
0x00000001400ef06b: lea      rcx, [rip + 0x82cb8e]
0x00000001400ef072: call     0x1408aeb20
0x00000001400ef077: nop      
0x00000001400ef078: ud2      
