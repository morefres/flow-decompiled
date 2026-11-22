; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca31-0x8cd92
0x000000014008ca31: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ca36: push     rbp
0x000000014008ca37: push     r15
0x000000014008ca39: push     r14
0x000000014008ca3b: push     r13
0x000000014008ca3d: push     r12
0x000000014008ca3f: push     rsi
0x000000014008ca40: push     rdi
0x000000014008ca41: push     rbx
0x000000014008ca42: sub      rsp, 0xb8
0x000000014008ca49: lea      rbp, [rdx + 0x80]
0x000000014008ca50: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008ca57: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008ca5e: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008ca64: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008ca6a: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008ca71: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008ca77: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008ca81: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008ca8a: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008ca93: mov      al, byte ptr [rbp + 0xdef]
0x000000014008ca99: mov      byte ptr [rbp + 0xee8], al
0x000000014008ca9f: mov      al, byte ptr [rbp + 0xdf0]
0x000000014008caa5: mov      byte ptr [rbp + 0xec8], al
0x000000014008caab: mov      al, byte ptr [rbp + 0xdf1]
0x000000014008cab1: mov      byte ptr [rbp + 0xeb8], al
0x000000014008cab7: mov      r14b, byte ptr [rbp + 0xdf2]
0x000000014008cabe: mov      r15b, byte ptr [rbp + 0xdf3]
0x000000014008cac5: mov      al, byte ptr [rbp + 0xdf4]
0x000000014008cacb: mov      byte ptr [rbp + 0xe90], al
0x000000014008cad1: mov      r13b, byte ptr [rbp + 0xdf6]
0x000000014008cad8: mov      r12b, byte ptr [rbp + 0xdf7]
0x000000014008cadf: mov      al, byte ptr [rbp + 0xdf8]
0x000000014008cae5: mov      byte ptr [rbp + 0xe70], al
0x000000014008caeb: mov      al, byte ptr [rbp + 0xdf9]
0x000000014008caf1: mov      byte ptr [rbp + 0xe60], al
0x000000014008caf7: mov      al, byte ptr [rbp + 0xdfa]
0x000000014008cafd: mov      byte ptr [rbp + 0xea8], al
0x000000014008cb03: mov      al, byte ptr [rbp + 0xdfb]
0x000000014008cb09: mov      byte ptr [rbp + 0xeb0], al
0x000000014008cb0f: mov      al, byte ptr [rbp + 0xdfc]
0x000000014008cb15: mov      byte ptr [rbp + 0xea0], al
0x000000014008cb1b: mov      al, byte ptr [rbp + 0xdfd]
0x000000014008cb21: mov      byte ptr [rbp + 0xe68], al
0x000000014008cb27: mov      bl, byte ptr [rbp + 0xdfe]
0x000000014008cb2d: mov      sil, byte ptr [rbp + 0xdff]
0x000000014008cb34: mov      dil, byte ptr [rbp + 0xdf5]
0x000000014008cb3b: mov      r8d, 1
0x000000014008cb41: mov      r9d, 1
0x000000014008cb47: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014008cb4e: mov      rdx, qword ptr [rbp + 0xd80]
0x000000014008cb55: call     0x14000a0f6
0x000000014008cb5a: test     dil, dil
0x000000014008cb5d: je       0x14008cc84
0x000000014008cb63: mov      rcx, qword ptr [rbp + 0xd48]
0x000000014008cb6a: mov      rdx, qword ptr [rbp + 0xd40]
0x000000014008cb71: call     0x1402c3e42
0x000000014008cb76: mov      byte ptr [rbp + 0xe42], sil
0x000000014008cb7d: mov      byte ptr [rbp + 0xe41], bl
0x000000014008cb83: mov      al, byte ptr [rbp + 0xe68]
0x000000014008cb89: mov      byte ptr [rbp + 0xe40], al
0x000000014008cb8f: mov      al, byte ptr [rbp + 0xea0]
0x000000014008cb95: mov      byte ptr [rbp + 0xe3f], al
0x000000014008cb9b: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008cba1: mov      byte ptr [rbp + 0xe3e], al
0x000000014008cba7: mov      al, byte ptr [rbp + 0xea8]
0x000000014008cbad: mov      byte ptr [rbp + 0xe3d], al
0x000000014008cbb3: mov      al, byte ptr [rbp + 0xe60]
0x000000014008cbb9: mov      byte ptr [rbp + 0xe3c], al
0x000000014008cbbf: mov      al, byte ptr [rbp + 0xe70]
0x000000014008cbc5: mov      byte ptr [rbp + 0xe3b], al
0x000000014008cbcb: and      r12b, 1
0x000000014008cbcf: mov      byte ptr [rbp + 0xe3a], r12b
0x000000014008cbd6: and      r13b, 1
0x000000014008cbda: mov      byte ptr [rbp + 0xe39], r13b
0x000000014008cbe1: mov      al, byte ptr [rbp + 0xe90]
0x000000014008cbe7: mov      byte ptr [rbp + 0xe38], al
0x000000014008cbed: and      r15b, 1
0x000000014008cbf1: mov      byte ptr [rbp + 0xe37], r15b
0x000000014008cbf8: and      r14b, 1
0x000000014008cbfc: mov      byte ptr [rbp + 0xe36], r14b
0x000000014008cc03: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008cc09: and      al, 1
0x000000014008cc0b: mov      byte ptr [rbp + 0xe35], al
0x000000014008cc11: mov      al, byte ptr [rbp + 0xec8]
0x000000014008cc17: and      al, 1
0x000000014008cc19: mov      byte ptr [rbp + 0xe34], al
0x000000014008cc1f: mov      al, byte ptr [rbp + 0xee8]
0x000000014008cc25: and      al, 1
0x000000014008cc27: mov      byte ptr [rbp + 0xe33], al
0x000000014008cc2d: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008cc36: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008cc3f: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008cc49: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008cc4f: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008cc56: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008cc5c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008cc62: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008cc69: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008cc70: add      rsp, 0xb8
0x000000014008cc77: pop      rbx
0x000000014008cc78: pop      rdi
0x000000014008cc79: pop      rsi
0x000000014008cc7a: pop      r12
0x000000014008cc7c: pop      r13
0x000000014008cc7e: pop      r14
0x000000014008cc80: pop      r15
0x000000014008cc82: pop      rbp
0x000000014008cc83: ret      
0x000000014008cc84: mov      byte ptr [rbp + 0xe42], sil
0x000000014008cc8b: mov      byte ptr [rbp + 0xe41], bl
0x000000014008cc91: mov      al, byte ptr [rbp + 0xe68]
0x000000014008cc97: mov      byte ptr [rbp + 0xe40], al
0x000000014008cc9d: mov      al, byte ptr [rbp + 0xea0]
0x000000014008cca3: mov      byte ptr [rbp + 0xe3f], al
0x000000014008cca9: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008ccaf: mov      byte ptr [rbp + 0xe3e], al
0x000000014008ccb5: mov      al, byte ptr [rbp + 0xea8]
0x000000014008ccbb: mov      byte ptr [rbp + 0xe3d], al
0x000000014008ccc1: mov      al, byte ptr [rbp + 0xe60]
0x000000014008ccc7: mov      byte ptr [rbp + 0xe3c], al
0x000000014008cccd: mov      al, byte ptr [rbp + 0xe70]
0x000000014008ccd3: mov      byte ptr [rbp + 0xe3b], al
0x000000014008ccd9: and      r12b, 1
0x000000014008ccdd: mov      byte ptr [rbp + 0xe3a], r12b
0x000000014008cce4: and      r13b, 1
0x000000014008cce8: mov      byte ptr [rbp + 0xe39], r13b
0x000000014008ccef: mov      al, byte ptr [rbp + 0xe90]
0x000000014008ccf5: mov      byte ptr [rbp + 0xe38], al
0x000000014008ccfb: and      r15b, 1
0x000000014008ccff: mov      byte ptr [rbp + 0xe37], r15b
0x000000014008cd06: and      r14b, 1
0x000000014008cd0a: mov      byte ptr [rbp + 0xe36], r14b
0x000000014008cd11: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008cd17: and      al, 1
0x000000014008cd19: mov      byte ptr [rbp + 0xe35], al
0x000000014008cd1f: mov      al, byte ptr [rbp + 0xec8]
0x000000014008cd25: and      al, 1
0x000000014008cd27: mov      byte ptr [rbp + 0xe34], al
0x000000014008cd2d: mov      al, byte ptr [rbp + 0xee8]
0x000000014008cd33: and      al, 1
0x000000014008cd35: mov      byte ptr [rbp + 0xe33], al
0x000000014008cd3b: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008cd44: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008cd4d: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008cd57: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008cd5d: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008cd64: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008cd6a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008cd70: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008cd77: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008cd7e: add      rsp, 0xb8
0x000000014008cd85: pop      rbx
0x000000014008cd86: pop      rdi
0x000000014008cd87: pop      rsi
0x000000014008cd88: pop      r12
0x000000014008cd8a: pop      r13
0x000000014008cd8c: pop      r14
0x000000014008cd8e: pop      r15
0x000000014008cd90: pop      rbp
0x000000014008cd91: ret      
