; instruction-faithful x86-64 fallback for flow.exe rva=0x8c09b-0x8c3e8
0x000000014008c09b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008c0a0: push     rbp
0x000000014008c0a1: push     r15
0x000000014008c0a3: push     r14
0x000000014008c0a5: push     r13
0x000000014008c0a7: push     r12
0x000000014008c0a9: push     rsi
0x000000014008c0aa: push     rdi
0x000000014008c0ab: push     rbx
0x000000014008c0ac: sub      rsp, 0xb8
0x000000014008c0b3: lea      rbp, [rdx + 0x80]
0x000000014008c0ba: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008c0c1: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008c0c8: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008c0ce: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008c0d4: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008c0db: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008c0e1: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008c0eb: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008c0f4: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008c0fd: mov      al, byte ptr [rbp + 0xef6]
0x000000014008c103: mov      byte ptr [rbp + 0xee8], al
0x000000014008c109: mov      al, byte ptr [rbp + 0xef7]
0x000000014008c10f: mov      byte ptr [rbp + 0xec8], al
0x000000014008c115: mov      al, byte ptr [rbp + 0xef8]
0x000000014008c11b: mov      byte ptr [rbp + 0xeb8], al
0x000000014008c121: mov      r14b, byte ptr [rbp + 0xef9]
0x000000014008c128: mov      al, byte ptr [rbp + 0xefa]
0x000000014008c12e: mov      byte ptr [rbp + 0xe90], al
0x000000014008c134: mov      al, byte ptr [rbp + 0xefb]
0x000000014008c13a: mov      byte ptr [rbp + 0xe70], al
0x000000014008c140: mov      r13b, byte ptr [rbp + 0xefd]
0x000000014008c147: mov      r15b, byte ptr [rbp + 0xefe]
0x000000014008c14e: mov      r12b, byte ptr [rbp + 0xeff]
0x000000014008c155: mov      al, byte ptr [rbp + 0xf00]
0x000000014008c15b: mov      byte ptr [rbp + 0xe60], al
0x000000014008c161: mov      al, byte ptr [rbp + 0xf01]
0x000000014008c167: mov      byte ptr [rbp + 0xea8], al
0x000000014008c16d: mov      al, byte ptr [rbp + 0xf02]
0x000000014008c173: mov      byte ptr [rbp + 0xeb0], al
0x000000014008c179: mov      al, byte ptr [rbp + 0xf03]
0x000000014008c17f: mov      byte ptr [rbp + 0xea0], al
0x000000014008c185: mov      al, byte ptr [rbp + 0xf04]
0x000000014008c18b: mov      byte ptr [rbp + 0xe68], al
0x000000014008c191: mov      dil, byte ptr [rbp + 0xf05]
0x000000014008c198: mov      sil, byte ptr [rbp + 0xf06]
0x000000014008c19f: cmp      byte ptr [rbp + 0xefc], 0
0x000000014008c1a6: mov      bl, byte ptr [rbp + 0xf07]
0x000000014008c1ac: je       0x14008c2d3
0x000000014008c1b2: lea      rcx, [rbp + 0x3d0]
0x000000014008c1b9: call     0x14008ebf1
0x000000014008c1be: mov      byte ptr [rbp + 0xee7], bl
0x000000014008c1c4: mov      byte ptr [rbp + 0xee6], sil
0x000000014008c1cb: mov      byte ptr [rbp + 0xee5], dil
0x000000014008c1d2: mov      al, byte ptr [rbp + 0xe68]
0x000000014008c1d8: mov      byte ptr [rbp + 0xee4], al
0x000000014008c1de: mov      al, byte ptr [rbp + 0xea0]
0x000000014008c1e4: mov      byte ptr [rbp + 0xee3], al
0x000000014008c1ea: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008c1f0: mov      byte ptr [rbp + 0xee2], al
0x000000014008c1f6: mov      al, byte ptr [rbp + 0xea8]
0x000000014008c1fc: mov      byte ptr [rbp + 0xee1], al
0x000000014008c202: mov      al, byte ptr [rbp + 0xe60]
0x000000014008c208: mov      byte ptr [rbp + 0xee0], al
0x000000014008c20e: and      r12b, 1
0x000000014008c212: mov      byte ptr [rbp + 0xedf], r12b
0x000000014008c219: and      r15b, 1
0x000000014008c21d: mov      byte ptr [rbp + 0xede], r15b
0x000000014008c224: and      r13b, 1
0x000000014008c228: mov      byte ptr [rbp + 0xedd], r13b
0x000000014008c22f: mov      al, byte ptr [rbp + 0xe70]
0x000000014008c235: mov      byte ptr [rbp + 0xedc], al
0x000000014008c23b: mov      al, byte ptr [rbp + 0xe90]
0x000000014008c241: mov      byte ptr [rbp + 0xedb], al
0x000000014008c247: and      r14b, 1
0x000000014008c24b: mov      byte ptr [rbp + 0xeda], r14b
0x000000014008c252: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008c258: and      al, 1
0x000000014008c25a: mov      byte ptr [rbp + 0xed9], al
0x000000014008c260: mov      al, byte ptr [rbp + 0xec8]
0x000000014008c266: and      al, 1
0x000000014008c268: mov      byte ptr [rbp + 0xed8], al
0x000000014008c26e: mov      al, byte ptr [rbp + 0xee8]
0x000000014008c274: and      al, 1
0x000000014008c276: mov      byte ptr [rbp + 0xed7], al
0x000000014008c27c: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c285: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c28e: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c298: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c29e: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c2a5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c2ab: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c2b1: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c2b8: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c2bf: add      rsp, 0xb8
0x000000014008c2c6: pop      rbx
0x000000014008c2c7: pop      rdi
0x000000014008c2c8: pop      rsi
0x000000014008c2c9: pop      r12
0x000000014008c2cb: pop      r13
0x000000014008c2cd: pop      r14
0x000000014008c2cf: pop      r15
0x000000014008c2d1: pop      rbp
0x000000014008c2d2: ret      
0x000000014008c2d3: mov      byte ptr [rbp + 0xee7], bl
0x000000014008c2d9: mov      byte ptr [rbp + 0xee6], sil
0x000000014008c2e0: mov      byte ptr [rbp + 0xee5], dil
0x000000014008c2e7: mov      al, byte ptr [rbp + 0xe68]
0x000000014008c2ed: mov      byte ptr [rbp + 0xee4], al
0x000000014008c2f3: mov      al, byte ptr [rbp + 0xea0]
0x000000014008c2f9: mov      byte ptr [rbp + 0xee3], al
0x000000014008c2ff: mov      al, byte ptr [rbp + 0xeb0]
0x000000014008c305: mov      byte ptr [rbp + 0xee2], al
0x000000014008c30b: mov      al, byte ptr [rbp + 0xea8]
0x000000014008c311: mov      byte ptr [rbp + 0xee1], al
0x000000014008c317: mov      al, byte ptr [rbp + 0xe60]
0x000000014008c31d: mov      byte ptr [rbp + 0xee0], al
0x000000014008c323: and      r12b, 1
0x000000014008c327: mov      byte ptr [rbp + 0xedf], r12b
0x000000014008c32e: and      r15b, 1
0x000000014008c332: mov      byte ptr [rbp + 0xede], r15b
0x000000014008c339: and      r13b, 1
0x000000014008c33d: mov      byte ptr [rbp + 0xedd], r13b
0x000000014008c344: mov      al, byte ptr [rbp + 0xe70]
0x000000014008c34a: mov      byte ptr [rbp + 0xedc], al
0x000000014008c350: mov      al, byte ptr [rbp + 0xe90]
0x000000014008c356: mov      byte ptr [rbp + 0xedb], al
0x000000014008c35c: and      r14b, 1
0x000000014008c360: mov      byte ptr [rbp + 0xeda], r14b
0x000000014008c367: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008c36d: and      al, 1
0x000000014008c36f: mov      byte ptr [rbp + 0xed9], al
0x000000014008c375: mov      al, byte ptr [rbp + 0xec8]
0x000000014008c37b: and      al, 1
0x000000014008c37d: mov      byte ptr [rbp + 0xed8], al
0x000000014008c383: mov      al, byte ptr [rbp + 0xee8]
0x000000014008c389: and      al, 1
0x000000014008c38b: mov      byte ptr [rbp + 0xed7], al
0x000000014008c391: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008c39a: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008c3a3: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008c3ad: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008c3b3: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008c3ba: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008c3c0: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008c3c6: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008c3cd: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008c3d4: add      rsp, 0xb8
0x000000014008c3db: pop      rbx
0x000000014008c3dc: pop      rdi
0x000000014008c3dd: pop      rsi
0x000000014008c3de: pop      r12
0x000000014008c3e0: pop      r13
0x000000014008c3e2: pop      r14
0x000000014008c3e4: pop      r15
0x000000014008c3e6: pop      rbp
0x000000014008c3e7: ret      
