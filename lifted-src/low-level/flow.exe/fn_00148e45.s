; instruction-faithful x86-64 fallback for flow.exe rva=0x148e45-0x1498b5
0x0000000140148e45: push     rbp
0x0000000140148e46: push     r15
0x0000000140148e48: push     r14
0x0000000140148e4a: push     r13
0x0000000140148e4c: push     r12
0x0000000140148e4e: push     rsi
0x0000000140148e4f: push     rdi
0x0000000140148e50: push     rbx
0x0000000140148e51: sub      rsp, 0x808
0x0000000140148e58: lea      rbp, [rsp + 0x80]
0x0000000140148e60: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140148e6b: mov      rbx, rcx
0x0000000140148e6e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140148e75: lea      rcx, [rip + 0xa549c0]
0x0000000140148e7c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148e80: add      rax, rcx
0x0000000140148e83: mov      qword ptr [rbp + 0x778], rbx
0x0000000140148e8a: jmp      rax
0x0000000140148e8c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140148e95: mov      byte ptr [rbx + 0x1333], 1
0x0000000140148e9c: lea      rdx, [rbx + 0x188]
0x0000000140148ea3: lea      rsi, [rbx + 0xa58]
0x0000000140148eaa: mov      r8d, 0x8d0
0x0000000140148eb0: mov      rcx, rsi
0x0000000140148eb3: call     0x1408acdc0
0x0000000140148eb8: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140148ebf: lea      rcx, [rip + 0xa54986]
0x0000000140148ec6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148eca: add      rax, rcx
0x0000000140148ecd: jmp      rax
0x0000000140148ecf: lea      rsi, [rbx + 0xa58]
0x0000000140148ed6: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140148edd: lea      rcx, [rip + 0xa54968]
0x0000000140148ee4: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148ee8: add      rax, rcx
0x0000000140148eeb: jmp      rax
0x0000000140148eed: mov      byte ptr [rbx + 0x1321], 0
0x0000000140148ef4: lea      rcx, [rbp + 0x220]
0x0000000140148efb: mov      qword ptr [rbp + 0x768], rsi
0x0000000140148f02: mov      rdx, rsi
0x0000000140148f05: call     0x14003c40e
0x0000000140148f0a: nop      
0x0000000140148f0b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140148f12: lea      rdx, [rax + 0xc58]
0x0000000140148f19: mov      r14, qword ptr [rbp + 0x220]
0x0000000140148f20: mov      bl, byte ptr [rbp + 0x228]
0x0000000140148f26: mov      r8b, byte ptr [rbp + 0x229]
0x0000000140148f2d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140148f33: mov      dword ptr [rbp + 0x700], eax
0x0000000140148f39: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140148f40: mov      word ptr [rbp + 0x704], ax
0x0000000140148f47: mov      r15, qword ptr [rbp + 0x230]
0x0000000140148f4e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140148f55: mov      r13, qword ptr [rbp + 0x240]
0x0000000140148f5c: cmp      r14, -1
0x0000000140148f60: mov      qword ptr [rbp + 0x750], rdx
0x0000000140148f67: je       0x140149278
0x0000000140148f6d: lea      rsi, [rbp + 0x248]
0x0000000140148f74: lea      rdi, [rbp + 8]
0x0000000140148f78: mov      byte ptr [rbp + 0x758], r8b
0x0000000140148f7f: mov      r8d, 0x1f0
0x0000000140148f85: mov      rcx, rdi
0x0000000140148f88: mov      rdx, rsi
0x0000000140148f8b: call     0x1408acdc0
0x0000000140148f90: mov      eax, dword ptr [rbp + 0x700]
0x0000000140148f96: mov      dword ptr [rdi - 0x1e], eax
0x0000000140148f99: movzx    eax, word ptr [rbp + 0x704]
0x0000000140148fa0: mov      word ptr [rdi - 0x1a], ax
0x0000000140148fa4: mov      qword ptr [rdi - 0x18], r15
0x0000000140148fa8: mov      qword ptr [rdi - 0x10], r12
0x0000000140148fac: mov      qword ptr [rdi - 8], r13
0x0000000140148fb0: mov      qword ptr [rdi - 0x28], r14
0x0000000140148fb4: mov      byte ptr [rdi - 0x20], bl
0x0000000140148fb7: mov      al, byte ptr [rbp + 0x758]
0x0000000140148fbd: mov      byte ptr [rdi - 0x1f], al
0x0000000140148fc0: mov      qword ptr [rsi + 8], 0
0x0000000140148fc8: lea      r14, [rip + 0x7d3f01]
0x0000000140148fcf: mov      qword ptr [rsi - 0x28], r14
0x0000000140148fd3: mov      qword ptr [rsi - 0x20], 0x18
0x0000000140148fdb: lea      rax, [rip + 0xa34896]
0x0000000140148fe2: mov      qword ptr [rsi - 0x18], rax
0x0000000140148fe6: mov      qword ptr [rsi - 0x10], 5
0x0000000140148fee: mov      rax, qword ptr [rbp + 0x768]
0x0000000140148ff5: mov      qword ptr [rsi - 8], rax
0x0000000140148ff9: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140149000: mov      qword ptr [rsi], rdi
0x0000000140149003: lea      rcx, [rbp + 0x438]
0x000000014014900a: lea      rdx, [rbp + 0x220]
0x0000000140149011: call     0x14003c6b0
0x0000000140149016: nop      
0x0000000140149017: mov      bl, byte ptr [rbp + 0x438]
0x000000014014901d: cmp      bl, 0xff
0x0000000140149020: je       0x1401494dc
0x0000000140149026: mov      r14b, byte ptr [rbp + 0x439]
0x000000014014902d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140149033: mov      dword ptr [rbp + 0x760], eax
0x0000000140149039: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140149040: mov      word ptr [rbp + 0x764], ax
0x0000000140149047: mov      r15, qword ptr [rbp + 0x440]
0x000000014014904e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140149055: mov      r13, qword ptr [rbp + 0x450]
0x000000014014905c: lea      rcx, [rbp - 0x20]
0x0000000140149060: call     0x140038ea9
0x0000000140149065: nop      
0x0000000140149066: jmp      0x1401495b7
0x000000014014906b: lea      rdx, [rbx + 0x1318]
0x0000000140149072: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140149079: lea      r14, [rbx + 0xea8]
0x0000000140149080: lea      rcx, [rip + 0xa547d5]
0x0000000140149087: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014908b: add      rax, rcx
0x000000014014908e: mov      qword ptr [rbp + 0x758], rdx
0x0000000140149095: jmp      rax
0x0000000140149097: lea      rcx, [rbx + 0x10e0]
0x000000014014909e: mov      r8d, 0x238
0x00000001401490a4: mov      rdx, r14
0x00000001401490a7: call     0x1408acdc0
0x00000001401490ac: mov      qword ptr [rbp + 0x748], r14
0x00000001401490b3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401490ba: lea      rdx, [rbx + 0x10e0]
0x00000001401490c1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401490c8: test     eax, eax
0x00000001401490ca: mov      qword ptr [rbp + 0x750], rdx
0x00000001401490d1: jne      0x1401497fc
0x00000001401490d7: lea      rsi, [rbp + 0x438]
0x00000001401490de: mov      r8d, 0x218
0x00000001401490e4: mov      rcx, rsi
0x00000001401490e7: call     0x1408acdc0
0x00000001401490ec: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401490f3: lea      r8, [rbp + 0x200]
0x00000001401490fa: mov      qword ptr [r8 + 0x10], rax
0x00000001401490fe: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140149105: movaps   xmmword ptr [r8], xmm0
0x0000000140149109: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140149110: lea      rcx, [rbp + 0x220]
0x0000000140149117: mov      rdx, rsi
0x000000014014911a: call     0x1400ef453
0x000000014014911f: nop      
0x0000000140149120: mov      r12, qword ptr [rbp + 0x220]
0x0000000140149127: mov      r14, qword ptr [rbp + 0x228]
0x000000014014912e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140149135: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014014913c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140149143: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014014914a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140149151: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140149158: cmp      r12, -1
0x000000014014915c: je       0x14014920c
0x0000000140149162: lea      rdi, [rbp + 0x260]
0x0000000140149169: lea      rbx, [rbp + 0x20]
0x000000014014916d: mov      r8d, 0x1d8
0x0000000140149173: mov      rcx, rbx
0x0000000140149176: mov      rdx, rdi
0x0000000140149179: call     0x1408acdc0
0x000000014014917e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140149185: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014014918c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140149193: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140149197: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014014919b: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014014919f: mov      qword ptr [rbx - 0x40], r12
0x00000001401491a3: mov      qword ptr [rbx - 0x38], r14
0x00000001401491a7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401491aa: mov      dword ptr [rdi + 8], eax
0x00000001401491ad: mov      dword ptr [rdi - 0x38], 0x41
0x00000001401491b4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401491b8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401491bc: lea      rcx, [rbp + 0x688]
0x00000001401491c3: lea      rdx, [rbp - 0x20]
0x00000001401491c7: lea      r8, [rbp + 0x220]
0x00000001401491ce: call     0x1407d80cd
0x00000001401491d3: nop      
0x00000001401491d4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401491db: je       0x14014929a
0x00000001401491e1: mov      rax, qword ptr [rbp + 0x698]
0x00000001401491e8: mov      qword ptr [rbp + 0x710], rax
0x00000001401491ef: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401491f6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401491fd: movabs   r14, 0x8000000000000000
0x0000000140149207: jmp      0x1401492a1
0x000000014014920c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140149213: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014014921a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140149221: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140149228: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014014922f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140149236: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014014923d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140149244: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014014924b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140149252: mov      byte ptr [rdx + 0x1311], 1
0x0000000140149259: cmp      r14, -2
0x000000014014925d: jne      0x1401492e3
0x0000000140149263: mov      cl, 3
0x0000000140149265: mov      byte ptr [rdx + 0x1318], cl
0x000000014014926b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140149271: mov      al, 1
0x0000000140149273: jmp      0x1401496cc
0x0000000140149278: mov      eax, dword ptr [rbp + 0x700]
0x000000014014927e: mov      dword ptr [rbp + 0x760], eax
0x0000000140149284: movzx    eax, word ptr [rbp + 0x704]
0x000000014014928b: mov      word ptr [rbp + 0x764], ax
0x0000000140149292: mov      r14d, r8d
0x0000000140149295: jmp      0x1401495b7
0x000000014014929a: mov      r14, 0xffffffffffffffff
0x00000001401492a1: lea      rcx, [rbp - 0x20]
0x00000001401492a5: call     0x140038ea9
0x00000001401492aa: nop      
0x00000001401492ab: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401492b2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401492b9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401492c0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401492c7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401492ce: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401492d5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401492dc: mov      byte ptr [rax + 0x1311], 1
0x00000001401492e3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401492ea: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401492f1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401492f8: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401492ff: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140149306: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014014930d: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140149314: call     0x140199d29
0x0000000140149319: nop      
0x000000014014931a: cmp      r14, -1
0x000000014014931e: je       0x1401493b9
0x0000000140149324: lea      rcx, [rbp + 0x220]
0x000000014014932b: mov      qword ptr [rcx], r14
0x000000014014932e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140149335: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014014933c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140149343: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140149347: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014014934b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014014934f: xor      eax, eax
0x0000000140149351: mov      qword ptr [rbp + 0x438], rax
0x0000000140149358: mov      qword ptr [rbp + 0x440], 1
0x0000000140149363: mov      qword ptr [rbp + 0x448], rax
0x000000014014936a: lea      rdx, [rbp - 0x20]
0x000000014014936e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140149376: mov      qword ptr [rdx], rsi
0x0000000140149379: lea      rax, [rip + 0x9d95f8]
0x0000000140149380: mov      qword ptr [rdx + 8], rax
0x0000000140149384: call     0x1407e4960
0x0000000140149389: nop      
0x000000014014938a: test     al, al
0x000000014014938c: jne      0x14014979a
0x0000000140149392: mov      r15, qword ptr [rbp + 0x438]
0x0000000140149399: mov      r12, qword ptr [rbp + 0x440]
0x00000001401493a0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401493a7: lea      rcx, [rbp + 0x220]
0x00000001401493ae: call     0x140037500
0x00000001401493b3: nop      
0x00000001401493b4: jmp      0x14014949a
0x00000001401493b9: lea      rcx, [rbp - 0x20]
0x00000001401493bd: call     0x14006ce98
0x00000001401493c2: nop      
0x00000001401493c3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401493c7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401493ca: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401493ce: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401493d1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401493d7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401493db: mov      word ptr [rbp + 0x704], cx
0x00000001401493e2: mov      r15, qword ptr [rbp - 0x10]
0x00000001401493e6: mov      r12, qword ptr [rbp - 8]
0x00000001401493ea: mov      r13, qword ptr [rbp]
0x00000001401493ee: cmp      rax, -1
0x00000001401493f2: je       0x1401496e6
0x00000001401493f8: lea      rdx, [rbp - 0x20]
0x00000001401493fc: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140149400: lea      rcx, [rbp + 0x220]
0x0000000140149407: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014940b: mov      byte ptr [rcx + 9], r14b
0x000000014014940f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140149416: mov      dword ptr [rcx + 0xa], r8d
0x000000014014941a: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140149422: mov      word ptr [rcx + 0xe], r8w
0x0000000140149427: mov      qword ptr [rcx + 0x10], r15
0x000000014014942b: mov      qword ptr [rcx + 0x18], r12
0x000000014014942f: mov      qword ptr [rcx + 0x20], r13
0x0000000140149433: mov      qword ptr [rcx], rax
0x0000000140149436: mov      byte ptr [rcx + 8], bl
0x0000000140149439: xor      eax, eax
0x000000014014943b: mov      qword ptr [rbp + 0x438], rax
0x0000000140149442: mov      qword ptr [rbp + 0x440], 1
0x000000014014944d: mov      qword ptr [rbp + 0x448], rax
0x0000000140149454: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014945c: mov      qword ptr [rdx], rsi
0x000000014014945f: lea      rax, [rip + 0x9d9512]
0x0000000140149466: mov      qword ptr [rdx + 8], rax
0x000000014014946a: call     0x1407e4960
0x000000014014946f: nop      
0x0000000140149470: test     al, al
0x0000000140149472: jne      0x1401497cb
0x0000000140149478: mov      r15, qword ptr [rbp + 0x438]
0x000000014014947f: mov      r12, qword ptr [rbp + 0x440]
0x0000000140149486: mov      r13, qword ptr [rbp + 0x448]
0x000000014014948d: lea      rcx, [rbp + 0x220]
0x0000000140149494: call     0x140037500
0x0000000140149499: nop      
0x000000014014949a: mov      bl, 3
0x000000014014949c: mov      edi, 1
0x00000001401494a1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401494a8: mov      byte ptr [rax + 0x1318], 1
0x00000001401494af: mov      byte ptr [rax + 0x1321], 0
0x00000001401494b6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401494bd: call     0x140038cc4
0x00000001401494c2: nop      
0x00000001401494c3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401494ca: lea      rcx, [rax + 0xc58]
0x00000001401494d1: call     0x140038c3e
0x00000001401494d6: nop      
0x00000001401494d7: jmp      0x1401495e4
0x00000001401494dc: mov      r8, rdi
0x00000001401494df: lea      rcx, [rbp + 0x438]
0x00000001401494e6: mov      rax, qword ptr [rcx + 8]
0x00000001401494ea: mov      qword ptr [rbp + 0x758], rax
0x00000001401494f1: mov      rax, qword ptr [rcx + 0x10]
0x00000001401494f5: mov      qword ptr [rbp + 0x748], rax
0x00000001401494fc: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140149500: lea      rdx, [rbp + 0x220]
0x0000000140149507: mov      qword ptr [rdx + 0x30], 0
0x000000014014950f: mov      qword ptr [rdx], r14
0x0000000140149512: mov      qword ptr [rdx + 8], 0x18
0x000000014014951a: lea      rax, [rip + 0x9e2807]
0x0000000140149521: mov      qword ptr [rdx + 0x10], rax
0x0000000140149525: mov      qword ptr [rdx + 0x18], 5
0x000000014014952d: mov      rax, qword ptr [rbp + 0x768]
0x0000000140149534: mov      qword ptr [rdx + 0x20], rax
0x0000000140149538: mov      qword ptr [rdx + 0x28], r8
0x000000014014953c: call     0x1400c7ce2
0x0000000140149541: nop      
0x0000000140149542: mov      bl, byte ptr [rbp + 0x438]
0x0000000140149548: mov      r14b, byte ptr [rbp + 0x439]
0x000000014014954f: cmp      bl, 0xff
0x0000000140149552: je       0x140149707
0x0000000140149558: movzx    eax, word ptr [rbp + 0x43e]
0x000000014014955f: mov      word ptr [rbp + 0x764], ax
0x0000000140149566: mov      eax, dword ptr [rbp + 0x43a]
0x000000014014956c: mov      dword ptr [rbp + 0x760], eax
0x0000000140149572: mov      r15, qword ptr [rbp + 0x440]
0x0000000140149579: mov      r12, qword ptr [rbp + 0x448]
0x0000000140149580: mov      r13, qword ptr [rbp + 0x450]
0x0000000140149587: mov      rcx, qword ptr [rbp + 0x758]
0x000000014014958e: cmp      rcx, -1
0x0000000140149592: je       0x1401495ad
0x0000000140149594: mov      r8d, 1
0x000000014014959a: mov      r9d, 1
0x00000001401495a0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401495a7: call     0x14000a0f6
0x00000001401495ac: nop      
0x00000001401495ad: lea      rcx, [rbp - 0x20]
0x00000001401495b1: call     0x140038ea9
0x00000001401495b6: nop      
0x00000001401495b7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401495be: mov      byte ptr [rax + 0x1321], 0
0x00000001401495c5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401495cc: call     0x140038cc4
0x00000001401495d1: nop      
0x00000001401495d2: mov      edi, 1
0x00000001401495d7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401495de: call     0x140038c3e
0x00000001401495e3: nop      
0x00000001401495e4: movzx    eax, word ptr [rbp + 0x764]
0x00000001401495eb: mov      word ptr [rbp + 0x744], ax
0x00000001401495f2: mov      eax, dword ptr [rbp + 0x760]
0x00000001401495f8: mov      dword ptr [rbp + 0x740], eax
0x00000001401495fe: mov      rax, qword ptr [rbp + 0x778]
0x0000000140149605: mov      byte ptr [rax + 0x1320], 1
0x000000014014960c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140149613: call     0x1400f0bae
0x0000000140149618: nop      
0x0000000140149619: movzx    eax, word ptr [rbp + 0x744]
0x0000000140149620: lea      rsi, [rbp - 0x48]
0x0000000140149624: mov      word ptr [rsi + 0xe], ax
0x0000000140149628: mov      eax, dword ptr [rbp + 0x740]
0x000000014014962e: mov      dword ptr [rsi + 0xa], eax
0x0000000140149631: mov      qword ptr [rsi + 0x10], r15
0x0000000140149635: mov      qword ptr [rsi + 0x18], r12
0x0000000140149639: mov      qword ptr [rsi + 0x20], r13
0x000000014014963d: mov      byte ptr [rsi + 8], bl
0x0000000140149640: mov      byte ptr [rsi + 9], r14b
0x0000000140149644: mov      qword ptr [rsi], rdi
0x0000000140149647: xor      ebx, ebx
0x0000000140149649: mov      r14, qword ptr [rbp + 0x778]
0x0000000140149650: mov      byte ptr [r14 + 0x1333], bl
0x0000000140149657: lea      rdi, [rbp + 0x220]
0x000000014014965e: mov      r8d, 0x168
0x0000000140149664: mov      rcx, rdi
0x0000000140149667: mov      rdx, r14
0x000000014014966a: call     0x1408acdc0
0x000000014014966f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140149676: mov      rdx, qword ptr [r14 + 0x180]
0x000000014014967d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140149684: mov      rax, qword ptr [r14 + 0x178]
0x000000014014968b: lea      r9, [rbp - 0x20]
0x000000014014968f: mov      qword ptr [r9 + 0x10], rax
0x0000000140149693: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014014969b: movaps   xmmword ptr [r9], xmm0
0x000000014014969f: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401496a6: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401496ad: mov      dword ptr [rsp + 0x28], ecx
0x00000001401496b1: mov      dword ptr [rsp + 0x20], eax
0x00000001401496b5: mov      rcx, rdi
0x00000001401496b8: mov      r8, rsi
0x00000001401496bb: call     0x14003d062
0x00000001401496c0: nop      
0x00000001401496c1: mov      cl, 1
0x00000001401496c3: xor      eax, eax
0x00000001401496c5: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401496cc: mov      byte ptr [rdx + 0x1330], cl
0x00000001401496d2: add      rsp, 0x808
0x00000001401496d9: pop      rbx
0x00000001401496da: pop      rdi
0x00000001401496db: pop      rsi
0x00000001401496dc: pop      r12
0x00000001401496de: pop      r13
0x00000001401496e0: pop      r14
0x00000001401496e2: pop      r15
0x00000001401496e4: pop      rbp
0x00000001401496e5: ret      
0x00000001401496e6: mov      eax, dword ptr [rbp + 0x700]
0x00000001401496ec: mov      dword ptr [rbp + 0x760], eax
0x00000001401496f2: movzx    eax, word ptr [rbp + 0x704]
0x00000001401496f9: mov      word ptr [rbp + 0x764], ax
0x0000000140149700: xor      edi, edi
0x0000000140149702: jmp      0x1401494a1
0x0000000140149707: mov      rbx, qword ptr [rbp + 0x778]
0x000000014014970e: lea      rsi, [rbx + 0xc70]
0x0000000140149715: lea      rdx, [rbp - 0x20]
0x0000000140149719: mov      r8d, 0x218
0x000000014014971f: mov      rcx, rsi
0x0000000140149722: call     0x1408acdc0
0x0000000140149727: mov      rax, qword ptr [rbp + 0x758]
0x000000014014972e: mov      qword ptr [rbx + 0xe88], rax
0x0000000140149735: mov      rax, qword ptr [rbp + 0x748]
0x000000014014973c: mov      qword ptr [rbx + 0xe90], rax
0x0000000140149743: mov      qword ptr [rbx + 0xe98], rdi
0x000000014014974a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140149751: xor      edi, edi
0x0000000140149753: mov      byte ptr [rbx + 0xea1], dil
0x000000014014975a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140149761: lea      r14, [rbx + 0xea8]
0x0000000140149768: mov      r8d, 0x238
0x000000014014976e: mov      rcx, r14
0x0000000140149771: mov      rdx, rsi
0x0000000140149774: call     0x1408acdc0
0x0000000140149779: lea      rax, [rbx + 0x1318]
0x0000000140149780: mov      qword ptr [rbp + 0x758], rax
0x0000000140149787: mov      byte ptr [rbx + 0x1318], dil
0x000000014014978e: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140149795: jmp      0x140149097
0x000000014014979a: lea      rax, [rip + 0xa46107]
0x00000001401497a1: mov      qword ptr [rsp + 0x20], rax
0x00000001401497a6: lea      rcx, [rip + 0xa46073]
0x00000001401497ad: lea      r9, [rip + 0x9af094]
0x00000001401497b4: lea      r8, [rbp + 0x777]
0x00000001401497bb: mov      edx, 0x37
0x00000001401497c0: call     0x1408ae9c0
0x00000001401497c5: nop      
0x00000001401497c6: jmp      0x1401498b3
0x00000001401497cb: lea      rax, [rip + 0xa460d6]
0x00000001401497d2: mov      qword ptr [rsp + 0x20], rax
0x00000001401497d7: lea      rcx, [rip + 0xa46042]
0x00000001401497de: lea      r9, [rip + 0x9af063]
0x00000001401497e5: lea      r8, [rbp + 0x777]
0x00000001401497ec: mov      edx, 0x37
0x00000001401497f1: call     0x1408ae9c0
0x00000001401497f6: nop      
0x00000001401497f7: jmp      0x1401498b3
0x00000001401497fc: cmp      eax, 1
0x00000001401497ff: jne      0x140149813
0x0000000140149801: lea      rcx, [rip + 0x7d3d60]
0x0000000140149808: call     0x1408aeb00
0x000000014014980d: nop      
0x000000014014980e: jmp      0x1401498b3
0x0000000140149813: lea      rcx, [rip + 0x7d3d4e]
0x000000014014981a: call     0x1408aeb20
0x000000014014981f: nop      
0x0000000140149820: jmp      0x1401498b3
0x0000000140149825: lea      rcx, [rip + 0x7d26dc]
0x000000014014982c: call     0x1408aeb20
0x0000000140149831: ud2      
0x0000000140149833: lea      rcx, [rip + 0x7d26ce]
0x000000014014983a: call     0x1408aeb00
0x000000014014983f: ud2      
0x0000000140149841: mov      qword ptr [rbp + 0x768], rsi
0x0000000140149848: lea      rcx, [rip + 0x7d6509]
0x000000014014984f: call     0x1408aeb20
0x0000000140149854: nop      
0x0000000140149855: jmp      0x1401498b3
0x0000000140149857: mov      qword ptr [rbp + 0x768], rsi
0x000000014014985e: lea      rcx, [rip + 0x7d64f3]
0x0000000140149865: call     0x1408aeb00
0x000000014014986a: nop      
0x000000014014986b: jmp      0x1401498b3
0x000000014014986d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140149874: mov      qword ptr [rbp + 0x738], rdx
0x000000014014987b: mov      qword ptr [rbp + 0x730], r14
0x0000000140149882: lea      rcx, [rip + 0x7d2377]
0x0000000140149889: call     0x1408aeb20
0x000000014014988e: nop      
0x000000014014988f: jmp      0x1401498b3
0x0000000140149891: mov      qword ptr [rbp + 0x768], rsi
0x0000000140149898: mov      qword ptr [rbp + 0x738], rdx
0x000000014014989f: mov      qword ptr [rbp + 0x730], r14
0x00000001401498a6: lea      rcx, [rip + 0x7d2353]
0x00000001401498ad: call     0x1408aeb00
0x00000001401498b2: nop      
0x00000001401498b3: ud2      
