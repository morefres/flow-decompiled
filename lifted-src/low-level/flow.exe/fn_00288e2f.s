; instruction-faithful x86-64 fallback for flow.exe rva=0x288e2f-0x289cbf
0x0000000140288e2f: push     rbp
0x0000000140288e30: push     r15
0x0000000140288e32: push     r14
0x0000000140288e34: push     r13
0x0000000140288e36: push     r12
0x0000000140288e38: push     rsi
0x0000000140288e39: push     rdi
0x0000000140288e3a: push     rbx
0x0000000140288e3b: sub      rsp, 0x538
0x0000000140288e42: lea      rbp, [rsp + 0x80]
0x0000000140288e4a: and      rsp, 0xffffffffffffff80
0x0000000140288e4e: mov      rbx, rsp
0x0000000140288e51: mov      qword ptr [rbx + 0x528], rbp
0x0000000140288e58: mov      qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0x0000000140288e63: mov      rsi, rdx
0x0000000140288e66: mov      rdi, rcx
0x0000000140288e69: movzx    eax, byte ptr [rcx + 0x6d0]
0x0000000140288e70: lea      rcx, [rip + 0x917715]
0x0000000140288e77: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140288e7b: add      rax, rcx
0x0000000140288e7e: mov      qword ptr [rbx + 0xb0], rdi
0x0000000140288e85: jmp      rax
0x0000000140288e87: mov      word ptr [rdi + 0x6d1], 0x101
0x0000000140288e90: mov      byte ptr [rdi + 0x6d3], 1
0x0000000140288e97: lea      rdx, [rdi + 0x188]
0x0000000140288e9e: lea      r14, [rdi + 0x428]
0x0000000140288ea5: mov      r8d, 0x2a0
0x0000000140288eab: mov      rcx, r14
0x0000000140288eae: call     0x1408acdc0
0x0000000140288eb3: movzx    eax, byte ptr [rdi + 0x6c0]
0x0000000140288eba: lea      rcx, [rip + 0x9176db]
0x0000000140288ec1: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140288ec5: add      rax, rcx
0x0000000140288ec8: jmp      rax
0x0000000140288eca: lea      r14, [rdi + 0x428]
0x0000000140288ed1: movzx    eax, byte ptr [rdi + 0x6c0]
0x0000000140288ed8: lea      rcx, [rip + 0x9176bd]
0x0000000140288edf: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140288ee3: add      rax, rcx
0x0000000140288ee6: jmp      rax
0x0000000140288ee8: mov      byte ptr [rdi + 0x6c1], 0
0x0000000140288eef: lea      r15, [rdi + 0x628]
0x0000000140288ef6: lea      rdx, [rbx + 0x300]
0x0000000140288efd: mov      qword ptr [rdx + 0x30], 0
0x0000000140288f05: lea      rax, [rip + 0x696ef6]
0x0000000140288f0c: mov      qword ptr [rdx], rax
0x0000000140288f0f: mov      qword ptr [rdx + 8], 9
0x0000000140288f17: lea      rax, [rip + 0x8fc2cd]
0x0000000140288f1e: mov      qword ptr [rdx + 0x10], rax
0x0000000140288f22: mov      qword ptr [rdx + 0x18], 4
0x0000000140288f2a: mov      qword ptr [rbx + 0xc0], r14
0x0000000140288f31: mov      qword ptr [rdx + 0x20], r14
0x0000000140288f35: mov      qword ptr [rdx + 0x28], r15
0x0000000140288f39: lea      rcx, [rbx + 0x2b0]
0x0000000140288f40: call     0x14003c8ab
0x0000000140288f45: nop      
0x0000000140288f46: mov      dil, byte ptr [rbx + 0x2b0]
0x0000000140288f4d: cmp      dil, 0xff
0x0000000140288f51: je       0x14028904c
0x0000000140288f57: mov      qword ptr [rbx + 0xd0], r15
0x0000000140288f5e: movups   xmm0, xmmword ptr [rbx + 0x2b1]
0x0000000140288f65: movups   xmm1, xmmword ptr [rbx + 0x2c0]
0x0000000140288f6c: movups   xmmword ptr [rbx + 0x17f], xmm1
0x0000000140288f73: movaps   xmmword ptr [rbx + 0x170], xmm0
0x0000000140288f7a: movaps   xmm0, xmmword ptr [rbx + 0x170]
0x0000000140288f81: movaps   xmmword ptr [rbx + 0x210], xmm0
0x0000000140288f88: movups   xmm0, xmmword ptr [rbx + 0x17f]
0x0000000140288f8f: movups   xmmword ptr [rbx + 0x21f], xmm0
0x0000000140288f96: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140288f9d: mov      byte ptr [rax + 0x6c1], 0
0x0000000140288fa4: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140288fab: call     0x140038cc4
0x0000000140288fb0: nop      
0x0000000140288fb1: mov      r14d, 1
0x0000000140288fb7: mov      rcx, qword ptr [rbx + 0xd0]
0x0000000140288fbe: call     0x140038c3e
0x0000000140288fc3: nop      
0x0000000140288fc4: jmp      0x140289a06
0x0000000140288fc9: lea      rdx, [rdi + 0x6b8]
0x0000000140288fd0: movzx    eax, byte ptr [rdi + 0x6b8]
0x0000000140288fd7: lea      r8, [rdi + 0x668]
0x0000000140288fde: lea      rcx, [rip + 0x9175c7]
0x0000000140288fe5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140288fe9: add      rax, rcx
0x0000000140288fec: jmp      rax
0x0000000140288fee: mov      rax, qword ptr [r8 + 0x20]
0x0000000140288ff2: mov      qword ptr [rdi + 0x6b0], rax
0x0000000140288ff9: movups   xmm0, xmmword ptr [r8]
0x0000000140288ffd: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140289002: movups   xmmword ptr [rdi + 0x6a0], xmm1
0x0000000140289009: movups   xmmword ptr [rdi + 0x690], xmm0
0x0000000140289010: lea      r9, [rdi + 0x690]
0x0000000140289017: movzx    eax, byte ptr [rdi + 0x6b0]
0x000000014028901e: lea      rcx, [rip + 0x917597]
0x0000000140289025: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140289029: add      rax, rcx
0x000000014028902c: jmp      rax
0x000000014028902e: lea      r9, [rdi + 0x690]
0x0000000140289035: movzx    eax, byte ptr [rdi + 0x6b0]
0x000000014028903c: lea      rcx, [rip + 0x917579]
0x0000000140289043: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140289047: add      rax, rcx
0x000000014028904a: jmp      rax
0x000000014028904c: mov      rax, qword ptr [rbx + 0x2c8]
0x0000000140289053: mov      qword ptr [rbx + 0x187], rax
0x000000014028905a: movups   xmm0, xmmword ptr [rbx + 0x2b8]
0x0000000140289061: movups   xmmword ptr [rbx + 0x177], xmm0
0x0000000140289068: mov      rdi, qword ptr [rbx + 0xb0]
0x000000014028906f: mov      qword ptr [rdi + 0x650], rax
0x0000000140289076: movups   xmmword ptr [rdi + 0x640], xmm0
0x000000014028907d: xor      eax, eax
0x000000014028907f: mov      byte ptr [rdi + 0x660], al
0x0000000140289085: mov      byte ptr [rdi + 0x6c1], al
0x000000014028908b: lea      r8, [rdi + 0x668]
0x0000000140289092: movups   xmm0, xmmword ptr [rdi + 0x640]
0x0000000140289099: mov      rcx, qword ptr [rdi + 0x650]
0x00000001402890a0: mov      rdx, qword ptr [rdi + 0x658]
0x00000001402890a7: movups   xmmword ptr [rdi + 0x668], xmm0
0x00000001402890ae: mov      qword ptr [rdi + 0x678], rcx
0x00000001402890b5: mov      qword ptr [rdi + 0x680], rdx
0x00000001402890bc: mov      rcx, qword ptr [rdi + 0x660]
0x00000001402890c3: mov      qword ptr [rdi + 0x688], rcx
0x00000001402890ca: lea      rdx, [rdi + 0x6b8]
0x00000001402890d1: mov      byte ptr [rdi + 0x6b8], al
0x00000001402890d7: mov      rax, qword ptr [r8 + 0x20]
0x00000001402890db: mov      qword ptr [rdi + 0x6b0], rax
0x00000001402890e2: movups   xmm0, xmmword ptr [r8]
0x00000001402890e6: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402890eb: movups   xmmword ptr [rdi + 0x6a0], xmm1
0x00000001402890f2: movups   xmmword ptr [rdi + 0x690], xmm0
0x00000001402890f9: lea      r9, [rdi + 0x690]
0x0000000140289100: movzx    eax, byte ptr [rdi + 0x6b0]
0x0000000140289107: lea      rcx, [rip + 0x9174ae]
0x000000014028910e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140289112: add      rax, rcx
0x0000000140289115: mov      r14, qword ptr [rbx + 0xc0]
0x000000014028911c: jmp      rax
0x000000014028911e: mov      word ptr [rdi + 0x6b1], 1
0x0000000140289127: mov      r13, qword ptr [rdi + 0x690]
0x000000014028912e: mov      r12, qword ptr [rdi + 0x698]
0x0000000140289135: mov      r15, qword ptr [rdi + 0x6a0]
0x000000014028913c: mov      rax, qword ptr [rip + 0xb3800d]
0x0000000140289143: lea      r10, [rip + 0xb37fe6]
0x000000014028914a: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289151: mov      qword ptr [rbx + 0x128], r8
0x0000000140289158: mov      qword ptr [rbx + 0x120], rdx
0x000000014028915f: mov      qword ptr [rbx + 0x108], r9
0x0000000140289166: mov      qword ptr [rbx + 0xd0], r12
0x000000014028916d: cmp      rax, 2
0x0000000140289171: jb       0x1402891b9
0x0000000140289173: test     al, 1
0x0000000140289175: jne      0x1402891b9
0x0000000140289177: lea      rcx, [rax - 2]
0x000000014028917b: lock cmpxchg qword ptr [rip + 0xb37fcc], rcx
0x0000000140289184: jne      0x14028916d
0x0000000140289186: mov      r14d, 1
0x000000014028918c: jmp      0x140289256
0x0000000140289191: mov      qword ptr [rbx + 0x108], r9
0x0000000140289198: mov      qword ptr [rbx + 0x120], rdx
0x000000014028919f: mov      qword ptr [rbx + 0x128], r8
0x00000001402891a6: mov      qword ptr [rbx + 0xc0], r14
0x00000001402891ad: mov      rdx, qword ptr [rdi + 0x6a8]
0x00000001402891b4: jmp      0x140289461
0x00000001402891b9: mov      qword ptr [rbx + 0x160], r12
0x00000001402891c0: mov      qword ptr [rbx + 0x168], r13
0x00000001402891c7: lea      rdx, [rip + 0x6983b2]
0x00000001402891ce: lea      rcx, [rbx + 0x300]
0x00000001402891d5: mov      r8d, 0x2c
0x00000001402891db: call     0x1400ae10b
0x00000001402891e0: nop      
0x00000001402891e1: mov      rdi, qword ptr [rbx + 0x300]
0x00000001402891e8: mov      r10, qword ptr [rbx + 0x308]
0x00000001402891ef: mov      r14d, dword ptr [rbx + 0x310]
0x00000001402891f6: cmp      rdi, -1
0x00000001402891fa: je       0x14028924f
0x00000001402891fc: mov      rsi, r10
0x00000001402891ff: mov      eax, dword ptr [rbx + 0x31c]
0x0000000140289205: mov      dword ptr [rbx + 0x148], eax
0x000000014028920b: mov      rax, qword ptr [rbx + 0x314]
0x0000000140289212: mov      qword ptr [rbx + 0x140], rax
0x0000000140289219: mov      r15, qword ptr [rbx + 0x320]
0x0000000140289220: movups   xmm0, xmmword ptr [rbx + 0x328]
0x0000000140289227: movaps   xmmword ptr [rbx + 0x230], xmm0
0x000000014028922e: movups   xmm0, xmmword ptr [rbx + 0x338]
0x0000000140289235: movaps   xmmword ptr [rbx + 0x240], xmm0
0x000000014028923c: mov      rax, qword ptr [rbx + 0x348]
0x0000000140289243: mov      qword ptr [rbx + 0x250], rax
0x000000014028924a: jmp      0x1402896a2
0x000000014028924f: mov      rdi, qword ptr [rbx + 0xb0]
0x0000000140289256: mov      word ptr [rdi + 0x6b1], 0
0x000000014028925f: mov      qword ptr [rbx + 0xf8], r10
0x0000000140289266: mov      qword ptr [rbx + 0x1c0], r10
0x000000014028926d: mov      dword ptr [rbx + 0xcc], r14d
0x0000000140289274: mov      dword ptr [rbx + 0x1c8], r14d
0x000000014028927b: mov      qword ptr [rbx + 0xd8], r13
0x0000000140289282: mov      qword ptr [rbx + 0x1a8], r13
0x0000000140289289: mov      qword ptr [rbx + 0x1b0], r12
0x0000000140289290: mov      qword ptr [rbx + 0x1b8], r15
0x0000000140289297: mov      eax, dword ptr [rip + 0xb3840b]
0x000000014028929d: test     eax, eax
0x000000014028929f: jne      0x140289b06
0x00000001402892a5: xor      eax, eax
0x00000001402892a7: cmp      dword ptr [rip + 0xb383aa], 2
0x00000001402892ae: setne    al
0x00000001402892b1: lea      rcx, [rip + 0xb38390]
0x00000001402892b8: shl      eax, 6
0x00000001402892bb: mov      rdi, qword ptr [rax + rcx]
0x00000001402892bf: mov      r15, qword ptr [rax + rcx + 8]
0x00000001402892c4: lea      rax, [r15 + 0x2c8]
0x00000001402892cb: lea      rcx, [r15 + 0x200]
0x00000001402892d2: test     rdi, rdi
0x00000001402892d5: cmovne   rax, rcx
0x00000001402892d9: mov      r14, qword ptr [rax]
0x00000001402892dc: mov      ecx, 1
0x00000001402892e1: lock xadd qword ptr [rip + 0xb384b6], rcx
0x00000001402892ea: test     rcx, rcx
0x00000001402892ed: je       0x1402892dc
0x00000001402892ef: movzx    edx, dil
0x00000001402892f3: mov      rax, qword ptr [r15 + rdx*8 + 0x210]
0x00000001402892fb: test     rax, rax
0x00000001402892fe: je       0x14028931b
0x0000000140289300: lock inc qword ptr [rax]
0x0000000140289304: jle      0x140289319
0x0000000140289306: lea      rdx, [rdx*8 + 0x210]
0x000000014028930e: mov      rdx, qword ptr [r15 + rdx + 8]
0x0000000140289313: lock inc qword ptr [rax]
0x0000000140289317: jg       0x14028931b
0x0000000140289319: ud2      
0x000000014028931b: xorps    xmm0, xmm0
0x000000014028931e: movaps   xmmword ptr [rbx + 0x390], xmm0
0x0000000140289325: xor      r8d, r8d
0x0000000140289328: mov      qword ptr [rbx + 0x3a0], r8
0x000000014028932f: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x0000000140289336: movups   xmm1, xmmword ptr [rbx + 0x1b8]
0x000000014028933d: movups   xmmword ptr [rbx + 0x174], xmm0
0x0000000140289344: movups   xmmword ptr [rbx + 0x184], xmm1
0x000000014028934b: mov      r9, qword ptr [rbx + 0x1c8]
0x0000000140289352: mov      qword ptr [rbx + 0x194], r9
0x0000000140289359: mov      qword ptr [rbx + 0x300], 0xcc
0x0000000140289364: mov      qword ptr [rbx + 0x308], r8
0x000000014028936b: lea      r9, [rip + 0x6864de]
0x0000000140289372: mov      qword ptr [rbx + 0x310], r9
0x0000000140289379: mov      qword ptr [rbx + 0x318], r8
0x0000000140289380: mov      qword ptr [rbx + 0x320], rax
0x0000000140289387: mov      qword ptr [rbx + 0x328], rdx
0x000000014028938e: mov      qword ptr [rbx + 0x330], rcx
0x0000000140289395: mov      dword ptr [rbx + 0x338], 0
0x000000014028939f: movups   xmm0, xmmword ptr [rbx + 0x170]
0x00000001402893a6: movups   xmmword ptr [rbx + 0x33c], xmm0
0x00000001402893ad: movups   xmm0, xmmword ptr [rbx + 0x180]
0x00000001402893b4: movups   xmmword ptr [rbx + 0x34c], xmm0
0x00000001402893bb: mov      rcx, qword ptr [rbx + 0x18c]
0x00000001402893c2: mov      qword ptr [rbx + 0x358], rcx
0x00000001402893c9: mov      rcx, qword ptr [rbx + 0x194]
0x00000001402893d0: mov      qword ptr [rbx + 0x360], rcx
0x00000001402893d7: mov      qword ptr [rbx + 0x3b0], rax
0x00000001402893de: mov      qword ptr [rbx + 0x3b8], rdx
0x00000001402893e5: mov      edx, 0x180
0x00000001402893ea: xor      ecx, ecx
0x00000001402893ec: call     0x1407667d0
0x00000001402893f1: test     rax, rax
0x00000001402893f4: je       0x140289c72
0x00000001402893fa: mov      r12, rax
0x00000001402893fd: and      r12, 0xffffffffffffff80
0x0000000140289401: mov      qword ptr [r12 + 0x78], rax
0x0000000140289406: sub      r12, -0x80
0x000000014028940a: lea      rdx, [rbx + 0x300]
0x0000000140289411: mov      r8d, 0x100
0x0000000140289417: mov      rcx, r12
0x000000014028941a: call     0x1408acdc0
0x000000014028941f: nop      
0x0000000140289420: mov      qword ptr [rsp + 0x20], r15
0x0000000140289425: mov      rcx, r14
0x0000000140289428: mov      qword ptr [rbx + 0x100], r12
0x000000014028942f: mov      rdx, r12
0x0000000140289432: mov      r8b, 1
0x0000000140289435: mov      r9, rdi
0x0000000140289438: call     0x1408044ba
0x000000014028943d: nop      
0x000000014028943e: test     rdx, rdx
0x0000000140289441: setne    cl
0x0000000140289444: test     al, cl
0x0000000140289446: jne      0x140289c87
0x000000014028944c: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140289453: mov      rdx, qword ptr [rbx + 0x100]
0x000000014028945a: mov      qword ptr [rax + 0x6a8], rdx
0x0000000140289461: lea      rcx, [rbx + 0x300]
0x0000000140289468: mov      r8, rsi
0x000000014028946b: call     0x14028a4ee
0x0000000140289470: nop      
0x0000000140289471: mov      rdi, qword ptr [rbx + 0x300]
0x0000000140289478: cmp      rdi, -3
0x000000014028947c: je       0x1402894bf
0x000000014028947e: cmp      rdi, -2
0x0000000140289482: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140289489: jne      0x1402894d4
0x000000014028948b: mov      r14d, dword ptr [rbx + 0x308]
0x0000000140289492: mov      rax, qword ptr [rbx + 0x30c]
0x0000000140289499: mov      qword ptr [rbx + 0x110], rax
0x00000001402894a0: mov      eax, dword ptr [rbx + 0x314]
0x00000001402894a6: mov      dword ptr [rbx + 0x118], eax
0x00000001402894ac: movabs   rsi, 0x800000000000000c
0x00000001402894b6: mov      r15, qword ptr [rbx + 0x318]
0x00000001402894bd: jmp      0x14028952d
0x00000001402894bf: mov      r12, qword ptr [rbx + 0xb0]
0x00000001402894c6: mov      byte ptr [r12 + 0x6b0], 3
0x00000001402894cf: jmp      0x140289734
0x00000001402894d4: mov      rsi, qword ptr [rbx + 0x308]
0x00000001402894db: mov      r14d, dword ptr [rbx + 0x310]
0x00000001402894e2: mov      rax, qword ptr [rbx + 0x314]
0x00000001402894e9: mov      qword ptr [rbx + 0x110], rax
0x00000001402894f0: mov      eax, dword ptr [rbx + 0x31c]
0x00000001402894f6: mov      dword ptr [rbx + 0x118], eax
0x00000001402894fc: mov      r15, qword ptr [rbx + 0x320]
0x0000000140289503: movups   xmm0, xmmword ptr [rbx + 0x328]
0x000000014028950a: movaps   xmmword ptr [rbx + 0x1e0], xmm0
0x0000000140289511: movups   xmm0, xmmword ptr [rbx + 0x338]
0x0000000140289518: movaps   xmmword ptr [rbx + 0x1f0], xmm0
0x000000014028951f: mov      rax, qword ptr [rbx + 0x348]
0x0000000140289526: mov      qword ptr [rbx + 0x200], rax
0x000000014028952d: mov      r8, qword ptr [rbx + 0xd8]
0x0000000140289534: mov      r9, qword ptr [rbx + 0xd0]
0x000000014028953b: mov      rcx, qword ptr [rcx + 0x6a8]
0x0000000140289542: mov      edx, 0x84
0x0000000140289547: mov      eax, 0xcc
0x000000014028954c: lock cmpxchg qword ptr [rcx], rdx
0x0000000140289551: je       0x14028958a
0x0000000140289553: mov      rax, qword ptr [rcx + 0x10]
0x0000000140289557: mov      rax, qword ptr [rax + 0x20]
0x000000014028955b: mov      qword ptr [rbx + 0xe0], r9
0x0000000140289562: mov      qword ptr [rbx + 0xe8], r8
0x0000000140289569: mov      edx, dword ptr [rbx + 0xcc]
0x000000014028956f: mov      dword ptr [rbx + 0xb8], edx
0x0000000140289575: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014028957c: mov      qword ptr [rbx + 0xf0], rdx
0x0000000140289583: call     qword ptr [rip + 0x64890f]
0x0000000140289589: nop      
0x000000014028958a: cmp      rdi, -2
0x000000014028958e: jne      0x14028974d
0x0000000140289594: lea      rcx, [rbx + 0x300]
0x000000014028959b: mov      qword ptr [rcx], rsi
0x000000014028959e: mov      dword ptr [rcx + 8], r14d
0x00000001402895a2: mov      rax, qword ptr [rbx + 0x110]
0x00000001402895a9: mov      qword ptr [rcx + 0xc], rax
0x00000001402895ad: mov      eax, dword ptr [rbx + 0x118]
0x00000001402895b3: mov      dword ptr [rcx + 0x14], eax
0x00000001402895b6: mov      qword ptr [rcx + 0x18], r15
0x00000001402895ba: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x00000001402895c1: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001402895c5: mov      rax, qword ptr [rbx + 0x1f0]
0x00000001402895cc: mov      qword ptr [rcx + 0x30], rax
0x00000001402895d0: xor      eax, eax
0x00000001402895d2: lea      r8, [rbx + 0x1a8]
0x00000001402895d9: mov      qword ptr [r8], rax
0x00000001402895dc: mov      qword ptr [r8 + 8], 1
0x00000001402895e4: mov      qword ptr [r8 + 0x10], rax
0x00000001402895e8: lea      rdx, [rbx + 0x170]
0x00000001402895ef: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402895f7: mov      qword ptr [rdx], r8
0x00000001402895fa: lea      rax, [rip + 0x899377]
0x0000000140289601: mov      qword ptr [rdx + 8], rax
0x0000000140289605: call     0x1407e4960
0x000000014028960a: nop      
0x000000014028960b: test     al, al
0x000000014028960d: jne      0x140289b18
0x0000000140289613: mov      rsi, qword ptr [rbx + 0x1a8]
0x000000014028961a: mov      r14d, dword ptr [rbx + 0x1b0]
0x0000000140289621: mov      rax, qword ptr [rbx + 0x1b4]
0x0000000140289628: mov      qword ptr [rbx + 0x1d0], rax
0x000000014028962f: mov      eax, dword ptr [rbx + 0x1bc]
0x0000000140289635: mov      dword ptr [rbx + 0x1d8], eax
0x000000014028963b: mov      rax, qword ptr [rbx + 0xd0]
0x0000000140289642: mov      qword ptr [rbx + 0xe0], rax
0x0000000140289649: mov      r13, qword ptr [rbx + 0xd8]
0x0000000140289650: mov      qword ptr [rbx + 0xe8], r13
0x0000000140289657: mov      eax, dword ptr [rbx + 0xcc]
0x000000014028965d: mov      dword ptr [rbx + 0xb8], eax
0x0000000140289663: mov      rax, qword ptr [rbx + 0xf8]
0x000000014028966a: mov      qword ptr [rbx + 0xf0], rax
0x0000000140289671: lea      rcx, [rbx + 0x300]
0x0000000140289678: call     0x140037500
0x000000014028967d: nop      
0x000000014028967e: mov      rax, qword ptr [rbx + 0x1d0]
0x0000000140289685: mov      qword ptr [rbx + 0x140], rax
0x000000014028968c: mov      eax, dword ptr [rbx + 0x1d8]
0x0000000140289692: mov      dword ptr [rbx + 0x148], eax
0x0000000140289698: movabs   rdi, 0x8000000000000005
0x00000001402896a2: mov      r12, qword ptr [rbx + 0xb0]
0x00000001402896a9: mov      byte ptr [r12 + 0x6b2], 0
0x00000001402896b2: cmp      byte ptr [r12 + 0x6b1], 0
0x00000001402896bb: je       0x1402896d8
0x00000001402896bd: mov      r8d, 1
0x00000001402896c3: mov      r9d, 1
0x00000001402896c9: mov      rcx, r13
0x00000001402896cc: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001402896d3: call     0x14000a0f6
0x00000001402896d8: mov      byte ptr [r12 + 0x6b1], 0
0x00000001402896e1: mov      eax, dword ptr [rbx + 0x148]
0x00000001402896e7: mov      dword ptr [rbx + 0x138], eax
0x00000001402896ed: mov      rax, qword ptr [rbx + 0x140]
0x00000001402896f4: mov      qword ptr [rbx + 0x130], rax
0x00000001402896fb: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x0000000140289702: movaps   xmm1, xmmword ptr [rbx + 0x240]
0x0000000140289709: movaps   xmmword ptr [rbx + 0x280], xmm0
0x0000000140289710: movaps   xmmword ptr [rbx + 0x290], xmm1
0x0000000140289717: mov      rax, qword ptr [rbx + 0x250]
0x000000014028971e: mov      qword ptr [rbx + 0x2a0], rax
0x0000000140289725: mov      byte ptr [r12 + 0x6b0], 1
0x000000014028972e: cmp      rdi, -2
0x0000000140289732: jne      0x1402897a8
0x0000000140289734: mov      cl, 3
0x0000000140289736: mov      byte ptr [r12 + 0x6b8], cl
0x000000014028973e: mov      byte ptr [r12 + 0x6c0], cl
0x0000000140289746: mov      al, 1
0x0000000140289748: jmp      0x140289aea
0x000000014028974d: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140289754: mov      word ptr [rcx + 0x6b1], 0
0x000000014028975d: mov      eax, dword ptr [rbx + 0x118]
0x0000000140289763: mov      dword ptr [rbx + 0x138], eax
0x0000000140289769: mov      rax, qword ptr [rbx + 0x110]
0x0000000140289770: mov      qword ptr [rbx + 0x130], rax
0x0000000140289777: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x000000014028977e: movaps   xmm1, xmmword ptr [rbx + 0x1f0]
0x0000000140289785: movaps   xmmword ptr [rbx + 0x280], xmm0
0x000000014028978c: movaps   xmmword ptr [rbx + 0x290], xmm1
0x0000000140289793: mov      rax, qword ptr [rbx + 0x200]
0x000000014028979a: mov      qword ptr [rbx + 0x2a0], rax
0x00000001402897a1: mov      byte ptr [rcx + 0x6b0], 1
0x00000001402897a8: mov      qword ptr [rbx + 0x2b0], rdi
0x00000001402897af: mov      qword ptr [rbx + 0x2b8], rsi
0x00000001402897b6: mov      dword ptr [rbx + 0x2c0], r14d
0x00000001402897bd: mov      rax, qword ptr [rbx + 0x130]
0x00000001402897c4: mov      qword ptr [rbx + 0x2c4], rax
0x00000001402897cb: mov      eax, dword ptr [rbx + 0x138]
0x00000001402897d1: mov      dword ptr [rbx + 0x2cc], eax
0x00000001402897d7: mov      qword ptr [rbx + 0x2d0], r15
0x00000001402897de: movaps   xmm0, xmmword ptr [rbx + 0x280]
0x00000001402897e5: movaps   xmm1, xmmword ptr [rbx + 0x290]
0x00000001402897ec: movups   xmmword ptr [rbx + 0x2d8], xmm0
0x00000001402897f3: movups   xmmword ptr [rbx + 0x2e8], xmm1
0x00000001402897fa: mov      rax, qword ptr [rbx + 0x2a0]
0x0000000140289801: mov      qword ptr [rbx + 0x2f8], rax
0x0000000140289808: mov      rcx, qword ptr [rbx + 0x108]
0x000000014028980f: call     0x1403b7dc9
0x0000000140289814: nop      
0x0000000140289815: cmp      rdi, -1
0x0000000140289819: je       0x140289879
0x000000014028981b: lea      rcx, [rbx + 0x260]
0x0000000140289822: lea      rdx, [rbx + 0x2b0]
0x0000000140289829: call     0x14021153b
0x000000014028982e: nop      
0x000000014028982f: mov      dil, byte ptr [rbx + 0x260]
0x0000000140289836: cmp      dil, 0xff
0x000000014028983a: je       0x140289895
0x000000014028983c: movups   xmm0, xmmword ptr [rbx + 0x261]
0x0000000140289843: movups   xmm1, xmmword ptr [rbx + 0x270]
0x000000014028984a: movups   xmmword ptr [rbx + 0x4bf], xmm1
0x0000000140289851: movaps   xmmword ptr [rbx + 0x4b0], xmm0
0x0000000140289858: movaps   xmm0, xmmword ptr [rbx + 0x4b0]
0x000000014028985f: movaps   xmmword ptr [rbx + 0x210], xmm0
0x0000000140289866: movups   xmm0, xmmword ptr [rbx + 0x4bf]
0x000000014028986d: movups   xmmword ptr [rbx + 0x21f], xmm0
0x0000000140289874: jmp      0x1402899a9
0x0000000140289879: lea      rax, [rbx + 0x2b8]
0x0000000140289880: mov      rcx, qword ptr [rax + 0x10]
0x0000000140289884: mov      qword ptr [rbx + 0x278], rcx
0x000000014028988b: movups   xmm0, xmmword ptr [rax]
0x000000014028988e: movups   xmmword ptr [rbx + 0x268], xmm0
0x0000000140289895: mov      rax, qword ptr [rbx + 0x278]
0x000000014028989c: movups   xmm0, xmmword ptr [rbx + 0x268]
0x00000001402898a3: lea      rdx, [rbx + 0x4d0]
0x00000001402898aa: movaps   xmmword ptr [rdx], xmm0
0x00000001402898ad: mov      qword ptr [rdx + 0x10], rax
0x00000001402898b1: lea      rcx, [rbx + 0x170]
0x00000001402898b8: call     0x1400f49f7
0x00000001402898bd: nop      
0x00000001402898be: mov      rax, qword ptr [rbx + 0x170]
0x00000001402898c5: mov      dil, byte ptr [rbx + 0x178]
0x00000001402898cc: movups   xmm0, xmmword ptr [rbx + 0x179]
0x00000001402898d3: movaps   xmmword ptr [rbx + 0x230], xmm0
0x00000001402898da: movups   xmm0, xmmword ptr [rbx + 0x188]
0x00000001402898e1: movups   xmmword ptr [rbx + 0x23f], xmm0
0x00000001402898e8: cmp      rax, -1
0x00000001402898ec: je       0x1402899b1
0x00000001402898f2: lea      rdx, [rbx + 0x170]
0x00000001402898f9: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402898fd: lea      rcx, [rbx + 0x300]
0x0000000140289904: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140289908: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x000000014028990f: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140289913: movups   xmm0, xmmword ptr [rbx + 0x23f]
0x000000014028991a: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014028991e: mov      qword ptr [rcx], rax
0x0000000140289921: mov      byte ptr [rcx + 8], dil
0x0000000140289925: xor      eax, eax
0x0000000140289927: lea      r8, [rbx + 0x1e0]
0x000000014028992e: mov      qword ptr [r8], rax
0x0000000140289931: mov      qword ptr [r8 + 8], 1
0x0000000140289939: mov      qword ptr [r8 + 0x10], rax
0x000000014028993d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140289945: mov      qword ptr [rdx], r8
0x0000000140289948: lea      rax, [rip + 0x899029]
0x000000014028994f: mov      qword ptr [rdx + 8], rax
0x0000000140289953: call     0x1407e4960
0x0000000140289958: nop      
0x0000000140289959: test     al, al
0x000000014028995b: jne      0x140289b49
0x0000000140289961: mov      rax, qword ptr [rbx + 0x1f0]
0x0000000140289968: movups   xmm0, xmmword ptr [rbx + 0x1e0]
0x000000014028996f: movups   xmmword ptr [rbx + 0x177], xmm0
0x0000000140289976: mov      qword ptr [rbx + 0x187], rax
0x000000014028997d: lea      rcx, [rbx + 0x300]
0x0000000140289984: call     0x140037500
0x0000000140289989: nop      
0x000000014028998a: movups   xmm0, xmmword ptr [rbx + 0x170]
0x0000000140289991: movups   xmm1, xmmword ptr [rbx + 0x17f]
0x0000000140289998: movups   xmmword ptr [rbx + 0x21f], xmm1
0x000000014028999f: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001402899a6: mov      dil, 3
0x00000001402899a9: mov      r14d, 1
0x00000001402899af: jmp      0x1402899d0
0x00000001402899b1: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x00000001402899b8: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001402899bf: movups   xmm0, xmmword ptr [rbx + 0x23f]
0x00000001402899c6: movups   xmmword ptr [rbx + 0x21f], xmm0
0x00000001402899cd: xor      r14d, r14d
0x00000001402899d0: mov      rax, qword ptr [rbx + 0xb0]
0x00000001402899d7: mov      byte ptr [rax + 0x6b8], 1
0x00000001402899de: mov      byte ptr [rax + 0x6c1], 0
0x00000001402899e5: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001402899ec: call     0x140038cc4
0x00000001402899f1: nop      
0x00000001402899f2: mov      rax, qword ptr [rbx + 0xb0]
0x00000001402899f9: lea      rcx, [rax + 0x628]
0x0000000140289a00: call     0x140038c3e
0x0000000140289a05: nop      
0x0000000140289a06: movups   xmm0, xmmword ptr [rbx + 0x21f]
0x0000000140289a0d: movups   xmmword ptr [rbx + 0x49f], xmm0
0x0000000140289a14: movaps   xmm0, xmmword ptr [rbx + 0x210]
0x0000000140289a1b: movaps   xmmword ptr [rbx + 0x490], xmm0
0x0000000140289a22: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140289a29: mov      byte ptr [rax + 0x6c0], 1
0x0000000140289a30: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140289a37: call     0x1402881a8
0x0000000140289a3c: nop      
0x0000000140289a3d: movups   xmm0, xmmword ptr [rbx + 0x49f]
0x0000000140289a44: lea      rsi, [rbx + 0x4e8]
0x0000000140289a4b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140289a4f: movaps   xmm0, xmmword ptr [rbx + 0x490]
0x0000000140289a56: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140289a5a: mov      byte ptr [rsi + 8], dil
0x0000000140289a5e: mov      qword ptr [rsi], r14
0x0000000140289a61: xor      r14d, r14d
0x0000000140289a64: mov      r15, qword ptr [rbx + 0xb0]
0x0000000140289a6b: mov      byte ptr [r15 + 0x6d3], r14b
0x0000000140289a72: lea      rdi, [rbx + 0x300]
0x0000000140289a79: mov      r8d, 0x168
0x0000000140289a7f: mov      rcx, rdi
0x0000000140289a82: mov      rdx, r15
0x0000000140289a85: call     0x1408acdc0
0x0000000140289a8a: mov      byte ptr [r15 + 0x6d2], r14b
0x0000000140289a91: mov      rdx, qword ptr [r15 + 0x180]
0x0000000140289a98: mov      byte ptr [r15 + 0x6d1], r14b
0x0000000140289a9f: mov      rax, qword ptr [r15 + 0x178]
0x0000000140289aa6: lea      r9, [rbx + 0x2b0]
0x0000000140289aad: mov      qword ptr [r9 + 0x10], rax
0x0000000140289ab1: movups   xmm0, xmmword ptr [r15 + 0x168]
0x0000000140289ab9: movaps   xmmword ptr [r9], xmm0
0x0000000140289abd: mov      eax, dword ptr [r15 + 0x6c8]
0x0000000140289ac4: mov      ecx, dword ptr [r15 + 0x6cc]
0x0000000140289acb: mov      dword ptr [rsp + 0x28], ecx
0x0000000140289acf: mov      dword ptr [rsp + 0x20], eax
0x0000000140289ad3: mov      rcx, rdi
0x0000000140289ad6: mov      r8, rsi
0x0000000140289ad9: call     0x14003d062
0x0000000140289ade: nop      
0x0000000140289adf: mov      cl, 1
0x0000000140289ae1: xor      eax, eax
0x0000000140289ae3: mov      r12, qword ptr [rbx + 0xb0]
0x0000000140289aea: mov      byte ptr [r12 + 0x6d0], cl
0x0000000140289af2: lea      rsp, [rbp + 0x4b8]
0x0000000140289af9: pop      rbx
0x0000000140289afa: pop      rdi
0x0000000140289afb: pop      rsi
0x0000000140289afc: pop      r12
0x0000000140289afe: pop      r13
0x0000000140289b00: pop      r14
0x0000000140289b02: pop      r15
0x0000000140289b04: pop      rbp
0x0000000140289b05: ret      
0x0000000140289b06: mov      byte ptr [rbx + 0xaf], 1
0x0000000140289b0d: call     0x1408ca893
0x0000000140289b12: nop      
0x0000000140289b13: jmp      0x1402892a5
0x0000000140289b18: lea      rax, [rip + 0x905d89]
0x0000000140289b1f: mov      qword ptr [rsp + 0x20], rax
0x0000000140289b24: lea      rcx, [rip + 0x905cf5]
0x0000000140289b2b: lea      r9, [rip + 0x86ed16]
0x0000000140289b32: lea      r8, [rbx + 0xbf]
0x0000000140289b39: mov      edx, 0x37
0x0000000140289b3e: call     0x1408ae9c0
0x0000000140289b43: nop      
0x0000000140289b44: jmp      0x140289319
0x0000000140289b49: lea      rax, [rip + 0x905d58]
0x0000000140289b50: mov      qword ptr [rsp + 0x20], rax
0x0000000140289b55: lea      rcx, [rip + 0x905cc4]
0x0000000140289b5c: lea      r9, [rip + 0x86ece5]
0x0000000140289b63: lea      r8, [rbx + 0xbf]
0x0000000140289b6a: mov      edx, 0x37
0x0000000140289b6f: call     0x1408ae9c0
0x0000000140289b74: nop      
0x0000000140289b75: jmp      0x140289319
0x0000000140289b7a: lea      rcx, [rip + 0x692387]
0x0000000140289b81: call     0x1408aeb20
0x0000000140289b86: ud2      
0x0000000140289b88: lea      rcx, [rip + 0x692379]
0x0000000140289b8f: call     0x1408aeb00
0x0000000140289b94: ud2      
0x0000000140289b96: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289b9d: lea      rcx, [rip + 0x696204]
0x0000000140289ba4: call     0x1408aeb20
0x0000000140289ba9: nop      
0x0000000140289baa: jmp      0x140289319
0x0000000140289baf: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289bb6: lea      rcx, [rip + 0x6961eb]
0x0000000140289bbd: call     0x1408aeb00
0x0000000140289bc2: nop      
0x0000000140289bc3: jmp      0x140289319
0x0000000140289bc8: mov      qword ptr [rbx + 0x108], r9
0x0000000140289bcf: mov      qword ptr [rbx + 0x120], rdx
0x0000000140289bd6: mov      qword ptr [rbx + 0x128], r8
0x0000000140289bdd: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289be4: lea      rcx, [rip + 0x6a8055]
0x0000000140289beb: call     0x1408aeb20
0x0000000140289bf0: nop      
0x0000000140289bf1: jmp      0x140289319
0x0000000140289bf6: mov      qword ptr [rbx + 0x108], r9
0x0000000140289bfd: mov      qword ptr [rbx + 0x120], rdx
0x0000000140289c04: mov      qword ptr [rbx + 0x128], r8
0x0000000140289c0b: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289c12: lea      rcx, [rip + 0x6a8027]
0x0000000140289c19: call     0x1408aeb00
0x0000000140289c1e: nop      
0x0000000140289c1f: jmp      0x140289319
0x0000000140289c24: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289c2b: mov      qword ptr [rbx + 0x150], rdx
0x0000000140289c32: mov      qword ptr [rbx + 0x158], r8
0x0000000140289c39: lea      rcx, [rip + 0x691fc0]
0x0000000140289c40: call     0x1408aeb20
0x0000000140289c45: nop      
0x0000000140289c46: jmp      0x140289319
0x0000000140289c4b: mov      qword ptr [rbx + 0xc0], r14
0x0000000140289c52: mov      qword ptr [rbx + 0x150], rdx
0x0000000140289c59: mov      qword ptr [rbx + 0x158], r8
0x0000000140289c60: lea      rcx, [rip + 0x691f99]
0x0000000140289c67: call     0x1408aeb00
0x0000000140289c6c: nop      
0x0000000140289c6d: jmp      0x140289319
0x0000000140289c72: mov      ecx, 0x80
0x0000000140289c77: mov      edx, 0x100
0x0000000140289c7c: call     0x1408ad83e
0x0000000140289c81: nop      
0x0000000140289c82: jmp      0x140289319
0x0000000140289c87: lea      rax, [rbx + 0x170]
0x0000000140289c8e: mov      qword ptr [rax], rdx
0x0000000140289c91: lea      rdx, [rbx + 0x300]
0x0000000140289c98: mov      qword ptr [rdx], rax
0x0000000140289c9b: lea      rax, [rip - 0x2640d2]
0x0000000140289ca2: mov      qword ptr [rdx + 8], rax
0x0000000140289ca6: lea      rcx, [rip + 0x8f60cb]
0x0000000140289cad: lea      r8, [rip + 0x6a7f74]
0x0000000140289cb4: call     0x1408ae6f0
0x0000000140289cb9: nop      
0x0000000140289cba: jmp      0x140289319
