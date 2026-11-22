; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffeab-0x403c05
0x00000001403ffeab: push     rbp
0x00000001403ffeac: push     r15
0x00000001403ffeae: push     r14
0x00000001403ffeb0: push     r13
0x00000001403ffeb2: push     r12
0x00000001403ffeb4: push     rsi
0x00000001403ffeb5: push     rdi
0x00000001403ffeb6: push     rbx
0x00000001403ffeb7: sub      rsp, 0x9b8
0x00000001403ffebe: lea      rbp, [rsp + 0x80]
0x00000001403ffec6: movdqa   xmmword ptr [rbp + 0x920], xmm8
0x00000001403ffecf: movdqa   xmmword ptr [rbp + 0x910], xmm7
0x00000001403ffed7: movdqa   xmmword ptr [rbp + 0x900], xmm6
0x00000001403ffedf: and      rsp, 0xffffffffffffff80
0x00000001403ffee3: mov      rbx, rsp
0x00000001403ffee6: mov      qword ptr [rbx + 0x970], rbp
0x00000001403ffeed: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x00000001403ffef8: mov      qword ptr [rbx + 0x270], rdx
0x00000001403ffeff: mov      rsi, rcx
0x00000001403fff02: movzx    eax, byte ptr [rcx + 0x98]
0x00000001403fff09: lea      rcx, [rip + 0x7a2e08]
0x00000001403fff10: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fff14: add      rax, rcx
0x00000001403fff17: mov      qword ptr [rbx + 0x48], rsi
0x00000001403fff1b: jmp      rax
0x00000001403fff1d: jmp      0x1404000a6
0x00000001403fff22: lea      rax, [rsi + 0x184]
0x00000001403fff29: mov      qword ptr [rbx + 0x88], rax
0x00000001403fff30: movzx    eax, byte ptr [rsi + 0x184]
0x00000001403fff37: lea      rcx, [rsi + 0xa8]
0x00000001403fff3e: mov      qword ptr [rbx + 0x80], rcx
0x00000001403fff45: lea      rcx, [rip + 0x7a2de0]
0x00000001403fff4c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fff50: add      rax, rcx
0x00000001403fff53: jmp      rax
0x00000001403fff55: mov      rax, qword ptr [rsi + 0x168]
0x00000001403fff5c: mov      rcx, qword ptr [rsi + 0x170]
0x00000001403fff63: mov      r15, qword ptr [rsi + 0x178]
0x00000001403fff6a: lea      rdi, [rsi + 0xa8]
0x00000001403fff71: lea      r14, [rsi + 0x184]
0x00000001403fff78: jmp      0x1404001c7
0x00000001403fff7d: jmp      0x1404000f7
0x00000001403fff82: jmp      0x1404025ed
0x00000001403fff87: lea      rax, [rsi + 0x1f9]
0x00000001403fff8e: mov      qword ptr [rbx + 0x98], rax
0x00000001403fff95: movzx    eax, byte ptr [rsi + 0x1f9]
0x00000001403fff9c: lea      rcx, [rip + 0x7a2d9d]
0x00000001403fffa3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fffa7: add      rax, rcx
0x00000001403fffaa: jmp      rax
0x00000001403fffac: mov      rdi, qword ptr [rsi + 0x1e8]
0x00000001403fffb3: mov      rax, qword ptr [rsi + 0x1f0]
0x00000001403fffba: mov      rcx, qword ptr [rsi + 0x198]
0x00000001403fffc1: mov      rdx, qword ptr [rsi + 0x1a0]
0x00000001403fffc8: mov      r8, qword ptr [rsi + 0x1a8]
0x00000001403fffcf: jmp      0x140402774
0x00000001403fffd4: mov      rdx, qword ptr [rsi + 0x1e0]
0x00000001403fffdb: jmp      0x140403161
0x00000001403fffe0: lea      rcx, [rip + 0x52fc81]
0x00000001403fffe7: call     0x1408aeb20
0x00000001403fffec: ud2      
0x00000001403fffee: mov      rax, qword ptr [rbx + 0x80]
0x00000001403ffff5: mov      qword ptr [rbx + 0x210], rax
0x00000001403ffffc: lea      rcx, [rip + 0x522c95]
0x0000000140400003: call     0x1408aeb20
0x0000000140400008: nop      
0x0000000140400009: jmp      0x140403042
0x000000014040000e: mov      rax, qword ptr [rbx + 0x80]
0x0000000140400015: mov      qword ptr [rbx + 0x210], rax
0x000000014040001c: lea      rcx, [rip + 0x522c75]
0x0000000140400023: call     0x1408aeb00
0x0000000140400028: nop      
0x0000000140400029: jmp      0x140403042
0x000000014040002e: mov      rax, qword ptr [rbx + 0x88]
0x0000000140400035: mov      qword ptr [rbx + 0x238], rax
0x000000014040003c: mov      rax, qword ptr [rbx + 0x80]
0x0000000140400043: mov      qword ptr [rbx + 0x240], rax
0x000000014040004a: mov      rax, qword ptr [rbx + 0x98]
0x0000000140400051: mov      qword ptr [rbx + 0x248], rax
0x0000000140400058: lea      rcx, [rip + 0x522c81]
0x000000014040005f: call     0x1408aeb20
0x0000000140400064: nop      
0x0000000140400065: jmp      0x140403042
0x000000014040006a: mov      rax, qword ptr [rbx + 0x88]
0x0000000140400071: mov      qword ptr [rbx + 0x238], rax
0x0000000140400078: mov      rax, qword ptr [rbx + 0x80]
0x000000014040007f: mov      qword ptr [rbx + 0x240], rax
0x0000000140400086: mov      rax, qword ptr [rbx + 0x98]
0x000000014040008d: mov      qword ptr [rbx + 0x248], rax
0x0000000140400094: lea      rcx, [rip + 0x522c45]
0x000000014040009b: call     0x1408aeb00
0x00000001404000a0: nop      
0x00000001404000a1: jmp      0x140403042
0x00000001404000a6: lea      r9, [rip + 0x52fbd3]
0x00000001404000ad: lea      rcx, [rbx + 0x280]
0x00000001404000b4: mov      edx, 1
0x00000001404000b9: mov      r8d, 0x1dcd6500
0x00000001404000bf: call     0x14081f29f
0x00000001404000c4: nop      
0x00000001404000c5: lea      rax, [rbx + 0x5b0]
0x00000001404000cc: lea      rsi, [rbx + 0x280]
0x00000001404000d3: mov      ecx, 0xe
0x00000001404000d8: mov      rdi, rax
0x00000001404000db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404000de: mov      rdx, qword ptr [rbx + 0x48]
0x00000001404000e2: lea      rdi, [rdx + 0xa0]
0x00000001404000e9: mov      ecx, 0xe
0x00000001404000ee: mov      rsi, rax
0x00000001404000f1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404000f4: mov      rsi, rdx
0x00000001404000f7: lea      rcx, [rsi + 0xa0]
0x00000001404000fe: mov      qword ptr [rbx + 0x50], rcx
0x0000000140400102: mov      rdx, qword ptr [rbx + 0x270]
0x0000000140400109: call     0x14081cdfc
0x000000014040010e: nop      
0x000000014040010f: test     al, al
0x0000000140400111: jne      0x14040383a
0x0000000140400117: mov      rsi, qword ptr [rbx + 0x50]
0x000000014040011b: mov      rcx, rsi
0x000000014040011e: call     0x14081f455
0x0000000140400123: nop      
0x0000000140400124: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400128: mov      rax, qword ptr [rax + 0x88]
0x000000014040012f: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140400136: add      rcx, 0x10
0x000000014040013a: call     0x14026d307
0x000000014040013f: nop      
0x0000000140400140: test     rax, rax
0x0000000140400143: je       0x140403b72
0x0000000140400149: mov      qword ptr [rsi], rax
0x000000014040014c: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140400153: lea      rcx, [rbx + 0x280]
0x000000014040015a: call     0x140270563
0x000000014040015f: nop      
0x0000000140400160: cmp      dword ptr [rbx + 0x280], 2
0x0000000140400167: jne      0x14040017b
0x0000000140400169: lea      rcx, [rbx + 0x280]
0x0000000140400170: call     0x140211528
0x0000000140400175: nop      
0x0000000140400176: jmp      0x1404000a6
0x000000014040017b: lea      rcx, [rbx + 0x280]
0x0000000140400182: call     0x140211528
0x0000000140400187: nop      
0x0000000140400188: mov      rsi, qword ptr [rbx + 0x48]
0x000000014040018c: mov      r15, qword ptr [rsi + 0xa0]
0x0000000140400193: lea      rax, [r15 + 0x120]
0x000000014040019a: mov      qword ptr [rsi + 0x168], rax
0x00000001404001a1: mov      qword ptr [rsi + 0x170], rsi
0x00000001404001a8: mov      qword ptr [rsi + 0x178], r15
0x00000001404001af: lea      r14, [rsi + 0x184]
0x00000001404001b6: mov      byte ptr [rsi + 0x184], 0
0x00000001404001bd: lea      rdi, [rsi + 0xa8]
0x00000001404001c4: mov      rcx, rsi
0x00000001404001c7: mov      dword ptr [rsi + 0x180], 0
0x00000001404001d1: mov      qword ptr [rsi + 0xd8], rax
0x00000001404001d8: mov      qword ptr [rsi + 0xe0], rcx
0x00000001404001df: lea      rcx, [rsi + 0xe8]
0x00000001404001e6: mov      qword ptr [rbx + 0x218], r14
0x00000001404001ed: mov      qword ptr [rbx + 0x220], rdi
0x00000001404001f4: mov      rdx, r15
0x00000001404001f7: call     0x1402132d1
0x00000001404001fc: nop      
0x00000001404001fd: mov      qword ptr [rbx + 0x80], rdi
0x0000000140400204: mov      qword ptr [rbx + 0x88], r14
0x000000014040020b: mov      qword ptr [rbx + 0x278], r15
0x0000000140400212: mov      rdx, qword ptr [r15 + 0x4b0]
0x0000000140400219: mov      qword ptr [rbx + 0x228], r14
0x0000000140400220: mov      qword ptr [rbx + 0x230], rdi
0x0000000140400227: lea      rcx, [rbx + 0x280]
0x000000014040022e: call     0x140268420
0x0000000140400233: nop      
0x0000000140400234: mov      rax, qword ptr [rbx + 0x280]
0x000000014040023b: mov      rcx, qword ptr [rbx + 0x288]
0x0000000140400242: mov      rsi, qword ptr [rbx + 0x290]
0x0000000140400249: lea      rdx, [rsi + rsi*2]
0x000000014040024d: shl      rdx, 6
0x0000000140400251: add      rdx, rcx
0x0000000140400254: mov      qword ptr [rbx + 0x170], rcx
0x000000014040025b: mov      qword ptr [rbx + 0x178], rcx
0x0000000140400262: mov      qword ptr [rbx + 0x180], rax
0x0000000140400269: mov      qword ptr [rbx + 0x188], rdx
0x0000000140400270: mov      eax, dword ptr [rip + 0x9c3b46]
0x0000000140400276: mov      rcx, qword ptr gs:[0x58]
0x000000014040027f: mov      rax, qword ptr [rcx + rax*8]
0x0000000140400283: lea      rdi, [rax + 0x108]
0x000000014040028a: cmp      byte ptr [rdi + 0x10], 0
0x000000014040028e: je       0x1404038d4
0x0000000140400294: mov      rax, qword ptr [rdi]
0x0000000140400297: mov      rcx, qword ptr [rdi + 8]
0x000000014040029b: lea      rdx, [rax + 1]
0x000000014040029f: mov      qword ptr [rdi], rdx
0x00000001404002a2: movups   xmm0, xmmword ptr [rip + 0x78f0f7]
0x00000001404002a9: lea      rdx, [rbx + 0x5d0]
0x00000001404002b0: movaps   xmmword ptr [rdx - 0x10], xmm0
0x00000001404002b4: movdqu   xmm0, xmmword ptr [rip + 0x78f0d4]
0x00000001404002bc: movdqa   xmmword ptr [rdx - 0x20], xmm0
0x00000001404002c1: mov      qword ptr [rdx], rax
0x00000001404002c4: mov      qword ptr [rdx + 8], rcx
0x00000001404002c8: test     rsi, rsi
0x00000001404002cb: jne      0x1404038e3
0x00000001404002d1: movdqu   xmm0, xmmword ptr [rbx + 0x170]
0x00000001404002d9: movdqu   xmm1, xmmword ptr [rbx + 0x180]
0x00000001404002e1: movdqa   xmmword ptr [rbx + 0xd0], xmm1
0x00000001404002e9: movdqa   xmmword ptr [rbx + 0xc0], xmm0
0x00000001404002f1: mov      r15, qword ptr [rbx + 0xd8]
0x00000001404002f8: mov      rax, qword ptr [rbx + 0xc8]
0x00000001404002ff: mov      qword ptr [rbx + 0x50], rax
0x0000000140400303: lea      rsi, [rbx + 0x280]
0x000000014040030a: lea      rdi, [rbx + 0x5b0]
0x0000000140400311: mov      r14, qword ptr [rbx + 0x50]
0x0000000140400315: cmp      r14, r15
0x0000000140400318: je       0x140400354
0x000000014040031a: mov      r8d, 0xc0
0x0000000140400320: mov      rcx, rsi
0x0000000140400323: mov      rdx, r14
0x0000000140400326: call     0x1408acdc0
0x000000014040032b: add      r14, 0xc0
0x0000000140400332: mov      qword ptr [rbx + 0x50], r14
0x0000000140400336: mov      r14d, dword ptr [rbx + 0x338]
0x000000014040033d: mov      rcx, rsi
0x0000000140400340: call     0x1402680f4
0x0000000140400345: nop      
0x0000000140400346: mov      rcx, rdi
0x0000000140400349: mov      edx, r14d
0x000000014040034c: call     0x1402b94d0
0x0000000140400351: nop      
0x0000000140400352: jmp      0x140400311
0x0000000140400354: mov      qword ptr [rbx + 0xc8], r14
0x000000014040035b: mov      rdx, qword ptr [rbx + 0xc0]
0x0000000140400362: mov      rcx, qword ptr [rbx + 0xd0]
0x0000000140400369: mov      esi, 8
0x000000014040036e: mov      r8d, 8
0x0000000140400374: mov      r9d, 0xc0
0x000000014040037a: call     0x14000a0f6
0x000000014040037f: movdqa   xmm0, xmmword ptr [rbx + 0x5b0]
0x0000000140400387: movdqa   xmm1, xmmword ptr [rbx + 0x5c0]
0x000000014040038f: movdqa   xmm2, xmmword ptr [rbx + 0x5d0]
0x0000000140400397: mov      rax, qword ptr [rbx + 0x80]
0x000000014040039e: movdqu   xmmword ptr [rax + 0x20], xmm2
0x00000001404003a3: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001404003a8: movdqu   xmmword ptr [rax], xmm0
0x00000001404003ac: call     0x1400adf62
0x00000001404003b1: mov      rcx, qword ptr [rbx + 0x48]
0x00000001404003b5: mov      qword ptr [rcx + 0x100], rax
0x00000001404003bc: lea      rax, [rcx + 0x108]
0x00000001404003c3: mov      qword ptr [rbx + 0xb8], rax
0x00000001404003ca: xor      eax, eax
0x00000001404003cc: mov      qword ptr [rcx + 0x108], rax
0x00000001404003d3: mov      qword ptr [rcx + 0x110], rsi
0x00000001404003da: pxor     xmm0, xmm0
0x00000001404003de: movdqu   xmmword ptr [rcx + 0x118], xmm0
0x00000001404003e6: lea      rdx, [rcx + 0x120]
0x00000001404003ed: mov      qword ptr [rbx + 0x100], rdx
0x00000001404003f4: mov      qword ptr [rcx + 0x128], rsi
0x00000001404003fb: mov      qword ptr [rcx + 0x130], rax
0x0000000140400402: mov      word ptr [rcx + 0x182], 0x101
0x000000014040040b: mov      rsi, qword ptr [rcx + 0xd8]
0x0000000140400412: lea      rdi, [rsi + 0x168]
0x0000000140400419: mov      cl, 1
0x000000014040041b: xor      eax, eax
0x000000014040041d: lock cmpxchg byte ptr [rsi + 0x168], cl
0x0000000140400425: jne      0x140403906
0x000000014040042b: mov      qword ptr [rbx + 0xa0], rdi
0x0000000140400432: lea      rax, [rsi + 0x190]
0x0000000140400439: mov      qword ptr [rbx + 0x130], rax
0x0000000140400440: mov      r12, qword ptr [rsi + 0x190]
0x0000000140400447: mov      r14, qword ptr [rsi + 0x1a8]
0x000000014040044e: movdqa   xmm0, xmmword ptr [r12]
0x0000000140400454: lea      rdi, [r12 + 0x10]
0x0000000140400459: pmovmskb r15d, xmm0
0x000000014040045e: not      r15d
0x0000000140400461: test     r14, r14
0x0000000140400464: je       0x140400658
0x000000014040046a: test     r15w, r15w
0x000000014040046e: jne      0x14040048b
0x0000000140400470: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140400474: add      r12, -0x400
0x000000014040047b: add      rdi, 0x10
0x000000014040047f: pmovmskb r15d, xmm0
0x0000000140400484: xor      r15w, 0xffff
0x0000000140400489: je       0x140400470
0x000000014040048b: lea      eax, [r15 - 1]
0x000000014040048f: bsf      ecx, r15d
0x0000000140400493: and      eax, r15d
0x0000000140400496: mov      r15d, eax
0x0000000140400499: shl      ecx, 6
0x000000014040049c: mov      rsi, r12
0x000000014040049f: sub      rsi, rcx
0x00000001404004a2: dec      r14
0x00000001404004a5: mov      rcx, qword ptr [rbx + 0x48]
0x00000001404004a9: mov      rax, qword ptr [rcx + 0xf0]
0x00000001404004b0: mov      rcx, qword ptr [rcx + 0xf8]
0x00000001404004b7: mov      edx, dword ptr [rsi - 0x10]
0x00000001404004ba: add      rax, -0x30
0x00000001404004be: shl      rcx, 4
0x00000001404004c2: lea      rcx, [rcx + rcx*2]
0x00000001404004c6: test     rcx, rcx
0x00000001404004c9: je       0x1404005d0
0x00000001404004cf: lea      r8, [rax + 0x30]
0x00000001404004d3: add      rcx, -0x30
0x00000001404004d7: cmp      dword ptr [rax + 0x58], edx
0x00000001404004da: mov      rax, r8
0x00000001404004dd: jne      0x1404004c6
0x00000001404004df: mov      byte ptr [rsi - 7], 0
0x00000001404004e3: mov      rax, qword ptr [r8 + 0x18]
0x00000001404004e7: mov      qword ptr [rsi - 0x20], rax
0x00000001404004eb: movd     xmm0, dword ptr [r8 + 0x2c]
0x00000001404004f1: movd     dword ptr [rsi - 0xc], xmm0
0x00000001404004f6: mov      rcx, qword ptr [rbx + 0x80]
0x00000001404004fd: call     0x1402b90e9
0x0000000140400502: mov      r13d, eax
0x0000000140400505: test     al, al
0x0000000140400507: je       0x1404005c7
0x000000014040050d: cmp      byte ptr [rsi - 5], 0
0x0000000140400511: jne      0x1404005c7
0x0000000140400517: mov      rdx, qword ptr [rsi - 0x38]
0x000000014040051b: mov      r8, qword ptr [rsi - 0x30]
0x000000014040051f: lea      rcx, [rbx + 0x280]
0x0000000140400526: call     0x1400099d0
0x000000014040052b: nop      
0x000000014040052c: mov      qword ptr [rbx + 0x70], r14
0x0000000140400530: mov      eax, dword ptr [rsi - 0x10]
0x0000000140400533: mov      dword ptr [rbx + 0xb0], eax
0x0000000140400539: mov      rax, qword ptr [rbx + 0x280]
0x0000000140400540: mov      qword ptr [rbx + 0x60], rax
0x0000000140400544: mov      rax, qword ptr [rbx + 0x288]
0x000000014040054b: mov      qword ptr [rbx + 0x50], rax
0x000000014040054f: mov      rax, qword ptr [rbx + 0x290]
0x0000000140400556: mov      qword ptr [rbx + 0xa8], rax
0x000000014040055d: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400561: mov      r14, qword ptr [rax + 0x130]
0x0000000140400568: cmp      r14, qword ptr [rax + 0x120]
0x000000014040056f: jne      0x14040057e
0x0000000140400571: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140400578: call     0x1400a1b4f
0x000000014040057d: nop      
0x000000014040057e: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140400582: mov      rax, qword ptr [rdx + 0x128]
0x0000000140400589: mov      rcx, r14
0x000000014040058c: shl      rcx, 5
0x0000000140400590: mov      r8, qword ptr [rbx + 0x60]
0x0000000140400594: mov      qword ptr [rax + rcx], r8
0x0000000140400598: mov      r8, qword ptr [rbx + 0x50]
0x000000014040059c: mov      qword ptr [rax + rcx + 8], r8
0x00000001404005a1: mov      r8, qword ptr [rbx + 0xa8]
0x00000001404005a8: mov      qword ptr [rax + rcx + 0x10], r8
0x00000001404005ad: mov      r8d, dword ptr [rbx + 0xb0]
0x00000001404005b4: mov      dword ptr [rax + rcx + 0x18], r8d
0x00000001404005b9: inc      r14
0x00000001404005bc: mov      qword ptr [rdx + 0x130], r14
0x00000001404005c3: mov      r14, qword ptr [rbx + 0x70]
0x00000001404005c7: mov      byte ptr [rsi - 6], r13b
0x00000001404005cb: jmp      0x140400461
0x00000001404005d0: mov      al, byte ptr [rsi - 7]
0x00000001404005d3: inc      al
0x00000001404005d5: movzx    eax, al
0x00000001404005d8: mov      ecx, 0xff
0x00000001404005dd: cmove    eax, ecx
0x00000001404005e0: mov      byte ptr [rsi - 7], al
0x00000001404005e3: cmp      al, 2
0x00000001404005e5: jb       0x140400461
0x00000001404005eb: mov      rdx, qword ptr [rsi - 0x38]
0x00000001404005ef: mov      r8, qword ptr [rsi - 0x30]
0x00000001404005f3: lea      rcx, [rbx + 0x280]
0x00000001404005fa: call     0x1400099d0
0x00000001404005ff: nop      
0x0000000140400600: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400604: mov      rsi, qword ptr [rax + 0x118]
0x000000014040060b: cmp      rsi, qword ptr [rax + 0x108]
0x0000000140400612: jne      0x140400621
0x0000000140400614: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014040061b: call     0x1408bd11c
0x0000000140400620: nop      
0x0000000140400621: mov      r8, qword ptr [rbx + 0x48]
0x0000000140400625: mov      rax, qword ptr [r8 + 0x110]
0x000000014040062c: lea      rcx, [rsi + rsi*2]
0x0000000140400630: mov      rdx, qword ptr [rbx + 0x290]
0x0000000140400637: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014040063c: movdqu   xmm0, xmmword ptr [rbx + 0x280]
0x0000000140400644: movdqu   xmmword ptr [rax + rcx*8], xmm0
0x0000000140400649: inc      rsi
0x000000014040064c: mov      qword ptr [r8 + 0x118], rsi
0x0000000140400653: jmp      0x140400461
0x0000000140400658: mov      rax, qword ptr [rbx + 0x48]
0x000000014040065c: mov      rsi, qword ptr [rax + 0x110]
0x0000000140400663: mov      rax, qword ptr [rax + 0x118]
0x000000014040066a: shl      rax, 3
0x000000014040066e: lea      r14, [rax + rax*2]
0x0000000140400672: lea      rdi, [rbx + 0x280]
0x0000000140400679: mov      r15, qword ptr [rbx + 0x130]
0x0000000140400680: test     r14, r14
0x0000000140400683: je       0x1404006a2
0x0000000140400685: mov      r8, qword ptr [rsi + 8]
0x0000000140400689: mov      r9, qword ptr [rsi + 0x10]
0x000000014040068d: mov      rcx, rdi
0x0000000140400690: mov      rdx, r15
0x0000000140400693: call     0x1403e003a
0x0000000140400698: add      rsi, 0x18
0x000000014040069c: add      r14, -0x18
0x00000001404006a0: jmp      0x140400680
0x00000001404006a2: xor      edx, edx
0x00000001404006a4: mov      al, 1
0x00000001404006a6: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001404006ad: lock cmpxchg byte ptr [rcx], dl
0x00000001404006b1: jne      0x140403930
0x00000001404006b7: mov      rsi, qword ptr [rbx + 0x48]
0x00000001404006bb: mov      byte ptr [rsi + 0x183], 0
0x00000001404006c2: mov      rax, qword ptr [rsi + 0x108]
0x00000001404006c9: mov      rdx, qword ptr [rsi + 0x110]
0x00000001404006d0: mov      rcx, qword ptr [rsi + 0x118]
0x00000001404006d7: lea      rcx, [rcx + rcx*2]
0x00000001404006db: lea      rcx, [rdx + rcx*8]
0x00000001404006df: mov      qword ptr [rbx + 0x5b0], rdx
0x00000001404006e6: mov      qword ptr [rbx + 0x70], rdx
0x00000001404006ea: mov      qword ptr [rbx + 0x5b8], rdx
0x00000001404006f1: mov      qword ptr [rbx + 0x5c0], rax
0x00000001404006f8: mov      qword ptr [rbx + 0x100], rcx
0x00000001404006ff: mov      qword ptr [rbx + 0x5c8], rcx
0x0000000140400706: xor      r13d, r13d
0x0000000140400709: pcmpeqd  xmm6, xmm6
0x000000014040070d: mov      rax, qword ptr [rbx + 0x70]
0x0000000140400711: cmp      rax, qword ptr [rbx + 0x100]
0x0000000140400718: je       0x1404010aa
0x000000014040071e: lea      rcx, [rax + 0x18]
0x0000000140400722: mov      qword ptr [rbx + 0x70], rcx
0x0000000140400726: mov      qword ptr [rbx + 0x5b8], rcx
0x000000014040072d: mov      rcx, qword ptr [rax]
0x0000000140400730: cmp      rcx, -1
0x0000000140400734: je       0x1404010aa
0x000000014040073a: mov      qword ptr [rbx + 0xb0], rcx
0x0000000140400741: mov      rcx, qword ptr [rax + 8]
0x0000000140400745: mov      qword ptr [rbx + 0x50], rcx
0x0000000140400749: mov      rdi, qword ptr [rax + 0x10]
0x000000014040074d: mov      r15, qword ptr [rsi + 0xd8]
0x0000000140400754: lea      rax, [r15 + 0x168]
0x000000014040075b: mov      qword ptr [rbx + 0xa0], rax
0x0000000140400762: xor      eax, eax
0x0000000140400764: mov      cl, 1
0x0000000140400766: lock cmpxchg byte ptr [r15 + 0x168], cl
0x000000014040076f: jne      0x140400fd2
0x0000000140400775: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400779: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140400780: lea      r14, [rsi + 0x20]
0x0000000140400784: xor      eax, eax
0x0000000140400786: mov      cl, 1
0x0000000140400788: lock cmpxchg byte ptr [rsi + 0x20], cl
0x000000014040078d: jne      0x140400fe4
0x0000000140400793: mov      qword ptr [rbx + 0x60], r14
0x0000000140400797: mov      rax, qword ptr [rsi + 0x90]
0x000000014040079e: test     rax, rax
0x00000001404007a1: je       0x1404007e3
0x00000001404007a3: mov      r14, qword ptr [rsi + 0x88]
0x00000001404007aa: add      rsi, 0x28
0x00000001404007ae: mov      rcx, rax
0x00000001404007b1: shl      rcx, 8
0x00000001404007b5: lea      r12, [rcx + rax*8]
0x00000001404007b9: cmp      qword ptr [r14 + 0x40], rdi
0x00000001404007bd: jne      0x1404007d3
0x00000001404007bf: mov      rcx, qword ptr [r14 + 0x38]
0x00000001404007c3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001404007c7: mov      r8, rdi
0x00000001404007ca: call     0x1408accc0
0x00000001404007cf: test     eax, eax
0x00000001404007d1: je       0x1404007f0
0x00000001404007d3: add      r14, 0x108
0x00000001404007da: add      r12, -0x108
0x00000001404007e1: jne      0x1404007b9
0x00000001404007e3: mov      qword ptr [rbx + 0x280], 2
0x00000001404007ee: jmp      0x140400803
0x00000001404007f0: lea      rcx, [rbx + 0x280]
0x00000001404007f7: mov      rdx, rsi
0x00000001404007fa: mov      r8, r14
0x00000001404007fd: call     0x1403da1cf
0x0000000140400802: nop      
0x0000000140400803: mov      al, 1
0x0000000140400805: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140400809: lock cmpxchg byte ptr [rcx], r13b
0x000000014040080e: jne      0x140400ff2
0x0000000140400814: lea      rcx, [r15 + 0x220]
0x000000014040081b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014040081f: mov      r8, rdi
0x0000000140400822: call     0x140345abf
0x0000000140400827: mov      esi, eax
0x0000000140400829: mov      rax, qword ptr [rbx + 0x280]
0x0000000140400830: mov      qword ptr [rbx + 0x60], rax
0x0000000140400834: mov      r14, qword ptr [rbx + 0x288]
0x000000014040083b: mov      rax, qword ptr [rbx + 0x290]
0x0000000140400842: mov      qword ptr [rbx + 0xb8], rax
0x0000000140400849: mov      rax, qword ptr [rbx + 0x298]
0x0000000140400850: mov      qword ptr [rbx + 0xa8], rax
0x0000000140400857: lea      rcx, [rbx + 0x2cc]
0x000000014040085e: movdqu   xmm0, xmmword ptr [rcx - 0x2c]
0x0000000140400863: movdqu   xmm1, xmmword ptr [rcx - 0x1c]
0x0000000140400868: movdqu   xmm2, xmmword ptr [rcx - 0xc]
0x000000014040086d: movdqa   xmmword ptr [rbx + 0x830], xmm0
0x0000000140400875: movdqa   xmmword ptr [rbx + 0x840], xmm1
0x000000014040087d: movdqa   xmmword ptr [rbx + 0x850], xmm2
0x0000000140400885: mov      r12b, byte ptr [rbx + 0x2d0]
0x000000014040088c: mov      eax, dword ptr [rcx + 5]
0x000000014040088f: mov      ecx, dword ptr [rcx + 8]
0x0000000140400892: mov      dword ptr [rbx + 0x1d0], eax
0x0000000140400898: mov      dword ptr [rbx + 0x1d3], ecx
0x000000014040089e: mov      al, 1
0x00000001404008a0: lock cmpxchg byte ptr [r15 + 0x168], r13b
0x00000001404008a9: jne      0x140400ffd
0x00000001404008af: test     sil, sil
0x00000001404008b2: jne      0x140400b16
0x00000001404008b8: mov      rax, qword ptr [rbx + 0x60]
0x00000001404008bc: cmp      rax, 2
0x00000001404008c0: setne    cl
0x00000001404008c3: and      cl, r12b
0x00000001404008c6: mov      byte ptr [rbx + 0x130], cl
0x00000001404008cc: je       0x140400ac7
0x00000001404008d2: mov      qword ptr [rbx + 0x280], rax
0x00000001404008d9: mov      qword ptr [rbx + 0x288], r14
0x00000001404008e0: mov      rax, qword ptr [rbx + 0xb8]
0x00000001404008e7: mov      qword ptr [rbx + 0x290], rax
0x00000001404008ee: mov      rax, qword ptr [rbx + 0xa8]
0x00000001404008f5: mov      qword ptr [rbx + 0x298], rax
0x00000001404008fc: movdqa   xmm0, xmmword ptr [rbx + 0x830]
0x0000000140400904: movdqa   xmm1, xmmword ptr [rbx + 0x840]
0x000000014040090c: movdqa   xmm2, xmmword ptr [rbx + 0x850]
0x0000000140400914: lea      r8, [rbx + 0x2cc]
0x000000014040091b: movdqu   xmmword ptr [r8 - 0xc], xmm2
0x0000000140400921: movdqu   xmmword ptr [r8 - 0x1c], xmm1
0x0000000140400927: movdqu   xmmword ptr [r8 - 0x2c], xmm0
0x000000014040092d: mov      dl, 1
0x000000014040092f: mov      byte ptr [rbx + 0x2d0], dl
0x0000000140400935: mov      eax, dword ptr [rbx + 0x1d0]
0x000000014040093b: mov      ecx, dword ptr [rbx + 0x1d3]
0x0000000140400941: mov      dword ptr [r8 + 8], ecx
0x0000000140400945: mov      dword ptr [r8 + 5], eax
0x0000000140400949: mov      rax, qword ptr [rbx + 0x48]
0x000000014040094d: mov      r14, qword ptr [rax + 0xd8]
0x0000000140400954: lea      rsi, [r14 + 0x168]
0x000000014040095b: xor      eax, eax
0x000000014040095d: lock cmpxchg byte ptr [r14 + 0x168], dl
0x0000000140400966: jne      0x14040100f
0x000000014040096c: mov      qword ptr [rbx + 0x98], rsi
0x0000000140400973: lea      rcx, [rbx + 0xc0]
0x000000014040097a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014040097e: mov      r8, rdi
0x0000000140400981: call     0x1400099d0
0x0000000140400986: nop      
0x0000000140400987: lea      rsi, [r14 + 0x2b0]
0x000000014040098e: lea      rax, [r14 + 0x2d0]
0x0000000140400995: mov      qword ptr [rbx + 0x1e0], rax
0x000000014040099c: mov      rcx, qword ptr [r14 + 0x2d0]
0x00000001404009a3: mov      rdx, qword ptr [r14 + 0x2d8]
0x00000001404009aa: mov      r8, qword ptr [rbx + 0xc8]
0x00000001404009b1: mov      r9, qword ptr [rbx + 0xd0]
0x00000001404009b8: mov      qword ptr [rbx + 0xa0], r8
0x00000001404009bf: mov      qword ptr [rbx + 0x1c8], r9
0x00000001404009c6: call     0x140660c4f
0x00000001404009cb: mov      r15, rax
0x00000001404009ce: mov      r13, rax
0x00000001404009d1: shr      r13, 0x39
0x00000001404009d5: mov      r12, qword ptr [r14 + 0x2b0]
0x00000001404009dc: mov      rdx, qword ptr [r14 + 0x2b8]
0x00000001404009e3: movd     xmm0, r13d
0x00000001404009e8: punpcklbw xmm0, xmm0
0x00000001404009ec: pshuflw  xmm0, xmm0, 0
0x00000001404009f1: pshufd   xmm7, xmm0, 0x44
0x00000001404009f6: xor      r8d, r8d
0x00000001404009f9: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140400a00: and      r15, rdx
0x0000000140400a03: movdqu   xmm8, xmmword ptr [r12 + r15]
0x0000000140400a09: movdqa   xmm0, xmm8
0x0000000140400a0e: pcmpeqb  xmm0, xmm7
0x0000000140400a12: pmovmskb eax, xmm0
0x0000000140400a16: test     eax, eax
0x0000000140400a18: je       0x140400aa5
0x0000000140400a1e: mov      qword ptr [rbx + 0x528], r13
0x0000000140400a25: mov      qword ptr [rbx + 0x520], rdx
0x0000000140400a2c: mov      qword ptr [rbx + 0x518], r8
0x0000000140400a33: mov      qword ptr [rbx + 0x1d8], rax
0x0000000140400a3a: bsf      eax, eax
0x0000000140400a3d: add      rax, r15
0x0000000140400a40: and      rax, rdx
0x0000000140400a43: neg      rax
0x0000000140400a46: lea      r13, [rax + rax*2]
0x0000000140400a4a: shl      r13, 4
0x0000000140400a4e: mov      r8, qword ptr [rbx + 0x1c8]
0x0000000140400a55: cmp      qword ptr [r12 + r13 - 0x20], r8
0x0000000140400a5a: mov      rsi, qword ptr [rbx + 0xa0]
0x0000000140400a61: jne      0x140400a7a
0x0000000140400a63: add      r13, r12
0x0000000140400a66: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140400a6a: mov      rdx, rsi
0x0000000140400a6d: call     0x1408accc0
0x0000000140400a72: test     eax, eax
0x0000000140400a74: je       0x140400b49
0x0000000140400a7a: mov      rdx, qword ptr [rbx + 0x1d8]
0x0000000140400a81: lea      eax, [rdx - 1]
0x0000000140400a84: and      ax, dx
0x0000000140400a87: lea      rsi, [r14 + 0x2b0]
0x0000000140400a8e: mov      r13, qword ptr [rbx + 0x528]
0x0000000140400a95: mov      rdx, qword ptr [rbx + 0x520]
0x0000000140400a9c: mov      r8, qword ptr [rbx + 0x518]
0x0000000140400aa3: jne      0x140400a33
0x0000000140400aa5: pcmpeqb  xmm8, xmm6
0x0000000140400aaa: pmovmskb eax, xmm8
0x0000000140400aaf: test     eax, eax
0x0000000140400ab1: jne      0x140400b69
0x0000000140400ab7: add      r15, r8
0x0000000140400aba: add      r15, 0x10
0x0000000140400abe: add      r8, 0x10
0x0000000140400ac2: jmp      0x140400a00
0x0000000140400ac7: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400acb: mov      rcx, qword ptr [rax + 0xd8]
0x0000000140400ad2: mov      rax, qword ptr [rax + 0xe0]
0x0000000140400ad9: mov      rdx, qword ptr [rax + 0x88]
0x0000000140400ae0: lea      rax, [rip + 0x52219f]
0x0000000140400ae7: mov      qword ptr [rsp + 0x30], rax
0x0000000140400aec: mov      qword ptr [rsp + 0x28], rdi
0x0000000140400af1: mov      rax, qword ptr [rbx + 0x50]
0x0000000140400af5: mov      qword ptr [rsp + 0x20], rax
0x0000000140400afa: mov      qword ptr [rsp + 0x38], 0xd
0x0000000140400b03: mov      r9d, 7
0x0000000140400b09: lea      r8, [rip + 0x762584]
0x0000000140400b10: call     0x14033df7a
0x0000000140400b15: nop      
0x0000000140400b16: cmp      qword ptr [rbx + 0x60], 2
0x0000000140400b1b: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140400b1f: je       0x140400f6c
0x0000000140400b25: mov      r8d, 1
0x0000000140400b2b: mov      r9d, 1
0x0000000140400b31: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140400b38: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140400b3f: call     0x14000a0f6
0x0000000140400b44: jmp      0x140400f6c
0x0000000140400b49: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140400b50: mov      r8d, 1
0x0000000140400b56: mov      r9d, 1
0x0000000140400b5c: mov      rdx, rsi
0x0000000140400b5f: call     0x14000a0f6
0x0000000140400b64: jmp      0x140400c2e
0x0000000140400b69: cmp      qword ptr [r14 + 0x2c0], 0
0x0000000140400b71: je       0x14040105a
0x0000000140400b77: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140400b7e: cmp      rcx, -1
0x0000000140400b82: mov      r10, qword ptr [rbx + 0x1c0]
0x0000000140400b89: je       0x140400c27
0x0000000140400b8f: mov      rax, qword ptr [rsi]
0x0000000140400b92: mov      rdx, qword ptr [rsi + 8]
0x0000000140400b96: and      r10, rdx
0x0000000140400b99: movdqu   xmm0, xmmword ptr [rax + r10]
0x0000000140400b9f: pmovmskb r8d, xmm0
0x0000000140400ba4: test     r8d, r8d
0x0000000140400ba7: mov      r11, qword ptr [rbx + 0xa0]
0x0000000140400bae: je       0x14040106f
0x0000000140400bb4: bsf      r8d, r8d
0x0000000140400bb8: add      r8, r10
0x0000000140400bbb: and      r8, rdx
0x0000000140400bbe: mov      r9b, byte ptr [rax + r8]
0x0000000140400bc2: test     r9b, r9b
0x0000000140400bc5: jns      0x140401094
0x0000000140400bcb: lea      r10, [r8 - 0x10]
0x0000000140400bcf: and      r10, rdx
0x0000000140400bd2: mov      byte ptr [rax + r8], r13b
0x0000000140400bd6: mov      byte ptr [rax + r10 + 0x10], r13b
0x0000000140400bdb: neg      r8
0x0000000140400bde: lea      rdx, [r8 + r8*2]
0x0000000140400be2: shl      rdx, 4
0x0000000140400be6: lea      r13, [rax + rdx]
0x0000000140400bea: and      r9b, 1
0x0000000140400bee: movzx    r8d, r9b
0x0000000140400bf2: sub      qword ptr [rsi + 0x10], r8
0x0000000140400bf6: mov      qword ptr [rax + rdx - 0x30], rcx
0x0000000140400bfb: mov      qword ptr [rax + rdx - 0x28], r11
0x0000000140400c00: mov      rcx, qword ptr [rbx + 0x1c8]
0x0000000140400c07: mov      qword ptr [rax + rdx - 0x20], rcx
0x0000000140400c0c: xor      ecx, ecx
0x0000000140400c0e: mov      qword ptr [rax + rdx - 0x18], rcx
0x0000000140400c13: mov      qword ptr [rax + rdx - 0x10], 8
0x0000000140400c1c: mov      qword ptr [rax + rdx - 8], rcx
0x0000000140400c21: inc      qword ptr [rsi + 0x18]
0x0000000140400c25: jmp      0x140400c2e
0x0000000140400c27: mov      r13, qword ptr [rbx + 0xa0]
0x0000000140400c2e: mov      rsi, qword ptr [r13 - 8]
0x0000000140400c32: test     rsi, rsi
0x0000000140400c35: je       0x140400c7e
0x0000000140400c37: mov      rax, qword ptr [r13 - 0x10]
0x0000000140400c3b: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140400c3f: mov      r8, qword ptr [rcx + 0x100]
0x0000000140400c46: xor      ecx, ecx
0x0000000140400c48: mov      rdx, r8
0x0000000140400c4b: sub      rdx, qword ptr [rax + rcx*8]
0x0000000140400c4f: mov      r9d, 0
0x0000000140400c55: cmovae   r9, rdx
0x0000000140400c59: lea      rdx, [rcx + 1]
0x0000000140400c5d: cmp      r9, 0x927c0
0x0000000140400c64: jae      0x140400f8d
0x0000000140400c6a: mov      rcx, rdx
0x0000000140400c6d: cmp      rsi, rdx
0x0000000140400c70: jne      0x140400c48
0x0000000140400c72: cmp      rsi, 5
0x0000000140400c76: setb     r14b
0x0000000140400c7a: jb       0x140400c83
0x0000000140400c7c: jmp      0x140400cac
0x0000000140400c7e: mov      r14b, 1
0x0000000140400c81: xor      esi, esi
0x0000000140400c83: lea      rcx, [r13 - 0x18]
0x0000000140400c87: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400c8b: mov      r15, qword ptr [rax + 0x100]
0x0000000140400c92: cmp      rsi, qword ptr [rcx]
0x0000000140400c95: jne      0x140400c9d
0x0000000140400c97: call     0x14007a450
0x0000000140400c9c: nop      
0x0000000140400c9d: mov      rax, qword ptr [r13 - 0x10]
0x0000000140400ca1: mov      qword ptr [rax + rsi*8], r15
0x0000000140400ca5: inc      rsi
0x0000000140400ca8: mov      qword ptr [r13 - 8], rsi
0x0000000140400cac: mov      al, 1
0x0000000140400cae: xor      r13d, r13d
0x0000000140400cb1: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140400cb8: lock cmpxchg byte ptr [rcx], r13b
0x0000000140400cbd: jne      0x14040101d
0x0000000140400cc3: test     r14b, r14b
0x0000000140400cc6: je       0x140400df0
0x0000000140400ccc: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400cd0: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140400cd7: lea      r14, [rsi + 0x168]
0x0000000140400cde: xor      eax, eax
0x0000000140400ce0: mov      cl, 1
0x0000000140400ce2: lock cmpxchg byte ptr [rsi + 0x168], cl
0x0000000140400cea: jne      0x140401028
0x0000000140400cf0: mov      qword ptr [rbx + 0xa0], r14
0x0000000140400cf7: lea      r14, [rbx + 0xc0]
0x0000000140400cfe: mov      rcx, r14
0x0000000140400d01: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140400d05: mov      r8, rdi
0x0000000140400d08: call     0x1400099d0
0x0000000140400d0d: nop      
0x0000000140400d0e: add      rsi, 0x280
0x0000000140400d15: mov      eax, dword ptr [rbx + 0x2cc]
0x0000000140400d1b: imul     r8, rax, 0x3e8
0x0000000140400d22: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400d26: add      r8, qword ptr [rax + 0x100]
0x0000000140400d2d: mov      rcx, rsi
0x0000000140400d30: mov      rdx, r14
0x0000000140400d33: call     0x1402c336c
0x0000000140400d38: nop      
0x0000000140400d39: mov      al, 1
0x0000000140400d3b: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140400d42: lock cmpxchg byte ptr [rcx], r13b
0x0000000140400d47: jne      0x140401044
0x0000000140400d4d: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400d51: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140400d58: mov      r14, qword ptr [rax + 0xe0]
0x0000000140400d5f: lea      rax, [rbx + 0x2cc]
0x0000000140400d66: mov      qword ptr [rbx + 0x170], rax
0x0000000140400d6d: lea      rax, [rip - 0x3e19d4]
0x0000000140400d74: mov      qword ptr [rbx + 0x178], rax
0x0000000140400d7b: lea      rcx, [rbx + 0xc0]
0x0000000140400d82: lea      rdx, [rip + 0x521ee0]
0x0000000140400d89: lea      r8, [rbx + 0x170]
0x0000000140400d90: call     0x1400095e0
0x0000000140400d95: nop      
0x0000000140400d96: movdqu   xmm0, xmmword ptr [rbx + 0xc0]
0x0000000140400d9e: movdqa   xmmword ptr [rbx + 0x170], xmm0
0x0000000140400da6: mov      rax, qword ptr [rbx + 0xd0]
0x0000000140400dad: mov      qword ptr [rbx + 0x180], rax
0x0000000140400db4: mov      rdx, qword ptr [r14 + 0x88]
0x0000000140400dbb: lea      rax, [rbx + 0x170]
0x0000000140400dc2: mov      qword ptr [rsp + 0x30], rax
0x0000000140400dc7: mov      qword ptr [rsp + 0x28], rdi
0x0000000140400dcc: mov      rax, qword ptr [rbx + 0x50]
0x0000000140400dd0: mov      qword ptr [rsp + 0x20], rax
0x0000000140400dd5: mov      r9d, 7
0x0000000140400ddb: mov      rcx, rsi
0x0000000140400dde: lea      r8, [rip + 0x7622af]
0x0000000140400de5: call     0x1403d9cdb
0x0000000140400dea: nop      
0x0000000140400deb: jmp      0x140400f49
0x0000000140400df0: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400df4: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140400dfb: lea      r14, [rsi + 0x168]
0x0000000140400e02: xor      eax, eax
0x0000000140400e04: mov      cl, 1
0x0000000140400e06: lock cmpxchg byte ptr [rsi + 0x168], cl
0x0000000140400e0e: jne      0x140401036
0x0000000140400e14: mov      qword ptr [rbx + 0xa0], r14
0x0000000140400e1b: lea      rcx, [rbx + 0x170]
0x0000000140400e22: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140400e26: mov      r8, rdi
0x0000000140400e29: call     0x1400099d0
0x0000000140400e2e: nop      
0x0000000140400e2f: mov      edx, 0x23
0x0000000140400e34: xor      ecx, ecx
0x0000000140400e36: call     0x1407667d0
0x0000000140400e3b: mov      rdx, rax
0x0000000140400e3e: test     rax, rax
0x0000000140400e41: mov      ecx, 0x23
0x0000000140400e46: mov      eax, 1
0x0000000140400e4b: cmove    rcx, rax
0x0000000140400e4f: mov      qword ptr [rbx + 0x98], rdx
0x0000000140400e56: mov      eax, 0x23
0x0000000140400e5b: cmove    rdx, rax
0x0000000140400e5f: je       0x140403891
0x0000000140400e65: add      rsi, 0x250
0x0000000140400e6c: movups   xmm0, xmmword ptr [rip + 0x521d9d]
0x0000000140400e73: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140400e77: movdqu   xmm0, xmmword ptr [rip + 0x521d81]
0x0000000140400e7f: movdqu   xmmword ptr [rdx], xmm0
0x0000000140400e83: mov      dword ptr [rdx + 0x1f], 0x64657375
0x0000000140400e8a: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140400e91: mov      qword ptr [rbx + 0xc8], rdx
0x0000000140400e98: mov      qword ptr [rbx + 0xd0], 0x23
0x0000000140400ea3: lea      rcx, [rbx + 0x1e8]
0x0000000140400eaa: mov      rdx, rsi
0x0000000140400ead: lea      r8, [rbx + 0x170]
0x0000000140400eb4: lea      r9, [rbx + 0xc0]
0x0000000140400ebb: call     0x1407f8e73
0x0000000140400ec0: nop      
0x0000000140400ec1: mov      rcx, qword ptr [rbx + 0x1e8]
0x0000000140400ec8: cmp      rcx, -1
0x0000000140400ecc: je       0x140400ee6
0x0000000140400ece: mov      rdx, qword ptr [rbx + 0x1f0]
0x0000000140400ed5: mov      r8d, 1
0x0000000140400edb: mov      r9d, 1
0x0000000140400ee1: call     0x14000a0f6
0x0000000140400ee6: mov      al, 1
0x0000000140400ee8: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140400eef: lock cmpxchg byte ptr [rcx], r13b
0x0000000140400ef4: jne      0x14040104f
0x0000000140400efa: mov      rax, qword ptr [rbx + 0x48]
0x0000000140400efe: mov      rcx, qword ptr [rax + 0xd8]
0x0000000140400f05: mov      rax, qword ptr [rax + 0xe0]
0x0000000140400f0c: mov      rdx, qword ptr [rax + 0x88]
0x0000000140400f13: lea      rax, [rip + 0x521d09]
0x0000000140400f1a: mov      qword ptr [rsp + 0x30], rax
0x0000000140400f1f: mov      qword ptr [rsp + 0x28], rdi
0x0000000140400f24: mov      rax, qword ptr [rbx + 0x50]
0x0000000140400f28: mov      qword ptr [rsp + 0x20], rax
0x0000000140400f2d: mov      qword ptr [rsp + 0x38], 0x46
0x0000000140400f36: mov      r9d, 5
0x0000000140400f3c: lea      r8, [rip + 0x7838bb]
0x0000000140400f43: call     0x14033df7a
0x0000000140400f48: nop      
0x0000000140400f49: mov      rcx, qword ptr [rbx + 0x290]
0x0000000140400f50: mov      rdx, qword ptr [rbx + 0x298]
0x0000000140400f57: mov      r8d, 1
0x0000000140400f5d: mov      r9d, 1
0x0000000140400f63: call     0x14000a0f6
0x0000000140400f68: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140400f6c: mov      r8d, 1
0x0000000140400f72: mov      r9d, 1
0x0000000140400f78: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140400f7f: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140400f83: call     0x14000a0f6
0x0000000140400f88: jmp      0x14040070d
0x0000000140400f8d: cmp      rdx, rsi
0x0000000140400f90: jae      0x140400fc6
0x0000000140400f92: mov      r8, qword ptr [rbx + 0x48]
0x0000000140400f96: mov      r9, qword ptr [r8 + 0x100]
0x0000000140400f9d: mov      r8, qword ptr [rax + rdx*8]
0x0000000140400fa1: sub      r9, r8
0x0000000140400fa4: mov      r10d, 0
0x0000000140400faa: cmovae   r10, r9
0x0000000140400fae: cmp      r10, 0x927bf
0x0000000140400fb5: ja       0x140400fbe
0x0000000140400fb7: mov      qword ptr [rax + rcx*8], r8
0x0000000140400fbb: inc      rcx
0x0000000140400fbe: inc      rdx
0x0000000140400fc1: cmp      rsi, rdx
0x0000000140400fc4: jne      0x140400f92
0x0000000140400fc6: mov      qword ptr [r13 - 8], rcx
0x0000000140400fca: mov      rsi, rcx
0x0000000140400fcd: jmp      0x140400c72
0x0000000140400fd2: lea      rcx, [r15 + 0x168]
0x0000000140400fd9: call     0x1408bfa45
0x0000000140400fde: nop      
0x0000000140400fdf: jmp      0x140400775
0x0000000140400fe4: mov      rcx, r14
0x0000000140400fe7: call     0x1408bfa45
0x0000000140400fec: nop      
0x0000000140400fed: jmp      0x140400793
0x0000000140400ff2: call     0x1408bf786
0x0000000140400ff7: nop      
0x0000000140400ff8: jmp      0x140400814
0x0000000140400ffd: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140401004: call     0x1408bf786
0x0000000140401009: nop      
0x000000014040100a: jmp      0x1404008af
0x000000014040100f: mov      rcx, rsi
0x0000000140401012: call     0x1408bfa45
0x0000000140401017: nop      
0x0000000140401018: jmp      0x14040096c
0x000000014040101d: call     0x1408bf786
0x0000000140401022: nop      
0x0000000140401023: jmp      0x140400cc3
0x0000000140401028: mov      rcx, r14
0x000000014040102b: call     0x1408bfa45
0x0000000140401030: nop      
0x0000000140401031: jmp      0x140400cf0
0x0000000140401036: mov      rcx, r14
0x0000000140401039: call     0x1408bfa45
0x000000014040103e: nop      
0x000000014040103f: jmp      0x140400e14
0x0000000140401044: call     0x1408bf786
0x0000000140401049: nop      
0x000000014040104a: jmp      0x140400d4d
0x000000014040104f: call     0x1408bf786
0x0000000140401054: nop      
0x0000000140401055: jmp      0x140400efa
0x000000014040105a: mov      rcx, rsi
0x000000014040105d: mov      rdx, qword ptr [rbx + 0x1e0]
0x0000000140401064: call     0x1408b89b8
0x0000000140401069: nop      
0x000000014040106a: jmp      0x140400b77
0x000000014040106f: mov      r9d, 0x10
0x0000000140401075: add      r10, r9
0x0000000140401078: and      r10, rdx
0x000000014040107b: movdqu   xmm0, xmmword ptr [rax + r10]
0x0000000140401081: pmovmskb r8d, xmm0
0x0000000140401086: add      r9, 0x10
0x000000014040108a: test     r8d, r8d
0x000000014040108d: je       0x140401075
0x000000014040108f: jmp      0x140400bb4
0x0000000140401094: movdqa   xmm0, xmmword ptr [rax]
0x0000000140401098: pmovmskb r8d, xmm0
0x000000014040109d: bsf      r8d, r8d
0x00000001404010a1: mov      r9b, byte ptr [rax + r8]
0x00000001404010a5: jmp      0x140400bcb
0x00000001404010aa: lea      rcx, [rbx + 0x5b0]
0x00000001404010b1: call     0x1403ce547
0x00000001404010b6: mov      byte ptr [rsi + 0x182], 0
0x00000001404010bd: mov      rcx, qword ptr [rsi + 0x120]
0x00000001404010c4: mov      rax, qword ptr [rsi + 0x128]
0x00000001404010cb: mov      rdx, qword ptr [rsi + 0x130]
0x00000001404010d2: shl      rdx, 5
0x00000001404010d6: add      rdx, rax
0x00000001404010d9: mov      qword ptr [rbx + 0xc0], rax
0x00000001404010e0: mov      qword ptr [rbx + 0xc8], rax
0x00000001404010e7: mov      qword ptr [rbx + 0xd0], rcx
0x00000001404010ee: mov      qword ptr [rbx + 0xb0], rdx
0x00000001404010f5: mov      qword ptr [rbx + 0xd8], rdx
0x00000001404010fc: cmp      rax, qword ptr [rbx + 0xb0]
0x0000000140401103: je       0x140401442
0x0000000140401109: lea      rdi, [rax + 0x20]
0x000000014040110d: mov      qword ptr [rbx + 0xc8], rdi
0x0000000140401114: mov      rcx, qword ptr [rax]
0x0000000140401117: cmp      rcx, -1
0x000000014040111b: je       0x140401442
0x0000000140401121: mov      qword ptr [rbx + 0x60], rcx
0x0000000140401125: mov      rcx, qword ptr [rax + 8]
0x0000000140401129: mov      qword ptr [rbx + 0x50], rcx
0x000000014040112d: mov      rsi, qword ptr [rax + 0x10]
0x0000000140401131: mov      r15d, dword ptr [rax + 0x18]
0x0000000140401135: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401139: mov      r13, qword ptr [rax + 0xd8]
0x0000000140401140: lea      r14, [r13 + 0x20]
0x0000000140401144: xor      eax, eax
0x0000000140401146: mov      cl, 1
0x0000000140401148: lock cmpxchg byte ptr [r13 + 0x20], cl
0x000000014040114e: jne      0x1404013f3
0x0000000140401154: mov      qword ptr [rbx + 0x70], r14
0x0000000140401158: mov      rax, qword ptr [r13 + 0x90]
0x000000014040115f: test     rax, rax
0x0000000140401162: je       0x1404011a6
0x0000000140401164: mov      r12, qword ptr [r13 + 0x88]
0x000000014040116b: add      r13, 0x28
0x000000014040116f: mov      rcx, rax
0x0000000140401172: shl      rcx, 8
0x0000000140401176: lea      r14, [rcx + rax*8]
0x000000014040117a: cmp      qword ptr [r12 + 0x40], rsi
0x000000014040117f: jne      0x140401196
0x0000000140401181: mov      rcx, qword ptr [r12 + 0x38]
0x0000000140401186: mov      rdx, qword ptr [rbx + 0x50]
0x000000014040118a: mov      r8, rsi
0x000000014040118d: call     0x1408accc0
0x0000000140401192: test     eax, eax
0x0000000140401194: je       0x1404011b3
0x0000000140401196: add      r12, 0x108
0x000000014040119d: add      r14, -0x108
0x00000001404011a4: jne      0x14040117a
0x00000001404011a6: mov      qword ptr [rbx + 0x8b8], 2
0x00000001404011b1: jmp      0x1404011c6
0x00000001404011b3: lea      rcx, [rbx + 0x8b8]
0x00000001404011ba: mov      rdx, r13
0x00000001404011bd: mov      r8, r12
0x00000001404011c0: call     0x1403da1cf
0x00000001404011c5: nop      
0x00000001404011c6: mov      al, 1
0x00000001404011c8: xor      ecx, ecx
0x00000001404011ca: mov      rdx, qword ptr [rbx + 0x70]
0x00000001404011ce: lock cmpxchg byte ptr [rdx], cl
0x00000001404011d2: jne      0x140401401
0x00000001404011d8: cmp      dword ptr [rbx + 0x8b8], 2
0x00000001404011df: je       0x1404013d2
0x00000001404011e5: mov      rax, qword ptr [rbx + 0x8c8]
0x00000001404011ec: mov      qword ptr [rbx + 0x70], rax
0x00000001404011f0: mov      rax, qword ptr [rbx + 0x8d0]
0x00000001404011f7: mov      qword ptr [rbx + 0xa8], rax
0x00000001404011fe: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401202: mov      r12, qword ptr [rax + 0xd8]
0x0000000140401209: lea      r13, [r12 + 0x168]
0x0000000140401211: xor      eax, eax
0x0000000140401213: mov      cl, 1
0x0000000140401215: lock cmpxchg byte ptr [r12 + 0x168], cl
0x000000014040121f: jne      0x14040140f
0x0000000140401225: add      r12, 0x190
0x000000014040122c: mov      rcx, r12
0x000000014040122f: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401233: mov      r8, rsi
0x0000000140401236: call     0x1403da006
0x000000014040123b: test     rax, rax
0x000000014040123e: je       0x14040125f
0x0000000140401240: mov      byte ptr [rax + 0x23], 1
0x0000000140401244: mov      al, 1
0x0000000140401246: xor      ecx, ecx
0x0000000140401248: lock cmpxchg byte ptr [r13], cl
0x000000014040124e: je       0x14040126f
0x0000000140401250: mov      byte ptr [rbx + 0x6f], 1
0x0000000140401254: mov      rcx, r13
0x0000000140401257: call     0x1408bf786
0x000000014040125c: nop      
0x000000014040125d: jmp      0x14040126f
0x000000014040125f: mov      al, 1
0x0000000140401261: xor      ecx, ecx
0x0000000140401263: lock cmpxchg byte ptr [r13], cl
0x0000000140401269: jne      0x140401430
0x000000014040126f: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401273: mov      rdx, qword ptr [rax + 0xe0]
0x000000014040127a: lea      rcx, [rbx + 0x608]
0x0000000140401281: call     0x140036b72
0x0000000140401286: mov      dword ptr [rbx + 0x820], r15d
0x000000014040128d: movups   xmm0, xmmword ptr [rbx + 0x8b8]
0x0000000140401294: movaps   xmmword ptr [rbx + 0x5b0], xmm0
0x000000014040129b: mov      rax, qword ptr [rbx + 0x70]
0x000000014040129f: mov      qword ptr [rbx + 0x5c0], rax
0x00000001404012a6: mov      rax, qword ptr [rbx + 0xa8]
0x00000001404012ad: mov      qword ptr [rbx + 0x5c8], rax
0x00000001404012b4: lea      rdx, [rbx + 0x8d8]
0x00000001404012bb: mov      rax, qword ptr [rdx + 0x30]
0x00000001404012bf: lea      rcx, [rbx + 0x5d0]
0x00000001404012c6: mov      qword ptr [rcx + 0x30], rax
0x00000001404012ca: movdqu   xmm0, xmmword ptr [rdx]
0x00000001404012ce: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x00000001404012d3: movdqu   xmm2, xmmword ptr [rdx + 0x20]
0x00000001404012d8: movdqu   xmmword ptr [rcx + 0x20], xmm2
0x00000001404012dd: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001404012e2: movdqu   xmmword ptr [rcx], xmm0
0x00000001404012e6: mov      byte ptr [rbx + 0x824], 0
0x00000001404012ed: mov      eax, dword ptr [rip + 0x9c03b5]
0x00000001404012f3: test     eax, eax
0x00000001404012f5: jne      0x140401421
0x00000001404012fb: mov      r8d, 0x278
0x0000000140401301: lea      rcx, [rbx + 0x280]
0x0000000140401308: lea      rdx, [rbx + 0x5b0]
0x000000014040130f: call     0x1408acdc0
0x0000000140401314: cmp      dword ptr [rip + 0x9c033d], 2
0x000000014040131b: jne      0x140401365
0x000000014040131d: mov      rdx, qword ptr [rip + 0x9c0324]
0x0000000140401324: mov      r8, qword ptr [rip + 0x9c0325]
0x000000014040132b: mov      byte ptr [rbx + 0x97], 1
0x0000000140401332: lea      rcx, [rbx + 0x170]
0x0000000140401339: call     0x140807d10
0x000000014040133e: nop      
0x000000014040133f: lea      rcx, [rbx + 0x5b0]
0x0000000140401346: call     0x1403f930f
0x000000014040134b: nop      
0x000000014040134c: mov      rsi, rax
0x000000014040134f: mov      byte ptr [rbx + 0x97], 0
0x0000000140401356: lea      rcx, [rbx + 0x170]
0x000000014040135d: call     0x1400399e7
0x0000000140401362: nop      
0x0000000140401363: jmp      0x1404013ab
0x0000000140401365: mov      rdx, qword ptr [rip + 0x9c031c]
0x000000014040136c: mov      r8, qword ptr [rip + 0x9c031d]
0x0000000140401373: mov      byte ptr [rbx + 0x96], 1
0x000000014040137a: lea      rcx, [rbx + 0x170]
0x0000000140401381: call     0x140807d10
0x0000000140401386: nop      
0x0000000140401387: lea      rcx, [rbx + 0x5b0]
0x000000014040138e: call     0x1403f930f
0x0000000140401393: nop      
0x0000000140401394: mov      rsi, rax
0x0000000140401397: mov      byte ptr [rbx + 0x96], 0
0x000000014040139e: lea      rcx, [rbx + 0x170]
0x00000001404013a5: call     0x1400399e7
0x00000001404013aa: nop      
0x00000001404013ab: mov      eax, 0xcc
0x00000001404013b0: mov      ecx, 0x84
0x00000001404013b5: lock cmpxchg qword ptr [rsi], rcx
0x00000001404013ba: je       0x1404013d2
0x00000001404013bc: mov      rax, qword ptr [rsi + 0x10]
0x00000001404013c0: mov      rax, qword ptr [rax + 0x20]
0x00000001404013c4: mov      byte ptr [rbx + 0x6f], 0
0x00000001404013c8: mov      rcx, rsi
0x00000001404013cb: call     qword ptr [rip + 0x4d0ac7]
0x00000001404013d1: nop      
0x00000001404013d2: mov      r8d, 1
0x00000001404013d8: mov      r9d, 1
0x00000001404013de: mov      rcx, qword ptr [rbx + 0x60]
0x00000001404013e2: mov      rdx, qword ptr [rbx + 0x50]
0x00000001404013e6: call     0x14000a0f6
0x00000001404013eb: mov      rax, rdi
0x00000001404013ee: jmp      0x1404010fc
0x00000001404013f3: mov      rcx, r14
0x00000001404013f6: call     0x1408bfa45
0x00000001404013fb: nop      
0x00000001404013fc: jmp      0x140401154
0x0000000140401401: mov      rcx, rdx
0x0000000140401404: call     0x1408bf786
0x0000000140401409: nop      
0x000000014040140a: jmp      0x1404011d8
0x000000014040140f: mov      byte ptr [rbx + 0x6f], 1
0x0000000140401413: mov      rcx, r13
0x0000000140401416: call     0x1408bfa45
0x000000014040141b: nop      
0x000000014040141c: jmp      0x140401225
0x0000000140401421: mov      byte ptr [rbx + 0x7f], 1
0x0000000140401425: call     0x1408ca893
0x000000014040142a: nop      
0x000000014040142b: jmp      0x1404012fb
0x0000000140401430: mov      byte ptr [rbx + 0x6f], 1
0x0000000140401434: mov      rcx, r13
0x0000000140401437: call     0x1408bf786
0x000000014040143c: nop      
0x000000014040143d: jmp      0x14040126f
0x0000000140401442: lea      rcx, [rbx + 0xc0]
0x0000000140401449: call     0x1400635c8
0x000000014040144e: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401452: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140401459: lea      rdi, [rsi + 0x168]
0x0000000140401460: mov      cl, 1
0x0000000140401462: xor      eax, eax
0x0000000140401464: lock cmpxchg byte ptr [rsi + 0x168], cl
0x000000014040146c: jne      0x140403957
0x0000000140401472: mov      qword ptr [rbx + 0x60], rdi
0x0000000140401476: mov      r15, qword ptr [rsi + 0x1a8]
0x000000014040147d: test     r15, r15
0x0000000140401480: je       0x140401572
0x0000000140401486: mov      rdi, qword ptr [rsi + 0x190]
0x000000014040148d: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140401491: pmovmskb esi, xmm0
0x0000000140401495: lea      r13, [rdi + 0x10]
0x0000000140401499: xor      si, 0xffff
0x000000014040149d: jne      0x1404014b6
0x000000014040149f: movdqa   xmm0, xmmword ptr [r13]
0x00000001404014a5: add      rdi, -0x400
0x00000001404014ac: add      r13, 0x10
0x00000001404014b0: pmovmskb esi, xmm0
0x00000001404014b4: jmp      0x140401499
0x00000001404014b6: bsf      eax, esi
0x00000001404014b9: shl      eax, 6
0x00000001404014bc: mov      r14, rdi
0x00000001404014bf: sub      r14, rax
0x00000001404014c2: mov      rdx, qword ptr [r14 - 0x38]
0x00000001404014c6: mov      r8, qword ptr [r14 - 0x30]
0x00000001404014ca: lea      rcx, [rbx + 0x548]
0x00000001404014d1: call     0x1400099d0
0x00000001404014d6: nop      
0x00000001404014d7: mov      eax, dword ptr [r14 - 0x10]
0x00000001404014db: mov      rcx, qword ptr [r14 - 0x28]
0x00000001404014df: movdqu   xmm0, xmmword ptr [r14 - 0x20]
0x00000001404014e5: movzx    edx, word ptr [r14 - 4]
0x00000001404014ea: mov      r8b, byte ptr [r14 - 8]
0x00000001404014ee: mov      dword ptr [rbx + 0x578], eax
0x00000001404014f4: mov      qword ptr [rbx + 0x560], rcx
0x00000001404014fb: movdqu   xmmword ptr [rbx + 0x568], xmm0
0x0000000140401503: mov      word ptr [rbx + 0x57c], dx
0x000000014040150a: mov      byte ptr [rbx + 0x57e], r8b
0x0000000140401511: mov      r8, qword ptr [rbx + 0x548]
0x0000000140401518: cmp      r8, -1
0x000000014040151c: je       0x140401572
0x000000014040151e: dec      r15
0x0000000140401521: mov      r9, qword ptr [rbx + 0x550]
0x0000000140401528: mov      rax, r15
0x000000014040152b: inc      rax
0x000000014040152e: mov      rcx, 0xffffffffffffffff
0x0000000140401535: cmovne   rcx, rax
0x0000000140401539: cmp      rcx, 5
0x000000014040153d: mov      r12d, 4
0x0000000140401543: cmovae   r12, rcx
0x0000000140401547: movabs   rax, 0x249249249249249
0x0000000140401551: cmp      rcx, rax
0x0000000140401554: mov      rdx, qword ptr [rbx + 0x268]
0x000000014040155b: mov      qword ptr [rbx + 0x50], r8
0x000000014040155f: mov      qword ptr [rbx + 0x70], r9
0x0000000140401563: jbe      0x14040158b
0x0000000140401565: xor      ecx, ecx
0x0000000140401567: call     0x1408ad821
0x000000014040156c: nop      
0x000000014040156d: jmp      0x140403042
0x0000000140401572: xor      eax, eax
0x0000000140401574: mov      qword ptr [rbx + 0x250], rax
0x000000014040157b: mov      qword ptr [rbx + 0x258], 8
0x0000000140401586: jmp      0x1404017f1
0x000000014040158b: lea      r14d, [rsi - 1]
0x000000014040158f: and      r14d, esi
0x0000000140401592: lea      r8, [rbx + 0x558]
0x0000000140401599: imul     rsi, r12, 0x38
0x000000014040159d: mov      eax, 8
0x00000001404015a2: xor      edx, edx
0x00000001404015a4: test     rsi, rsi
0x00000001404015a7: je       0x1404015c6
0x00000001404015a9: xor      ecx, ecx
0x00000001404015ab: mov      rdx, rsi
0x00000001404015ae: call     0x1407667d0
0x00000001404015b3: test     rax, rax
0x00000001404015b6: je       0x140403b96
0x00000001404015bc: mov      rdx, r12
0x00000001404015bf: lea      r8, [rbx + 0x558]
0x00000001404015c6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001404015ca: mov      qword ptr [rax], rcx
0x00000001404015cd: mov      rcx, qword ptr [rbx + 0x70]
0x00000001404015d1: mov      qword ptr [rax + 8], rcx
0x00000001404015d5: movdqu   xmm0, xmmword ptr [r8]
0x00000001404015da: movdqu   xmm1, xmmword ptr [r8 + 0x10]
0x00000001404015e0: movdqu   xmmword ptr [rax + 0x10], xmm0
0x00000001404015e5: movdqu   xmmword ptr [rax + 0x20], xmm1
0x00000001404015ea: mov      rcx, qword ptr [r8 + 0x20]
0x00000001404015ee: mov      qword ptr [rax + 0x30], rcx
0x00000001404015f2: mov      qword ptr [rbx + 0xc0], rdx
0x00000001404015f9: mov      qword ptr [rbx + 0x268], rax
0x0000000140401600: mov      qword ptr [rbx + 0xc8], rax
0x0000000140401607: mov      qword ptr [rbx + 0xd0], 1
0x0000000140401612: test     r15, r15
0x0000000140401615: je       0x1404017ce
0x000000014040161b: mov      r12, r15
0x000000014040161e: mov      esi, 1
0x0000000140401623: mov      r15, qword ptr [rbx + 0x268]
0x000000014040162a: test     r14w, r14w
0x000000014040162e: mov      qword ptr [rbx + 0x50], r12
0x0000000140401632: jne      0x140401651
0x0000000140401634: movdqa   xmm0, xmmword ptr [r13]
0x000000014040163a: add      rdi, -0x400
0x0000000140401641: add      r13, 0x10
0x0000000140401645: pmovmskb r14d, xmm0
0x000000014040164a: xor      r14w, 0xffff
0x000000014040164f: je       0x140401634
0x0000000140401651: bsf      eax, r14d
0x0000000140401655: shl      eax, 6
0x0000000140401658: mov      r12, rdi
0x000000014040165b: sub      r12, rax
0x000000014040165e: mov      rdx, qword ptr [r12 - 0x38]
0x0000000140401663: mov      r8, qword ptr [r12 - 0x30]
0x0000000140401668: lea      rcx, [rbx + 0x280]
0x000000014040166f: call     0x1400099d0
0x0000000140401674: nop      
0x0000000140401675: mov      eax, dword ptr [r12 - 0x10]
0x000000014040167a: mov      rcx, qword ptr [r12 - 0x28]
0x000000014040167f: movups   xmm0, xmmword ptr [r12 - 0x20]
0x0000000140401685: movzx    edx, word ptr [r12 - 4]
0x000000014040168b: mov      r8b, byte ptr [r12 - 8]
0x0000000140401690: mov      dword ptr [rbx + 0x2b0], eax
0x0000000140401696: mov      qword ptr [rbx + 0x298], rcx
0x000000014040169d: movups   xmmword ptr [rbx + 0x2a0], xmm0
0x00000001404016a4: mov      word ptr [rbx + 0x2b4], dx
0x00000001404016ab: mov      byte ptr [rbx + 0x2b6], r8b
0x00000001404016b2: mov      r8, qword ptr [rbx + 0x280]
0x00000001404016b9: mov      rdx, qword ptr [rbx + 0x288]
0x00000001404016c0: lea      rax, [rbx + 0x290]
0x00000001404016c7: movdqu   xmm0, xmmword ptr [rax]
0x00000001404016cb: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001404016d0: movdqa   xmmword ptr [rbx + 0x5b0], xmm0
0x00000001404016d8: movdqa   xmmword ptr [rbx + 0x5c0], xmm1
0x00000001404016e0: mov      rax, qword ptr [rax + 0x20]
0x00000001404016e4: mov      qword ptr [rbx + 0x5d0], rax
0x00000001404016eb: cmp      r8, -1
0x00000001404016ef: mov      r12, qword ptr [rbx + 0x50]
0x00000001404016f3: je       0x1404017ce
0x00000001404016f9: dec      r12
0x00000001404016fc: mov      rax, qword ptr [rbx + 0x5d0]
0x0000000140401703: mov      qword ptr [rbx + 0x2a0], rax
0x000000014040170a: movdqa   xmm0, xmmword ptr [rbx + 0x5b0]
0x0000000140401712: movdqa   xmm1, xmmword ptr [rbx + 0x5c0]
0x000000014040171a: movdqa   xmmword ptr [rbx + 0x290], xmm1
0x0000000140401722: movdqa   xmmword ptr [rbx + 0x280], xmm0
0x000000014040172a: cmp      rsi, qword ptr [rbx + 0xc0]
0x0000000140401731: jne      0x14040177a
0x0000000140401733: mov      qword ptr [rbx + 0x70], r8
0x0000000140401737: mov      qword ptr [rbx + 0x50], rdx
0x000000014040173b: mov      r8, r12
0x000000014040173e: inc      r8
0x0000000140401741: mov      rax, 0xffffffffffffffff
0x0000000140401748: cmove    r8, rax
0x000000014040174c: mov      qword ptr [rsp + 0x20], 0x38
0x0000000140401755: mov      r9d, 8
0x000000014040175b: lea      rcx, [rbx + 0xc0]
0x0000000140401762: mov      rdx, rsi
0x0000000140401765: call     0x1408adb37
0x000000014040176a: nop      
0x000000014040176b: mov      r15, qword ptr [rbx + 0xc8]
0x0000000140401772: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401776: mov      r8, qword ptr [rbx + 0x70]
0x000000014040177a: lea      eax, [r14 - 1]
0x000000014040177e: and      eax, r14d
0x0000000140401781: imul     rcx, rsi, 0x38
0x0000000140401785: mov      qword ptr [r15 + rcx], r8
0x0000000140401789: mov      qword ptr [r15 + rcx + 8], rdx
0x000000014040178e: movdqa   xmm0, xmmword ptr [rbx + 0x280]
0x0000000140401796: movdqa   xmm1, xmmword ptr [rbx + 0x290]
0x000000014040179e: movdqu   xmmword ptr [r15 + rcx + 0x10], xmm0
0x00000001404017a5: movdqu   xmmword ptr [r15 + rcx + 0x20], xmm1
0x00000001404017ac: mov      rdx, qword ptr [rbx + 0x2a0]
0x00000001404017b3: mov      qword ptr [r15 + rcx + 0x30], rdx
0x00000001404017b8: inc      rsi
0x00000001404017bb: mov      qword ptr [rbx + 0xd0], rsi
0x00000001404017c2: mov      r14d, eax
0x00000001404017c5: test     r12, r12
0x00000001404017c8: jne      0x14040162a
0x00000001404017ce: mov      rax, qword ptr [rbx + 0xc0]
0x00000001404017d5: mov      qword ptr [rbx + 0x250], rax
0x00000001404017dc: mov      rax, qword ptr [rbx + 0xc8]
0x00000001404017e3: mov      qword ptr [rbx + 0x258], rax
0x00000001404017ea: mov      rax, qword ptr [rbx + 0xd0]
0x00000001404017f1: mov      qword ptr [rbx + 0x260], rax
0x00000001404017f8: mov      rax, qword ptr [rbx + 0x48]
0x00000001404017fc: mov      byte ptr [rax + 0x181], 1
0x0000000140401803: xor      esi, esi
0x0000000140401805: mov      al, 1
0x0000000140401807: mov      rcx, qword ptr [rbx + 0x60]
0x000000014040180b: lock cmpxchg byte ptr [rcx], sil
0x0000000140401810: jne      0x140403981
0x0000000140401816: mov      rcx, qword ptr [rbx + 0x48]
0x000000014040181a: lea      rax, [rcx + 0x138]
0x0000000140401821: mov      qword ptr [rbx + 0x1c8], rax
0x0000000140401828: mov      qword ptr [rcx + 0x138], rsi
0x000000014040182f: mov      qword ptr [rcx + 0x140], 8
0x000000014040183a: mov      qword ptr [rcx + 0x148], rsi
0x0000000140401841: mov      word ptr [rcx + 0x180], 1
0x000000014040184a: mov      rax, qword ptr [rbx + 0x250]
0x0000000140401851: mov      rdi, qword ptr [rbx + 0x258]
0x0000000140401858: imul     rcx, qword ptr [rbx + 0x260], 0x38
0x0000000140401860: add      rcx, rdi
0x0000000140401863: mov      qword ptr [rbx + 0x5b0], rdi
0x000000014040186a: mov      qword ptr [rbx + 0x5b8], rdi
0x0000000140401871: mov      qword ptr [rbx + 0x5c0], rax
0x0000000140401878: mov      qword ptr [rbx + 0xb0], rcx
0x000000014040187f: mov      qword ptr [rbx + 0x5c8], rcx
0x0000000140401886: mov      qword ptr [rbx + 0x98], 0
0x0000000140401891: mov      rax, rdi
0x0000000140401894: cmp      rdi, qword ptr [rbx + 0xb0]
0x000000014040189b: je       0x140401d9b
0x00000001404018a1: lea      rdi, [rax + 0x38]
0x00000001404018a5: mov      qword ptr [rbx + 0x5b8], rdi
0x00000001404018ac: mov      rcx, qword ptr [rax]
0x00000001404018af: cmp      rcx, -1
0x00000001404018b3: je       0x140401d9b
0x00000001404018b9: mov      qword ptr [rbx + 0x60], rcx
0x00000001404018bd: mov      rcx, qword ptr [rax + 8]
0x00000001404018c1: mov      qword ptr [rbx + 0x50], rcx
0x00000001404018c5: mov      r15, qword ptr [rax + 0x10]
0x00000001404018c9: mov      rcx, qword ptr [rax + 0x20]
0x00000001404018cd: mov      qword ptr [rbx + 0x100], rcx
0x00000001404018d4: mov      rcx, qword ptr [rax + 0x28]
0x00000001404018d8: mov      qword ptr [rbx + 0x130], rcx
0x00000001404018df: mov      ecx, dword ptr [rax + 0x30]
0x00000001404018e2: mov      dword ptr [rbx + 0xa8], ecx
0x00000001404018e8: mov      cl, byte ptr [rax + 0x36]
0x00000001404018eb: mov      byte ptr [rbx + 0xa0], cl
0x00000001404018f1: mov      r14b, byte ptr [rax + 0x34]
0x00000001404018f5: mov      al, byte ptr [rax + 0x35]
0x00000001404018f8: mov      byte ptr [rbx + 0xb8], al
0x00000001404018fe: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401902: mov      r12, qword ptr [rax + 0xd8]
0x0000000140401909: lea      rsi, [r12 + 0x20]
0x000000014040190e: xor      eax, eax
0x0000000140401910: mov      cl, 1
0x0000000140401912: lock cmpxchg byte ptr [r12 + 0x20], cl
0x0000000140401919: jne      0x140401d2e
0x000000014040191f: mov      qword ptr [rbx + 0x70], rsi
0x0000000140401923: mov      rax, qword ptr [r12 + 0x90]
0x000000014040192b: test     rax, rax
0x000000014040192e: je       0x140401971
0x0000000140401930: mov      r13, qword ptr [r12 + 0x88]
0x0000000140401938: add      r12, 0x28
0x000000014040193c: mov      rcx, rax
0x000000014040193f: shl      rcx, 8
0x0000000140401943: lea      rsi, [rcx + rax*8]
0x0000000140401947: cmp      qword ptr [r13 + 0x40], r15
0x000000014040194b: jne      0x140401961
0x000000014040194d: mov      rcx, qword ptr [r13 + 0x38]
0x0000000140401951: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401955: mov      r8, r15
0x0000000140401958: call     0x1408accc0
0x000000014040195d: test     eax, eax
0x000000014040195f: je       0x14040197e
0x0000000140401961: add      r13, 0x108
0x0000000140401968: add      rsi, -0x108
0x000000014040196f: jne      0x140401947
0x0000000140401971: mov      qword ptr [rbx + 0x860], 2
0x000000014040197c: jmp      0x140401991
0x000000014040197e: lea      rcx, [rbx + 0x860]
0x0000000140401985: mov      rdx, r12
0x0000000140401988: mov      r8, r13
0x000000014040198b: call     0x1403da1cf
0x0000000140401990: nop      
0x0000000140401991: mov      al, 1
0x0000000140401993: xor      edx, edx
0x0000000140401995: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140401999: lock cmpxchg byte ptr [rcx], dl
0x000000014040199d: jne      0x140401d3c
0x00000001404019a3: cmp      dword ptr [rbx + 0x860], 2
0x00000001404019aa: jne      0x1404019ca
0x00000001404019ac: mov      r8d, 1
0x00000001404019b2: mov      r9d, 1
0x00000001404019b8: mov      rcx, qword ptr [rbx + 0x60]
0x00000001404019bc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001404019c0: call     0x14000a0f6
0x00000001404019c5: jmp      0x140401891
0x00000001404019ca: mov      rax, qword ptr [rbx + 0x870]
0x00000001404019d1: mov      qword ptr [rbx + 0x1c0], rax
0x00000001404019d8: mov      rax, qword ptr [rbx + 0x878]
0x00000001404019df: mov      qword ptr [rbx + 0x70], rax
0x00000001404019e3: mov      al, byte ptr [rbx + 0x894]
0x00000001404019e9: mov      byte ptr [rbx + 0x1d8], al
0x00000001404019ef: mov      ecx, dword ptr [rbx + 0x89c]
0x00000001404019f5: mov      eax, dword ptr [rbx + 0x8a0]
0x00000001404019fb: mov      qword ptr [rbx + 0x1e0], rax
0x0000000140401a02: test     r14b, 1
0x0000000140401a06: mov      r14, rcx
0x0000000140401a09: mov      esi, dword ptr [rbx + 0xa8]
0x0000000140401a0f: jne      0x140401ac0
0x0000000140401a15: movzx    eax, byte ptr [rbx + 0x8a4]
0x0000000140401a1c: lea      rcx, [rip + 0x79789d]
0x0000000140401a23: movzx    r12d, word ptr [rcx + rax*2]
0x0000000140401a28: mov      ecx, 0x200
0x0000000140401a2d: xor      edx, edx
0x0000000140401a2f: mov      r8d, esi
0x0000000140401a32: call     qword ptr [rip + 0x4cfde8]
0x0000000140401a38: test     rax, rax
0x0000000140401a3b: je       0x140401a55
0x0000000140401a3d: mov      r13, rax
0x0000000140401a40: mov      rcx, rax
0x0000000140401a43: mov      edx, r12d
0x0000000140401a46: call     qword ptr [rip + 0x4cfc6c]
0x0000000140401a4c: mov      rcx, r13
0x0000000140401a4f: call     qword ptr [rip + 0x4cf9fb]
0x0000000140401a55: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401a59: mov      r13, qword ptr [rax + 0xd8]
0x0000000140401a60: lea      r12, [r13 + 0x168]
0x0000000140401a67: xor      eax, eax
0x0000000140401a69: mov      cl, 1
0x0000000140401a6b: lock cmpxchg byte ptr [r13 + 0x168], cl
0x0000000140401a74: jne      0x140401d55
0x0000000140401a7a: add      r13, 0x190
0x0000000140401a81: mov      rcx, r13
0x0000000140401a84: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401a88: mov      r8, r15
0x0000000140401a8b: call     0x1403da006
0x0000000140401a90: test     rax, rax
0x0000000140401a93: je       0x140401ab0
0x0000000140401a95: mov      byte ptr [rax + 0x24], 1
0x0000000140401a99: mov      al, 1
0x0000000140401a9b: xor      ecx, ecx
0x0000000140401a9d: lock cmpxchg byte ptr [r12], cl
0x0000000140401aa3: je       0x140401ac0
0x0000000140401aa5: mov      rcx, r12
0x0000000140401aa8: call     0x1408bf786
0x0000000140401aad: nop      
0x0000000140401aae: jmp      0x140401ac0
0x0000000140401ab0: mov      al, 1
0x0000000140401ab2: xor      ecx, ecx
0x0000000140401ab4: lock cmpxchg byte ptr [r12], cl
0x0000000140401aba: jne      0x140401d7f
0x0000000140401ac0: test     byte ptr [rbx + 0xb8], 1
0x0000000140401ac7: jne      0x140401b12
0x0000000140401ac9: test     byte ptr [rbx + 0x1d8], 1
0x0000000140401ad0: je       0x140401b12
0x0000000140401ad2: mov      dword ptr [rbx + 0x298], esi
0x0000000140401ad8: mov      qword ptr [rbx + 0x280], 0
0x0000000140401ae3: lea      rcx, [rip - 0x279ca]
0x0000000140401aea: lea      rdx, [rbx + 0x280]
0x0000000140401af1: call     qword ptr [rip + 0x4d0251]
0x0000000140401af7: cmp      qword ptr [rbx + 0x280], 0
0x0000000140401aff: setne    al
0x0000000140401b02: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140401b09: or       cl, al
0x0000000140401b0b: mov      qword ptr [rbx + 0x98], rcx
0x0000000140401b12: test     r14d, r14d
0x0000000140401b15: je       0x140401bcf
0x0000000140401b1b: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401b1f: mov      rax, qword ptr [rax + 0x100]
0x0000000140401b26: sub      rax, qword ptr [rbx + 0x130]
0x0000000140401b2d: mov      ecx, 0
0x0000000140401b32: cmovae   rcx, rax
0x0000000140401b36: imul     rax, r14, 0xea60
0x0000000140401b3d: cmp      rcx, rax
0x0000000140401b40: jb       0x140401bcf
0x0000000140401b46: call     0x14038b388
0x0000000140401b4b: cmp      eax, 1
0x0000000140401b4e: jne      0x140401b54
0x0000000140401b50: cmp      edx, esi
0x0000000140401b52: je       0x140401b5b
0x0000000140401b54: mov      ecx, esi
0x0000000140401b56: call     0x14038b3b9
0x0000000140401b5b: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401b5f: mov      r12, qword ptr [rax + 0xd8]
0x0000000140401b66: lea      rsi, [r12 + 0x168]
0x0000000140401b6e: xor      eax, eax
0x0000000140401b70: mov      cl, 1
0x0000000140401b72: lock cmpxchg byte ptr [r12 + 0x168], cl
0x0000000140401b7c: jne      0x140401d63
0x0000000140401b82: add      r12, 0x190
0x0000000140401b89: mov      rcx, r12
0x0000000140401b8c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401b90: mov      r8, r15
0x0000000140401b93: call     0x1403da006
0x0000000140401b98: test     rax, rax
0x0000000140401b9b: je       0x140401bc1
0x0000000140401b9d: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140401ba1: mov      rcx, qword ptr [rcx + 0x100]
0x0000000140401ba8: mov      qword ptr [rax + 0x10], rcx
0x0000000140401bac: mov      al, 1
0x0000000140401bae: xor      ecx, ecx
0x0000000140401bb0: lock cmpxchg byte ptr [rsi], cl
0x0000000140401bb4: je       0x140401bcf
0x0000000140401bb6: mov      rcx, rsi
0x0000000140401bb9: call     0x1408bf786
0x0000000140401bbe: nop      
0x0000000140401bbf: jmp      0x140401bcf
0x0000000140401bc1: mov      al, 1
0x0000000140401bc3: xor      ecx, ecx
0x0000000140401bc5: lock cmpxchg byte ptr [rsi], cl
0x0000000140401bc9: jne      0x140401d8d
0x0000000140401bcf: mov      rcx, qword ptr [rbx + 0x1e0]
0x0000000140401bd6: test     ecx, ecx
0x0000000140401bd8: je       0x140401d0d
0x0000000140401bde: shl      rcx, 0x14
0x0000000140401be2: mov      al, byte ptr [rbx + 0xa0]
0x0000000140401be8: inc      al
0x0000000140401bea: cmp      qword ptr [rbx + 0x100], rcx
0x0000000140401bf1: movzx    r14d, al
0x0000000140401bf5: mov      eax, 0
0x0000000140401bfa: cmovbe   r14d, eax
0x0000000140401bfe: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401c02: mov      r12, qword ptr [rax + 0xd8]
0x0000000140401c09: lea      rsi, [r12 + 0x168]
0x0000000140401c11: xor      eax, eax
0x0000000140401c13: mov      cl, 1
0x0000000140401c15: lock cmpxchg byte ptr [r12 + 0x168], cl
0x0000000140401c1f: jne      0x140401d47
0x0000000140401c25: add      r12, 0x190
0x0000000140401c2c: mov      rcx, r12
0x0000000140401c2f: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401c33: mov      r8, r15
0x0000000140401c36: call     0x1403da006
0x0000000140401c3b: test     rax, rax
0x0000000140401c3e: je       0x140401c59
0x0000000140401c40: mov      byte ptr [rax + 0x20], r14b
0x0000000140401c44: mov      al, 1
0x0000000140401c46: xor      ecx, ecx
0x0000000140401c48: lock cmpxchg byte ptr [rsi], cl
0x0000000140401c4c: je       0x140401c67
0x0000000140401c4e: mov      rcx, rsi
0x0000000140401c51: call     0x1408bf786
0x0000000140401c56: nop      
0x0000000140401c57: jmp      0x140401c67
0x0000000140401c59: mov      al, 1
0x0000000140401c5b: xor      ecx, ecx
0x0000000140401c5d: lock cmpxchg byte ptr [rsi], cl
0x0000000140401c61: jne      0x140401d71
0x0000000140401c67: cmp      r14b, 3
0x0000000140401c6b: jb       0x140401d0d
0x0000000140401c71: lea      rcx, [rbx + 0x280]
0x0000000140401c78: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401c7c: mov      r8, r15
0x0000000140401c7f: call     0x1400099d0
0x0000000140401c84: nop      
0x0000000140401c85: mov      rax, qword ptr [rbx + 0x280]
0x0000000140401c8c: mov      qword ptr [rbx + 0xb8], rax
0x0000000140401c93: mov      rax, qword ptr [rbx + 0x288]
0x0000000140401c9a: mov      qword ptr [rbx + 0xa8], rax
0x0000000140401ca1: mov      r14, qword ptr [rbx + 0x290]
0x0000000140401ca8: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401cac: mov      rsi, qword ptr [rax + 0x148]
0x0000000140401cb3: cmp      rsi, qword ptr [rax + 0x138]
0x0000000140401cba: jne      0x140401cc9
0x0000000140401cbc: mov      rcx, qword ptr [rbx + 0x1c8]
0x0000000140401cc3: call     0x1400a1b4f
0x0000000140401cc8: nop      
0x0000000140401cc9: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140401ccd: mov      rax, qword ptr [rdx + 0x140]
0x0000000140401cd4: mov      rcx, rsi
0x0000000140401cd7: shl      rcx, 5
0x0000000140401cdb: mov      r8, qword ptr [rbx + 0xb8]
0x0000000140401ce2: mov      qword ptr [rax + rcx], r8
0x0000000140401ce6: mov      r8, qword ptr [rbx + 0xa8]
0x0000000140401ced: mov      qword ptr [rax + rcx + 8], r8
0x0000000140401cf2: mov      qword ptr [rax + rcx + 0x10], r14
0x0000000140401cf7: mov      r8, qword ptr [rbx + 0x100]
0x0000000140401cfe: mov      qword ptr [rax + rcx + 0x18], r8
0x0000000140401d03: inc      rsi
0x0000000140401d06: mov      qword ptr [rdx + 0x148], rsi
0x0000000140401d0d: mov      r8d, 1
0x0000000140401d13: mov      r9d, 1
0x0000000140401d19: mov      rcx, qword ptr [rbx + 0x1c0]
0x0000000140401d20: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140401d24: call     0x14000a0f6
0x0000000140401d29: jmp      0x1404019ac
0x0000000140401d2e: mov      rcx, rsi
0x0000000140401d31: call     0x1408bfa45
0x0000000140401d36: nop      
0x0000000140401d37: jmp      0x14040191f
0x0000000140401d3c: call     0x1408bf786
0x0000000140401d41: nop      
0x0000000140401d42: jmp      0x1404019a3
0x0000000140401d47: mov      rcx, rsi
0x0000000140401d4a: call     0x1408bfa45
0x0000000140401d4f: nop      
0x0000000140401d50: jmp      0x140401c25
0x0000000140401d55: mov      rcx, r12
0x0000000140401d58: call     0x1408bfa45
0x0000000140401d5d: nop      
0x0000000140401d5e: jmp      0x140401a7a
0x0000000140401d63: mov      rcx, rsi
0x0000000140401d66: call     0x1408bfa45
0x0000000140401d6b: nop      
0x0000000140401d6c: jmp      0x140401b82
0x0000000140401d71: mov      rcx, rsi
0x0000000140401d74: call     0x1408bf786
0x0000000140401d79: nop      
0x0000000140401d7a: jmp      0x140401c67
0x0000000140401d7f: mov      rcx, r12
0x0000000140401d82: call     0x1408bf786
0x0000000140401d87: nop      
0x0000000140401d88: jmp      0x140401ac0
0x0000000140401d8d: mov      rcx, rsi
0x0000000140401d90: call     0x1408bf786
0x0000000140401d95: nop      
0x0000000140401d96: jmp      0x140401bcf
0x0000000140401d9b: lea      rcx, [rbx + 0x5b0]
0x0000000140401da2: call     0x1402fa799
0x0000000140401da7: test     byte ptr [rbx + 0x98], 1
0x0000000140401dae: je       0x140401deb
0x0000000140401db0: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401db4: mov      rcx, qword ptr [rax + 0xd8]
0x0000000140401dbb: mov      rax, qword ptr [rax + 0xe0]
0x0000000140401dc2: mov      rdx, qword ptr [rax + 0x88]
0x0000000140401dc9: mov      rax, qword ptr [rbx + 0x88]
0x0000000140401dd0: mov      qword ptr [rbx + 0x138], rax
0x0000000140401dd7: mov      rax, qword ptr [rbx + 0x80]
0x0000000140401dde: mov      qword ptr [rbx + 0x140], rax
0x0000000140401de5: call     0x1403d8aa5
0x0000000140401dea: nop      
0x0000000140401deb: mov      rdi, qword ptr [rbx + 0x48]
0x0000000140401def: mov      byte ptr [rdi + 0x180], 0
0x0000000140401df6: mov      rcx, qword ptr [rdi + 0x138]
0x0000000140401dfd: mov      rax, qword ptr [rdi + 0x140]
0x0000000140401e04: mov      rdx, qword ptr [rdi + 0x148]
0x0000000140401e0b: shl      rdx, 5
0x0000000140401e0f: add      rdx, rax
0x0000000140401e12: mov      qword ptr [rbx + 0x5b0], rax
0x0000000140401e19: mov      qword ptr [rbx + 0x5b8], rax
0x0000000140401e20: mov      qword ptr [rbx + 0x5c0], rcx
0x0000000140401e27: mov      qword ptr [rbx + 0xa8], rdx
0x0000000140401e2e: mov      qword ptr [rbx + 0x5c8], rdx
0x0000000140401e35: cmp      rax, qword ptr [rbx + 0xa8]
0x0000000140401e3c: je       0x1404021e8
0x0000000140401e42: lea      rsi, [rax + 0x20]
0x0000000140401e46: mov      qword ptr [rbx + 0x5b8], rsi
0x0000000140401e4d: mov      rcx, qword ptr [rax]
0x0000000140401e50: mov      qword ptr [rbx + 0x60], rcx
0x0000000140401e54: cmp      rcx, -1
0x0000000140401e58: je       0x1404021e8
0x0000000140401e5e: mov      rcx, qword ptr [rax + 8]
0x0000000140401e62: mov      qword ptr [rbx + 0x50], rcx
0x0000000140401e66: mov      r12, qword ptr [rax + 0x10]
0x0000000140401e6a: mov      rax, qword ptr [rax + 0x18]
0x0000000140401e6e: mov      qword ptr [rbx + 0x70], rax
0x0000000140401e72: mov      r13, qword ptr [rdi + 0xd8]
0x0000000140401e79: lea      r14, [r13 + 0x20]
0x0000000140401e7d: xor      eax, eax
0x0000000140401e7f: mov      cl, 1
0x0000000140401e81: lock cmpxchg byte ptr [r13 + 0x20], cl
0x0000000140401e87: jne      0x14040217f
0x0000000140401e8d: mov      rax, qword ptr [r13 + 0x90]
0x0000000140401e94: xor      edi, edi
0x0000000140401e96: test     rax, rax
0x0000000140401e99: je       0x140401f27
0x0000000140401e9f: mov      qword ptr [rbx + 0xb0], r14
0x0000000140401ea6: mov      r14, qword ptr [r13 + 0x88]
0x0000000140401ead: add      r13, 0x28
0x0000000140401eb1: mov      rcx, rax
0x0000000140401eb4: shl      rcx, 8
0x0000000140401eb8: lea      r15, [rcx + rax*8]
0x0000000140401ebc: cmp      qword ptr [r14 + 0x40], r12
0x0000000140401ec0: jne      0x140401ed6
0x0000000140401ec2: mov      rcx, qword ptr [r14 + 0x38]
0x0000000140401ec6: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401eca: mov      r8, r12
0x0000000140401ecd: call     0x1408accc0
0x0000000140401ed2: test     eax, eax
0x0000000140401ed4: je       0x140401ee8
0x0000000140401ed6: add      r14, 0x108
0x0000000140401edd: add      r15, -0x108
0x0000000140401ee4: jne      0x140401ebc
0x0000000140401ee6: jmp      0x140401f20
0x0000000140401ee8: lea      rcx, [rbx + 0x280]
0x0000000140401eef: mov      rdx, r13
0x0000000140401ef2: mov      r8, r14
0x0000000140401ef5: call     0x1403da1cf
0x0000000140401efa: nop      
0x0000000140401efb: mov      edi, dword ptr [rbx + 0x2c0]
0x0000000140401f01: mov      rcx, qword ptr [rbx + 0x290]
0x0000000140401f08: mov      rdx, qword ptr [rbx + 0x298]
0x0000000140401f0f: mov      r8d, 1
0x0000000140401f15: mov      r9d, 1
0x0000000140401f1b: call     0x14000a0f6
0x0000000140401f20: mov      r14, qword ptr [rbx + 0xb0]
0x0000000140401f27: mov      al, 1
0x0000000140401f29: xor      ecx, ecx
0x0000000140401f2b: lock cmpxchg byte ptr [r14], cl
0x0000000140401f30: jne      0x140402191
0x0000000140401f36: mov      dword ptr [rbx + 0x1e8], edi
0x0000000140401f3c: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401f40: mov      rdi, qword ptr [rax + 0xd8]
0x0000000140401f47: lea      r14, [rdi + 0x168]
0x0000000140401f4e: xor      eax, eax
0x0000000140401f50: mov      cl, 1
0x0000000140401f52: lock cmpxchg byte ptr [rdi + 0x168], cl
0x0000000140401f5a: jne      0x1404021a3
0x0000000140401f60: lea      rdx, [rdi + 0x190]
0x0000000140401f67: lea      rcx, [rbx + 0x280]
0x0000000140401f6e: mov      r8, qword ptr [rbx + 0x50]
0x0000000140401f72: mov      r9, r12
0x0000000140401f75: call     0x1403e003a
0x0000000140401f7a: mov      r15b, byte ptr [rbx + 0x2a5]
0x0000000140401f81: mov      r13d, dword ptr [rbx + 0x298]
0x0000000140401f88: mov      al, 1
0x0000000140401f8a: xor      ecx, ecx
0x0000000140401f8c: lock cmpxchg byte ptr [rdi + 0x168], cl
0x0000000140401f94: jne      0x1404021b5
0x0000000140401f9a: cmp      r15b, 2
0x0000000140401f9e: jne      0x140401fbe
0x0000000140401fa0: mov      r8d, 1
0x0000000140401fa6: mov      r9d, 1
0x0000000140401fac: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140401fb0: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140401fb4: call     0x14000a0f6
0x0000000140401fb9: jmp      0x140402173
0x0000000140401fbe: mov      byte ptr [rbx + 0x47], 1
0x0000000140401fc2: mov      rcx, qword ptr [rbx + 0x278]
0x0000000140401fc9: mov      edx, r13d
0x0000000140401fcc: call     0x1403e01e5
0x0000000140401fd1: nop      
0x0000000140401fd2: mov      rax, qword ptr [rbx + 0x48]
0x0000000140401fd6: mov      r13, qword ptr [rax + 0xd8]
0x0000000140401fdd: mov      rdi, qword ptr [rax + 0xe0]
0x0000000140401fe4: mov      rax, qword ptr [rbx + 0x70]
0x0000000140401fe8: shr      rax, 0x14
0x0000000140401fec: mov      qword ptr [rbx + 0x170], rax
0x0000000140401ff3: lea      rax, [rbx + 0x170]
0x0000000140401ffa: mov      qword ptr [rbx + 0x280], rax
0x0000000140402001: lea      rax, [rip - 0x3d9818]
0x0000000140402008: mov      qword ptr [rbx + 0x288], rax
0x000000014040200f: mov      byte ptr [rbx + 0x47], 1
0x0000000140402013: lea      rcx, [rbx + 0xc0]
0x000000014040201a: lea      rdx, [rip + 0x71ee3f]
0x0000000140402021: lea      r8, [rbx + 0x280]
0x0000000140402028: call     0x1400095e0
0x000000014040202d: nop      
0x000000014040202e: lea      rax, [rbx + 0xc0]
0x0000000140402035: mov      qword ptr [rbx + 0x280], rax
0x000000014040203c: lea      rax, [rip - 0x3f8403]
0x0000000140402043: mov      qword ptr [rbx + 0x288], rax
0x000000014040204a: lea      rax, [rbx + 0x1e8]
0x0000000140402051: mov      qword ptr [rbx + 0x290], rax
0x0000000140402058: lea      rax, [rip - 0x3e2cbf]
0x000000014040205f: mov      qword ptr [rbx + 0x298], rax
0x0000000140402066: lea      rcx, [rbx + 0x170]
0x000000014040206d: lea      rdx, [rip + 0x520b4c]
0x0000000140402074: lea      r14, [rbx + 0x280]
0x000000014040207b: mov      r8, r14
0x000000014040207e: call     0x1400095e0
0x0000000140402083: nop      
0x0000000140402084: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014040208b: mov      rdx, qword ptr [rbx + 0xc8]
0x0000000140402092: mov      r8d, 1
0x0000000140402098: mov      r9d, 1
0x000000014040209e: call     0x14000a0f6
0x00000001404020a3: movdqu   xmm0, xmmword ptr [rbx + 0x170]
0x00000001404020ab: movdqa   xmmword ptr [rbx + 0x280], xmm0
0x00000001404020b3: mov      rax, qword ptr [rbx + 0x180]
0x00000001404020ba: mov      qword ptr [rbx + 0x290], rax
0x00000001404020c1: mov      rdx, qword ptr [rdi + 0x88]
0x00000001404020c8: mov      byte ptr [rbx + 0x47], 1
0x00000001404020cc: mov      qword ptr [rsp + 0x30], r14
0x00000001404020d1: mov      qword ptr [rsp + 0x28], r12
0x00000001404020d6: mov      rax, qword ptr [rbx + 0x50]
0x00000001404020da: mov      qword ptr [rsp + 0x20], rax
0x00000001404020df: mov      r9d, 7
0x00000001404020e5: mov      rcx, r13
0x00000001404020e8: lea      r8, [rip + 0x760fa5]
0x00000001404020ef: call     0x1403d9cdb
0x00000001404020f4: nop      
0x00000001404020f5: mov      rax, qword ptr [rbx + 0x48]
0x00000001404020f9: mov      r14, qword ptr [rax + 0xd8]
0x0000000140402100: lea      rdi, [r14 + 0x168]
0x0000000140402107: xor      eax, eax
0x0000000140402109: mov      cl, 1
0x000000014040210b: lock cmpxchg byte ptr [r14 + 0x168], cl
0x0000000140402114: jne      0x1404021c7
0x000000014040211a: mov      qword ptr [rbx + 0x70], rdi
0x000000014040211e: add      r14, 0x280
0x0000000140402125: mov      rax, qword ptr [rbx + 0x60]
0x0000000140402129: mov      qword ptr [rbx + 0x280], rax
0x0000000140402130: mov      rax, qword ptr [rbx + 0x50]
0x0000000140402134: mov      qword ptr [rbx + 0x288], rax
0x000000014040213b: mov      qword ptr [rbx + 0x290], r12
0x0000000140402142: mov      rax, qword ptr [rbx + 0x48]
0x0000000140402146: mov      r8, qword ptr [rax + 0x100]
0x000000014040214d: mov      eax, 0xbb8
0x0000000140402152: add      r8, rax
0x0000000140402155: mov      rcx, r14
0x0000000140402158: lea      rdx, [rbx + 0x280]
0x000000014040215f: call     0x1402c336c
0x0000000140402164: nop      
0x0000000140402165: mov      al, 1
0x0000000140402167: xor      ecx, ecx
0x0000000140402169: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040216d: lock cmpxchg byte ptr [rdx], cl
0x0000000140402171: jne      0x1404021d9
0x0000000140402173: mov      rax, rsi
0x0000000140402176: mov      rdi, qword ptr [rbx + 0x48]
0x000000014040217a: jmp      0x140401e35
0x000000014040217f: mov      byte ptr [rbx + 0x47], 1
0x0000000140402183: mov      rcx, r14
0x0000000140402186: call     0x1408bfa45
0x000000014040218b: nop      
0x000000014040218c: jmp      0x140401e8d
0x0000000140402191: mov      byte ptr [rbx + 0x47], 1
0x0000000140402195: mov      rcx, r14
0x0000000140402198: call     0x1408bf786
0x000000014040219d: nop      
0x000000014040219e: jmp      0x140401f36
0x00000001404021a3: mov      byte ptr [rbx + 0x47], 1
0x00000001404021a7: mov      rcx, r14
0x00000001404021aa: call     0x1408bfa45
0x00000001404021af: nop      
0x00000001404021b0: jmp      0x140401f60
0x00000001404021b5: mov      byte ptr [rbx + 0x47], 1
0x00000001404021b9: mov      rcx, r14
0x00000001404021bc: call     0x1408bf786
0x00000001404021c1: nop      
0x00000001404021c2: jmp      0x140401f9a
0x00000001404021c7: mov      byte ptr [rbx + 0x47], 1
0x00000001404021cb: mov      rcx, rdi
0x00000001404021ce: call     0x1408bfa45
0x00000001404021d3: nop      
0x00000001404021d4: jmp      0x14040211a
0x00000001404021d9: mov      byte ptr [rbx + 0x47], 0
0x00000001404021dd: mov      rcx, rdx
0x00000001404021e0: call     0x1408bf786
0x00000001404021e5: nop      
0x00000001404021e6: jmp      0x140402173
0x00000001404021e8: lea      rcx, [rbx + 0x5b0]
0x00000001404021ef: call     0x1400635c8
0x00000001404021f4: mov      rdi, qword ptr [rdi + 0xd8]
0x00000001404021fb: lea      r12, [rdi + 0x168]
0x0000000140402202: mov      cl, 1
0x0000000140402204: xor      eax, eax
0x0000000140402206: lock cmpxchg byte ptr [rdi + 0x168], cl
0x000000014040220e: jne      0x1404039a8
0x0000000140402214: lea      rsi, [rdi + 0x280]
0x000000014040221b: mov      r13, qword ptr [rdi + 0x280]
0x0000000140402222: mov      r15, qword ptr [rdi + 0x298]
0x0000000140402229: movdqa   xmm0, xmmword ptr [r13]
0x000000014040222f: lea      rdi, [r13 + 0x10]
0x0000000140402233: pmovmskb r14d, xmm0
0x0000000140402238: not      r14d
0x000000014040223b: mov      rdx, qword ptr [rbx + 0x48]
0x000000014040223f: test     r15, r15
0x0000000140402242: je       0x140402415
0x0000000140402248: test     r14w, r14w
0x000000014040224c: jne      0x140402269
0x000000014040224e: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140402252: add      r13, -0x200
0x0000000140402259: add      rdi, 0x10
0x000000014040225d: pmovmskb r14d, xmm0
0x0000000140402262: xor      r14w, 0xffff
0x0000000140402267: je       0x14040224e
0x0000000140402269: lea      eax, [r14 - 1]
0x000000014040226d: bsf      ecx, r14d
0x0000000140402271: and      eax, r14d
0x0000000140402274: mov      r14d, eax
0x0000000140402277: shl      ecx, 5
0x000000014040227a: mov      rax, r13
0x000000014040227d: sub      rax, rcx
0x0000000140402280: dec      r15
0x0000000140402283: mov      rcx, qword ptr [rax - 8]
0x0000000140402287: cmp      rcx, qword ptr [rdx + 0x100]
0x000000014040228e: ja       0x14040223f
0x0000000140402290: mov      qword ptr [rbx + 0x50], r12
0x0000000140402294: mov      rdx, qword ptr [rax - 0x18]
0x0000000140402298: mov      r8, qword ptr [rax - 0x10]
0x000000014040229c: lea      rcx, [rbx + 0x5b0]
0x00000001404022a3: call     0x1400099d0
0x00000001404022a8: nop      
0x00000001404022a9: mov      rax, qword ptr [rbx + 0x5b0]
0x00000001404022b0: cmp      rax, -1
0x00000001404022b4: mov      r12, qword ptr [rbx + 0x50]
0x00000001404022b8: je       0x140402415
0x00000001404022be: mov      qword ptr [rbx + 0x60], rax
0x00000001404022c2: mov      r12, qword ptr [rbx + 0x5b8]
0x00000001404022c9: mov      edx, 0x60
0x00000001404022ce: xor      ecx, ecx
0x00000001404022d0: call     0x1407667d0
0x00000001404022d5: test     rax, rax
0x00000001404022d8: je       0x140403b7d
0x00000001404022de: mov      rcx, qword ptr [rbx + 0x5c0]
0x00000001404022e5: mov      qword ptr [rax + 0x10], rcx
0x00000001404022e9: movdqu   xmm0, xmmword ptr [rbx + 0x5b0]
0x00000001404022f1: movdqu   xmmword ptr [rax], xmm0
0x00000001404022f5: lea      rcx, [rbx + 0xc0]
0x00000001404022fc: mov      qword ptr [rcx], 4
0x0000000140402303: mov      qword ptr [rcx + 8], rax
0x0000000140402307: mov      qword ptr [rcx + 0x10], 1
0x000000014040230f: mov      r10d, 1
0x0000000140402315: test     r15, r15
0x0000000140402318: je       0x140402437
0x000000014040231e: test     r14w, r14w
0x0000000140402322: jne      0x14040233f
0x0000000140402324: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140402328: add      r13, -0x200
0x000000014040232f: add      rdi, 0x10
0x0000000140402333: pmovmskb r14d, xmm0
0x0000000140402338: xor      r14w, 0xffff
0x000000014040233d: je       0x140402324
0x000000014040233f: lea      edx, [r14 - 1]
0x0000000140402343: bsf      ecx, r14d
0x0000000140402347: and      edx, r14d
0x000000014040234a: mov      r14d, edx
0x000000014040234d: shl      ecx, 5
0x0000000140402350: mov      r8, r13
0x0000000140402353: sub      r8, rcx
0x0000000140402356: dec      r15
0x0000000140402359: mov      rcx, qword ptr [r8 - 8]
0x000000014040235d: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140402361: cmp      rcx, qword ptr [rdx + 0x100]
0x0000000140402368: ja       0x140402315
0x000000014040236a: mov      r12, rax
0x000000014040236d: mov      qword ptr [rbx + 0x60], r10
0x0000000140402371: mov      rdx, qword ptr [r8 - 0x18]
0x0000000140402375: mov      r8, qword ptr [r8 - 0x10]
0x0000000140402379: lea      rcx, [rbx + 0x280]
0x0000000140402380: call     0x1400099d0
0x0000000140402385: nop      
0x0000000140402386: mov      rax, qword ptr [rbx + 0x280]
0x000000014040238d: mov      qword ptr [rbx + 0x70], rax
0x0000000140402391: cmp      rax, -1
0x0000000140402395: mov      r10, qword ptr [rbx + 0x60]
0x0000000140402399: je       0x140402437
0x000000014040239f: mov      rax, r12
0x00000001404023a2: cmp      r10, qword ptr [rbx + 0xc0]
0x00000001404023a9: jne      0x1404023e9
0x00000001404023ab: mov      rax, qword ptr [rbx + 0x288]
0x00000001404023b2: mov      qword ptr [rbx + 0xb0], rax
0x00000001404023b9: mov      qword ptr [rsp + 0x20], 0x18
0x00000001404023c2: mov      r8d, 1
0x00000001404023c8: mov      r9d, 8
0x00000001404023ce: lea      rcx, [rbx + 0xc0]
0x00000001404023d5: mov      rdx, r10
0x00000001404023d8: call     0x1408bdde2
0x00000001404023dd: nop      
0x00000001404023de: mov      rax, qword ptr [rbx + 0xc8]
0x00000001404023e5: mov      r10, qword ptr [rbx + 0x60]
0x00000001404023e9: lea      rdx, [r10 + r10*2]
0x00000001404023ed: mov      rcx, qword ptr [rbx + 0x290]
0x00000001404023f4: mov      qword ptr [rax + rdx*8 + 0x10], rcx
0x00000001404023f9: movdqu   xmm0, xmmword ptr [rbx + 0x280]
0x0000000140402401: movdqu   xmmword ptr [rax + rdx*8], xmm0
0x0000000140402406: inc      r10
0x0000000140402409: mov      qword ptr [rbx + 0xd0], r10
0x0000000140402410: jmp      0x140402315
0x0000000140402415: xor      ecx, ecx
0x0000000140402417: mov      qword ptr [rbx + 0x170], rcx
0x000000014040241e: mov      qword ptr [rbx + 0x178], 8
0x0000000140402429: mov      qword ptr [rbx + 0x180], rcx
0x0000000140402430: mov      eax, 8
0x0000000140402435: jmp      0x140402460
0x0000000140402437: movdqu   xmm0, xmmword ptr [rbx + 0xc0]
0x000000014040243f: movdqa   xmmword ptr [rbx + 0x170], xmm0
0x0000000140402447: mov      rcx, qword ptr [rbx + 0xd0]
0x000000014040244e: mov      qword ptr [rbx + 0x180], rcx
0x0000000140402455: mov      rax, qword ptr [rbx + 0x178]
0x000000014040245c: mov      r12, qword ptr [rbx + 0x50]
0x0000000140402460: shl      rcx, 3
0x0000000140402464: lea      rdi, [rcx + rcx*2]
0x0000000140402468: test     rdi, rdi
0x000000014040246b: je       0x14040248a
0x000000014040246d: lea      r14, [rax + 0x18]
0x0000000140402471: mov      rdx, qword ptr [rax + 8]
0x0000000140402475: mov      r8, qword ptr [rax + 0x10]
0x0000000140402479: mov      rcx, rsi
0x000000014040247c: call     0x1402deb62
0x0000000140402481: add      rdi, -0x18
0x0000000140402485: mov      rax, r14
0x0000000140402488: jmp      0x140402468
0x000000014040248a: mov      rax, qword ptr [rbx + 0x180]
0x0000000140402491: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140402495: mov      qword ptr [rcx + 0x160], rax
0x000000014040249c: movdqa   xmm0, xmmword ptr [rbx + 0x170]
0x00000001404024a4: movdqu   xmmword ptr [rcx + 0x150], xmm0
0x00000001404024ac: xor      ecx, ecx
0x00000001404024ae: mov      al, 1
0x00000001404024b0: lock cmpxchg byte ptr [r12], cl
0x00000001404024b6: jne      0x1404039d2
0x00000001404024bc: mov      rsi, qword ptr [rbx + 0x48]
0x00000001404024c0: cmp      qword ptr [rsi + 0x160], 0
0x00000001404024c8: je       0x140402719
0x00000001404024ce: mov      rdi, qword ptr [rsi + 0xd8]
0x00000001404024d5: lea      rsi, [rdi + 0x168]
0x00000001404024dc: mov      cl, 1
0x00000001404024de: xor      eax, eax
0x00000001404024e0: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001404024e8: mov      rax, qword ptr [rbx + 0x80]
0x00000001404024ef: mov      rcx, qword ptr [rbx + 0x88]
0x00000001404024f6: jne      0x1404039fc
0x00000001404024fc: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140402500: mov      rax, qword ptr [rcx + 0x158]
0x0000000140402507: mov      rcx, qword ptr [rcx + 0x160]
0x000000014040250e: add      rdi, 0x220
0x0000000140402515: shl      rcx, 3
0x0000000140402519: lea      r14, [rcx + rcx*2]
0x000000014040251d: test     r14, r14
0x0000000140402520: je       0x14040253f
0x0000000140402522: lea      r15, [rax + 0x18]
0x0000000140402526: mov      rdx, qword ptr [rax + 8]
0x000000014040252a: mov      r8, qword ptr [rax + 0x10]
0x000000014040252e: mov      rcx, rdi
0x0000000140402531: call     0x1403e02c5
0x0000000140402536: add      r14, -0x18
0x000000014040253a: mov      rax, r15
0x000000014040253d: jmp      0x14040251d
0x000000014040253f: xor      ecx, ecx
0x0000000140402541: mov      al, 1
0x0000000140402543: lock cmpxchg byte ptr [rsi], cl
0x0000000140402547: mov      r14, qword ptr [rbx + 0x80]
0x000000014040254e: mov      r15, qword ptr [rbx + 0x88]
0x0000000140402555: jne      0x140403a18
0x000000014040255b: mov      rax, qword ptr [rbx + 0x48]
0x000000014040255f: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140402566: mov      rdi, qword ptr [rax + 0xe0]
0x000000014040256d: mov      rdx, qword ptr [rax + 0x158]
0x0000000140402574: mov      r8, qword ptr [rax + 0x160]
0x000000014040257b: mov      qword ptr [rbx + 0x108], r15
0x0000000140402582: mov      qword ptr [rbx + 0x110], r14
0x0000000140402589: lea      rcx, [rbx + 0x280]
0x0000000140402590: call     0x140650479
0x0000000140402595: nop      
0x0000000140402596: mov      rax, qword ptr [rbx + 0x290]
0x000000014040259d: mov      qword ptr [rbx + 0x180], rax
0x00000001404025a4: movdqu   xmm0, xmmword ptr [rbx + 0x280]
0x00000001404025ac: movdqa   xmmword ptr [rbx + 0x170], xmm0
0x00000001404025b4: mov      rcx, qword ptr [rbx + 0x48]
0x00000001404025b8: mov      qword ptr [rcx + 0x198], rax
0x00000001404025bf: movdqu   xmmword ptr [rcx + 0x188], xmm0
0x00000001404025c7: mov      qword ptr [rcx + 0x1a0], rsi
0x00000001404025ce: mov      qword ptr [rcx + 0x1a8], rdi
0x00000001404025d5: mov      rax, qword ptr [rbx + 0x278]
0x00000001404025dc: mov      qword ptr [rcx + 0x1b0], rax
0x00000001404025e3: mov      byte ptr [rcx + 0x1b8], 0
0x00000001404025ea: mov      rsi, rcx
0x00000001404025ed: lea      rdx, [rsi + 0x188]
0x00000001404025f4: lea      r14, [rbx + 0x280]
0x00000001404025fb: mov      rcx, r14
0x00000001404025fe: mov      qword ptr [rbx + 0x50], rdx
0x0000000140402602: call     0x1403e041c
0x0000000140402607: nop      
0x0000000140402608: mov      r15, qword ptr [rbx + 0x280]
0x000000014040260f: cmp      r15, -2
0x0000000140402613: je       0x140403850
0x0000000140402619: lea      rsi, [rbx + 0x288]
0x0000000140402620: lea      rdi, [rbx + 0x928]
0x0000000140402627: mov      ecx, 9
0x000000014040262c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040262f: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140402633: cmp      byte ptr [rsi + 0x1b8], 0
0x000000014040263a: jne      0x140402645
0x000000014040263c: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140402640: call     0x140046faf
0x0000000140402645: cmp      r15, -1
0x0000000140402649: je       0x140402719
0x000000014040264f: mov      rax, rsi
0x0000000140402652: lea      rdi, [rbx + 0x288]
0x0000000140402659: mov      qword ptr [rdi - 8], r15
0x000000014040265d: lea      rsi, [rbx + 0x928]
0x0000000140402664: mov      ecx, 9
0x0000000140402669: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040266c: mov      rsi, qword ptr [rax + 0xd8]
0x0000000140402673: mov      rdi, qword ptr [rax + 0xe0]
0x000000014040267a: lea      r8, [rbx + 0x1e8]
0x0000000140402681: mov      qword ptr [r8], r14
0x0000000140402684: lea      rax, [rip - 0x1efdcb]
0x000000014040268b: mov      qword ptr [r8 + 8], rax
0x000000014040268f: lea      rdx, [rip + 0x52061a]
0x0000000140402696: lea      rcx, [rbx + 0x5b0]
0x000000014040269d: call     0x1400095e0
0x00000001404026a2: nop      
0x00000001404026a3: movdqu   xmm0, xmmword ptr [rbx + 0x5b0]
0x00000001404026ab: lea      rax, [rbx + 0xc0]
0x00000001404026b2: movdqa   xmmword ptr [rax], xmm0
0x00000001404026b6: mov      rcx, qword ptr [rbx + 0x5c0]
0x00000001404026bd: mov      qword ptr [rax + 0x10], rcx
0x00000001404026c1: mov      rdx, qword ptr [rdi + 0x88]
0x00000001404026c8: mov      qword ptr [rsp + 0x30], rax
0x00000001404026cd: mov      qword ptr [rsp + 0x20], 0
0x00000001404026d6: lea      r8, [rip + 0x782121]
0x00000001404026dd: mov      r9d, 5
0x00000001404026e3: mov      rcx, rsi
0x00000001404026e6: call     0x1403d9cdb
0x00000001404026eb: nop      
0x00000001404026ec: mov      rax, qword ptr [rbx + 0x88]
0x00000001404026f3: mov      qword ptr [rbx + 0x108], rax
0x00000001404026fa: mov      rax, qword ptr [rbx + 0x80]
0x0000000140402701: mov      qword ptr [rbx + 0x110], rax
0x0000000140402708: lea      rcx, [rbx + 0x280]
0x000000014040270f: call     0x1400b2490
0x0000000140402714: nop      
0x0000000140402715: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140402719: mov      rdi, qword ptr [rsi + 0xd8]
0x0000000140402720: mov      rax, qword ptr [rsi + 0xe0]
0x0000000140402727: mov      rcx, qword ptr [rsi + 0xf0]
0x000000014040272e: mov      rdx, qword ptr [rsi + 0xf8]
0x0000000140402735: mov      r8, qword ptr [rsi + 0x100]
0x000000014040273c: mov      qword ptr [rsi + 0x198], rcx
0x0000000140402743: mov      qword ptr [rsi + 0x1a0], rdx
0x000000014040274a: mov      qword ptr [rsi + 0x1a8], r8
0x0000000140402751: mov      qword ptr [rsi + 0x1e8], rdi
0x0000000140402758: mov      qword ptr [rsi + 0x1f0], rax
0x000000014040275f: lea      r9, [rsi + 0x1f9]
0x0000000140402766: mov      qword ptr [rbx + 0x98], r9
0x000000014040276d: mov      byte ptr [rsi + 0x1f9], 0
0x0000000140402774: mov      byte ptr [rsi + 0x1f8], 0
0x000000014040277b: mov      qword ptr [rsi + 0x1b0], rdi
0x0000000140402782: mov      qword ptr [rsi + 0x1b8], rax
0x0000000140402789: mov      qword ptr [rsi + 0x188], rcx
0x0000000140402790: mov      qword ptr [rsi + 0x190], rdx
0x0000000140402797: mov      qword ptr [rsi + 0x1c0], r8
0x000000014040279e: lea      rsi, [rdi + 0x168]
0x00000001404027a5: mov      cl, 1
0x00000001404027a7: xor      eax, eax
0x00000001404027a9: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001404027b1: jne      0x14040389c
0x00000001404027b7: mov      qword ptr [rbx + 0x1e8], rsi
0x00000001404027be: mov      rax, qword ptr [rbx + 0x48]
0x00000001404027c2: mov      rax, qword ptr [rax + 0x1c0]
0x00000001404027c9: xor      ecx, ecx
0x00000001404027cb: mov      rdx, rax
0x00000001404027ce: sub      rdx, qword ptr [rdi + 0x310]
0x00000001404027d5: cmovae   rcx, rdx
0x00000001404027d9: cmp      rcx, 0x2710
0x00000001404027e0: jb       0x140402b14
0x00000001404027e6: mov      qword ptr [rbx + 0xa8], rsi
0x00000001404027ed: mov      qword ptr [rdi + 0x310], rax
0x00000001404027f4: mov      r15, qword ptr [rdi + 0x190]
0x00000001404027fb: mov      qword ptr [rbx + 0x60], rdi
0x00000001404027ff: mov      rdi, qword ptr [rdi + 0x1a8]
0x0000000140402806: movdqa   xmm8, xmmword ptr [r15]
0x000000014040280b: lea      r12, [r15 + 0x10]
0x000000014040280f: mov      eax, dword ptr [rip + 0x9c15a7]
0x0000000140402815: mov      rcx, qword ptr gs:[0x58]
0x000000014040281e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140402822: lea      rsi, [rax + 0x108]
0x0000000140402829: cmp      byte ptr [rsi + 0x10], 0
0x000000014040282d: je       0x140403a34
0x0000000140402833: mov      rax, qword ptr [rsi]
0x0000000140402836: mov      rcx, qword ptr [rsi + 8]
0x000000014040283a: lea      rdx, [rax + 1]
0x000000014040283e: mov      qword ptr [rsi], rdx
0x0000000140402841: movdqu   xmm6, xmmword ptr [rip + 0x78cb57]
0x0000000140402849: movdqa   xmmword ptr [rbx + 0x290], xmm6
0x0000000140402851: movdqu   xmm7, xmmword ptr [rip + 0x78cb37]
0x0000000140402859: movdqa   xmmword ptr [rbx + 0x280], xmm7
0x0000000140402861: mov      qword ptr [rbx + 0x2a0], rax
0x0000000140402868: mov      qword ptr [rbx + 0x2a8], rcx
0x000000014040286f: test     rdi, rdi
0x0000000140402872: jne      0x140403a43
0x0000000140402878: pmovmskb r13d, xmm8
0x000000014040287d: not      r13d
0x0000000140402880: lea      r14, [rbx + 0x280]
0x0000000140402887: test     r13w, r13w
0x000000014040288b: jne      0x1404028af
0x000000014040288d: test     rdi, rdi
0x0000000140402890: je       0x1404028d7
0x0000000140402892: movdqa   xmm0, xmmword ptr [r12]
0x0000000140402898: add      r15, -0x400
0x000000014040289f: add      r12, 0x10
0x00000001404028a3: pmovmskb r13d, xmm0
0x00000001404028a8: xor      r13w, 0xffff
0x00000001404028ad: je       0x140402892
0x00000001404028af: bsf      eax, r13d
0x00000001404028b3: shl      eax, 6
0x00000001404028b6: mov      rcx, r15
0x00000001404028b9: sub      rcx, rax
0x00000001404028bc: mov      edx, dword ptr [rcx - 0x10]
0x00000001404028bf: mov      rcx, r14
0x00000001404028c2: call     0x1402b94d0
0x00000001404028c7: nop      
0x00000001404028c8: lea      eax, [r13 - 1]
0x00000001404028cc: and      eax, r13d
0x00000001404028cf: dec      rdi
0x00000001404028d2: mov      r13d, eax
0x00000001404028d5: jmp      0x140402887
0x00000001404028d7: movdqa   xmm0, xmmword ptr [rbx + 0x280]
0x00000001404028df: movdqa   xmm1, xmmword ptr [rbx + 0x290]
0x00000001404028e7: movdqa   xmm2, xmmword ptr [rbx + 0x2a0]
0x00000001404028ef: movdqa   xmmword ptr [rbx + 0xe0], xmm2
0x00000001404028f7: movdqa   xmmword ptr [rbx + 0xd0], xmm1
0x00000001404028ff: movdqa   xmmword ptr [rbx + 0xc0], xmm0
0x0000000140402907: mov      r12, qword ptr [rbx + 0x60]
0x000000014040290b: mov      rax, qword ptr [r12 + 0x208]
0x0000000140402913: mov      qword ptr [rbx + 0xb8], rax
0x000000014040291a: mov      rax, qword ptr [rbx + 0x48]
0x000000014040291e: mov      r14, qword ptr [rax + 0x188]
0x0000000140402925: mov      rdi, qword ptr [rax + 0x190]
0x000000014040292c: cmp      byte ptr [rsi + 0x10], 0
0x0000000140402930: je       0x140403a5f
0x0000000140402936: mov      rax, qword ptr [rsi]
0x0000000140402939: mov      rcx, qword ptr [rsi + 8]
0x000000014040293d: lea      rdx, [rax + 1]
0x0000000140402941: mov      qword ptr [rsi], rdx
0x0000000140402944: movdqa   xmmword ptr [rbx + 0x290], xmm6
0x000000014040294c: movdqa   xmmword ptr [rbx + 0x280], xmm7
0x0000000140402954: mov      qword ptr [rbx + 0x2a0], rax
0x000000014040295b: mov      qword ptr [rbx + 0x2a8], rcx
0x0000000140402962: test     rdi, rdi
0x0000000140402965: jne      0x140403a6e
0x000000014040296b: movdqa   xmm0, xmmword ptr [rbx + 0x280]
0x0000000140402973: movdqa   xmm1, xmmword ptr [rbx + 0x290]
0x000000014040297b: mov      rax, qword ptr [rbx + 0x2a0]
0x0000000140402982: mov      qword ptr [rbx + 0x5d0], rax
0x0000000140402989: mov      rax, qword ptr [rbx + 0x2a8]
0x0000000140402990: mov      qword ptr [rbx + 0x5d8], rax
0x0000000140402997: movdqa   xmmword ptr [rbx + 0x5c0], xmm1
0x000000014040299f: movdqa   xmmword ptr [rbx + 0x5b0], xmm0
0x00000001404029a7: mov      rdi, qword ptr [r12 + 0x2f8]
0x00000001404029af: test     rdi, rdi
0x00000001404029b2: je       0x140402add
0x00000001404029b8: mov      rax, qword ptr [rbx + 0x60]
0x00000001404029bc: mov      rsi, qword ptr [rax + 0x2e0]
0x00000001404029c3: mov      rcx, qword ptr [rax + 0x2e8]
0x00000001404029ca: mov      qword ptr [rbx + 0x70], rcx
0x00000001404029ce: movdqa   xmm0, xmmword ptr [rsi]
0x00000001404029d2: pmovmskb r13d, xmm0
0x00000001404029d7: not      r13d
0x00000001404029da: lea      r14, [rsi + 0x10]
0x00000001404029de: mov      rax, qword ptr [rax + 0x2f0]
0x00000001404029e5: mov      qword ptr [rbx + 0xb0], rax
0x00000001404029ec: pcmpeqd  xmm6, xmm6
0x00000001404029f0: mov      r12, rsi
0x00000001404029f3: mov      qword ptr [rbx + 0x50], rdi
0x00000001404029f7: test     r13w, r13w
0x00000001404029fb: jne      0x140402a16
0x00000001404029fd: movdqa   xmm0, xmmword ptr [r14]
0x0000000140402a02: add      r12, -0x80
0x0000000140402a06: add      r14, 0x10
0x0000000140402a0a: pmovmskb r13d, xmm0
0x0000000140402a0f: xor      r13w, 0xffff
0x0000000140402a14: je       0x1404029fd
0x0000000140402a16: bsf      eax, r13d
0x0000000140402a1a: shl      eax, 3
0x0000000140402a1d: mov      r15, r12
0x0000000140402a20: sub      r15, rax
0x0000000140402a23: mov      edx, dword ptr [r15 - 8]
0x0000000140402a27: lea      rcx, [rbx + 0x5b0]
0x0000000140402a2e: call     0x1402b90e9
0x0000000140402a33: test     al, al
0x0000000140402a35: jne      0x140402aca
0x0000000140402a3b: mov      rax, rsi
0x0000000140402a3e: sub      rax, r15
0x0000000140402a41: sar      rax, 3
0x0000000140402a45: lea      rcx, [rax - 0x10]
0x0000000140402a49: and      rcx, qword ptr [rbx + 0x70]
0x0000000140402a4d: movdqu   xmm0, xmmword ptr [rsi + rcx]
0x0000000140402a52: pcmpeqb  xmm0, xmm6
0x0000000140402a56: pmovmskb edx, xmm0
0x0000000140402a5a: movdqu   xmm0, xmmword ptr [rsi + rax]
0x0000000140402a5f: pcmpeqb  xmm0, xmm6
0x0000000140402a63: pmovmskb r8d, xmm0
0x0000000140402a68: mov      r9w, 0x1f
0x0000000140402a6d: bsr      r9w, dx
0x0000000140402a72: xor      r9d, 0xf
0x0000000140402a76: or       r8d, 0x10000
0x0000000140402a7d: bsf      r8d, r8d
0x0000000140402a81: add      r8d, r9d
0x0000000140402a84: mov      dl, 0x80
0x0000000140402a86: cmp      r8w, 0xf
0x0000000140402a8b: jbe      0x140402a93
0x0000000140402a8d: mov      r8, qword ptr [rbx + 0x60]
0x0000000140402a91: jmp      0x140402ab1
0x0000000140402a93: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140402a9a: inc      rdx
0x0000000140402a9d: mov      r8, qword ptr [rbx + 0x60]
0x0000000140402aa1: mov      qword ptr [rbx + 0xb0], rdx
0x0000000140402aa8: mov      qword ptr [r8 + 0x2f0], rdx
0x0000000140402aaf: mov      dl, 0xff
0x0000000140402ab1: mov      byte ptr [rsi + rax], dl
0x0000000140402ab4: mov      byte ptr [rsi + rcx + 0x10], dl
0x0000000140402ab8: mov      rax, qword ptr [rbx + 0x50]
0x0000000140402abc: dec      rax
0x0000000140402abf: mov      qword ptr [rbx + 0x50], rax
0x0000000140402ac3: mov      qword ptr [r8 + 0x2f8], rax
0x0000000140402aca: lea      eax, [r13 - 1]
0x0000000140402ace: and      eax, r13d
0x0000000140402ad1: mov      r13d, eax
0x0000000140402ad4: dec      rdi
0x0000000140402ad7: jne      0x1404029f7
0x0000000140402add: cmp      qword ptr [rbx + 0xb8], 0
0x0000000140402ae5: je       0x140402b5a
0x0000000140402ae7: mov      rcx, qword ptr [rbx + 0x5b0]
0x0000000140402aee: mov      rdx, qword ptr [rbx + 0x5b8]
0x0000000140402af5: call     0x14063548d
0x0000000140402afa: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140402b01: mov      rdx, qword ptr [rbx + 0xc8]
0x0000000140402b08: call     0x14063548d
0x0000000140402b0d: mov      rsi, qword ptr [rbx + 0xa8]
0x0000000140402b14: xor      ecx, ecx
0x0000000140402b16: mov      al, 1
0x0000000140402b18: lock cmpxchg byte ptr [rsi], cl
0x0000000140402b1c: je       0x140403794
0x0000000140402b22: mov      rax, qword ptr [rbx + 0x88]
0x0000000140402b29: mov      qword ptr [rbx + 0x158], rax
0x0000000140402b30: mov      rax, qword ptr [rbx + 0x80]
0x0000000140402b37: mov      qword ptr [rbx + 0x160], rax
0x0000000140402b3e: mov      rax, qword ptr [rbx + 0x98]
0x0000000140402b45: mov      qword ptr [rbx + 0x168], rax
0x0000000140402b4c: mov      rcx, rsi
0x0000000140402b4f: call     0x1408bf786
0x0000000140402b54: nop      
0x0000000140402b55: jmp      0x140403794
0x0000000140402b5a: mov      rax, qword ptr [rbx + 0x48]
0x0000000140402b5e: mov      rax, qword ptr [rax + 0x190]
0x0000000140402b65: test     rax, rax
0x0000000140402b68: je       0x140402bd1
0x0000000140402b6a: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140402b6e: mov      r14, qword ptr [rcx + 0x188]
0x0000000140402b75: shl      rax, 4
0x0000000140402b79: lea      r13, [rax + rax*2]
0x0000000140402b7d: lea      rax, [r14 + r13]
0x0000000140402b81: mov      qword ptr [rbx + 0x50], rax
0x0000000140402b85: lea      rax, [rcx + 0x1c8]
0x0000000140402b8c: mov      qword ptr [rbx + 0x60], rax
0x0000000140402b90: add      r14, 0x30
0x0000000140402b94: lea      rsi, [rbx + 0xc0]
0x0000000140402b9b: lea      r12, [rbx + 0x1e8]
0x0000000140402ba2: mov      edi, dword ptr [r14 - 8]
0x0000000140402ba6: mov      rcx, rsi
0x0000000140402ba9: mov      edx, edi
0x0000000140402bab: call     0x1402b90e9
0x0000000140402bb0: test     al, al
0x0000000140402bb2: jne      0x140402bc7
0x0000000140402bb4: lea      r15, [r14 - 0x30]
0x0000000140402bb8: mov      rcx, r12
0x0000000140402bbb: mov      rdx, r15
0x0000000140402bbe: call     0x140406272
0x0000000140402bc3: test     al, al
0x0000000140402bc5: jne      0x140402bf5
0x0000000140402bc7: add      r14, 0x30
0x0000000140402bcb: add      r13, -0x30
0x0000000140402bcf: jne      0x140402ba2
0x0000000140402bd1: xor      eax, eax
0x0000000140402bd3: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140402bd7: mov      qword ptr [rcx + 0x1c8], rax
0x0000000140402bde: mov      qword ptr [rcx + 0x1d0], 8
0x0000000140402be9: mov      qword ptr [rcx + 0x1d8], rax
0x0000000140402bf0: jmp      0x140402d4a
0x0000000140402bf5: mov      r15, qword ptr [r15 + 0x20]
0x0000000140402bf9: mov      edx, 0x40
0x0000000140402bfe: xor      ecx, ecx
0x0000000140402c00: call     0x1407667d0
0x0000000140402c05: test     rax, rax
0x0000000140402c08: je       0x140403bf0
0x0000000140402c0e: mov      rsi, rax
0x0000000140402c11: shr      r15, 3
0x0000000140402c15: movabs   rcx, 0x20c49ba5e353f7cf
0x0000000140402c1f: mov      rax, r15
0x0000000140402c22: mul      rcx
0x0000000140402c25: shr      rdx, 4
0x0000000140402c29: mov      dword ptr [rsi], edi
0x0000000140402c2b: mov      qword ptr [rsi + 8], rdx
0x0000000140402c2f: mov      qword ptr [rbx + 0x280], 4
0x0000000140402c3a: mov      qword ptr [rbx + 0x288], rsi
0x0000000140402c41: mov      qword ptr [rbx + 0x290], 1
0x0000000140402c4c: cmp      r14, qword ptr [rbx + 0x50]
0x0000000140402c50: je       0x140402d22
0x0000000140402c56: mov      eax, 1
0x0000000140402c5b: mov      qword ptr [rbx + 0x70], rax
0x0000000140402c5f: lea      rdi, [rbx + 0xc0]
0x0000000140402c66: lea      r15, [rbx + 0x1e8]
0x0000000140402c6d: add      r14, 0x30
0x0000000140402c71: mov      r13d, dword ptr [r14 - 8]
0x0000000140402c75: mov      rcx, rdi
0x0000000140402c78: mov      edx, r13d
0x0000000140402c7b: call     0x1402b90e9
0x0000000140402c80: test     al, al
0x0000000140402c82: jne      0x140402c97
0x0000000140402c84: lea      r12, [r14 - 0x30]
0x0000000140402c88: mov      rcx, r15
0x0000000140402c8b: mov      rdx, r12
0x0000000140402c8e: call     0x140406272
0x0000000140402c93: test     al, al
0x0000000140402c95: jne      0x140402ca3
0x0000000140402c97: cmp      r14, qword ptr [rbx + 0x50]
0x0000000140402c9b: lea      r14, [r14 + 0x30]
0x0000000140402c9f: jne      0x140402c71
0x0000000140402ca1: jmp      0x140402d22
0x0000000140402ca3: mov      rax, qword ptr [r12 + 0x20]
0x0000000140402ca8: shr      rax, 3
0x0000000140402cac: movabs   rcx, 0x20c49ba5e353f7cf
0x0000000140402cb6: mul      rcx
0x0000000140402cb9: mov      r12, rdx
0x0000000140402cbc: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140402cc0: cmp      rdx, qword ptr [rbx + 0x280]
0x0000000140402cc7: jne      0x140402cf6
0x0000000140402cc9: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140402cd2: mov      r8d, 1
0x0000000140402cd8: mov      r9d, 8
0x0000000140402cde: lea      rcx, [rbx + 0x280]
0x0000000140402ce5: call     0x1408adb37
0x0000000140402cea: nop      
0x0000000140402ceb: mov      rsi, qword ptr [rbx + 0x288]
0x0000000140402cf2: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140402cf6: shr      r12, 4
0x0000000140402cfa: mov      rax, rdx
0x0000000140402cfd: shl      rax, 4
0x0000000140402d01: mov      dword ptr [rsi + rax], r13d
0x0000000140402d05: mov      qword ptr [rsi + rax + 8], r12
0x0000000140402d0a: inc      rdx
0x0000000140402d0d: mov      qword ptr [rbx + 0x70], rdx
0x0000000140402d11: mov      qword ptr [rbx + 0x290], rdx
0x0000000140402d18: cmp      r14, qword ptr [rbx + 0x50]
0x0000000140402d1c: jne      0x140402c6d
0x0000000140402d22: mov      rax, qword ptr [rbx + 0x290]
0x0000000140402d29: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140402d2d: mov      qword ptr [rcx + 0x10], rax
0x0000000140402d31: mov      rax, qword ptr [rbx + 0x280]
0x0000000140402d38: mov      qword ptr [rcx], rax
0x0000000140402d3b: mov      rax, qword ptr [rbx + 0x288]
0x0000000140402d42: mov      qword ptr [rcx + 8], rax
0x0000000140402d46: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140402d4a: mov      byte ptr [rcx + 0x1f8], 1
0x0000000140402d51: mov      rcx, qword ptr [rbx + 0x5b0]
0x0000000140402d58: mov      rdx, qword ptr [rbx + 0x5b8]
0x0000000140402d5f: call     0x14063548d
0x0000000140402d64: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140402d6b: mov      rdx, qword ptr [rbx + 0xc8]
0x0000000140402d72: call     0x14063548d
0x0000000140402d77: xor      edx, edx
0x0000000140402d79: mov      al, 1
0x0000000140402d7b: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140402d82: lock cmpxchg byte ptr [rcx], dl
0x0000000140402d86: jne      0x140403ac1
0x0000000140402d8c: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140402d90: cmp      qword ptr [rsi + 0x1d8], 0
0x0000000140402d98: je       0x140403044
0x0000000140402d9e: mov      r12, qword ptr [rsi + 0x1b0]
0x0000000140402da5: lea      rsi, [r12 + 0x168]
0x0000000140402dad: mov      cl, 1
0x0000000140402daf: xor      eax, eax
0x0000000140402db1: lock cmpxchg byte ptr [r12 + 0x168], cl
0x0000000140402dbb: jne      0x140403af6
0x0000000140402dc1: mov      qword ptr [rbx + 0x50], rsi
0x0000000140402dc5: mov      rax, qword ptr [rbx + 0x48]
0x0000000140402dc9: mov      r13, qword ptr [rax + 0x1d8]
0x0000000140402dd0: test     r13, r13
0x0000000140402dd3: je       0x140402f86
0x0000000140402dd9: mov      rax, qword ptr [rbx + 0x48]
0x0000000140402ddd: mov      rsi, qword ptr [rax + 0x1d0]
0x0000000140402de4: shl      r13, 4
0x0000000140402de8: add      r13, rsi
0x0000000140402deb: pcmpeqd  xmm6, xmm6
0x0000000140402def: mov      r14d, dword ptr [rsi]
0x0000000140402df2: add      rsi, 0x10
0x0000000140402df6: mov      rcx, qword ptr [r12 + 0x300]
0x0000000140402dfe: mov      rdx, qword ptr [r12 + 0x308]
0x0000000140402e06: mov      r8d, r14d
0x0000000140402e09: call     0x14064d31d
0x0000000140402e0e: mov      r15, rax
0x0000000140402e11: mov      rdi, rax
0x0000000140402e14: shr      rdi, 0x39
0x0000000140402e18: mov      rax, qword ptr [r12 + 0x2e0]
0x0000000140402e20: mov      rcx, qword ptr [r12 + 0x2e8]
0x0000000140402e28: movd     xmm0, edi
0x0000000140402e2c: punpcklbw xmm0, xmm0
0x0000000140402e30: pshuflw  xmm0, xmm0, 0
0x0000000140402e35: pshufd   xmm0, xmm0, 0x44
0x0000000140402e3a: xor      edx, edx
0x0000000140402e3c: mov      r8, r15
0x0000000140402e3f: and      r8, rcx
0x0000000140402e42: movdqu   xmm1, xmmword ptr [rax + r8]
0x0000000140402e48: movdqa   xmm2, xmm1
0x0000000140402e4c: pcmpeqb  xmm2, xmm0
0x0000000140402e50: pmovmskb r9d, xmm2
0x0000000140402e55: test     r9d, r9d
0x0000000140402e58: je       0x140402e85
0x0000000140402e5a: bsf      r11d, r9d
0x0000000140402e5e: add      r11, r8
0x0000000140402e61: and      r11, rcx
0x0000000140402e64: shl      r11, 3
0x0000000140402e68: mov      r10, rax
0x0000000140402e6b: sub      r10, r11
0x0000000140402e6e: cmp      dword ptr [r10 - 8], r14d
0x0000000140402e72: je       0x140402f15
0x0000000140402e78: lea      r10d, [r9 - 1]
0x0000000140402e7c: and      r10w, r9w
0x0000000140402e80: mov      r9d, r10d
0x0000000140402e83: jne      0x140402e5a
0x0000000140402e85: pcmpeqb  xmm1, xmm6
0x0000000140402e89: pmovmskb r9d, xmm1
0x0000000140402e8e: test     r9d, r9d
0x0000000140402e91: jne      0x140402ea0
0x0000000140402e93: add      r8, rdx
0x0000000140402e96: add      r8, 0x10
0x0000000140402e9a: add      rdx, 0x10
0x0000000140402e9e: jmp      0x140402e3f
0x0000000140402ea0: cmp      qword ptr [r12 + 0x2f0], 0
0x0000000140402ea9: je       0x140402f47
0x0000000140402eaf: and      r15, rcx
0x0000000140402eb2: movdqu   xmm0, xmmword ptr [rax + r15]
0x0000000140402eb8: pmovmskb edx, xmm0
0x0000000140402ebc: test     edx, edx
0x0000000140402ebe: je       0x140402f24
0x0000000140402ec0: bsf      edx, edx
0x0000000140402ec3: add      rdx, r15
0x0000000140402ec6: and      rdx, rcx
0x0000000140402ec9: mov      r8b, byte ptr [rax + rdx]
0x0000000140402ecd: test     r8b, r8b
0x0000000140402ed0: jns      0x140402f72
0x0000000140402ed6: lea      r9, [rdx - 0x10]
0x0000000140402eda: and      r9, rcx
0x0000000140402edd: mov      byte ptr [rax + rdx], dil
0x0000000140402ee1: mov      byte ptr [rax + r9 + 0x10], dil
0x0000000140402ee6: shl      rdx, 3
0x0000000140402eea: and      r8b, 1
0x0000000140402eee: movzx    ecx, r8b
0x0000000140402ef2: sub      qword ptr [r12 + 0x2f0], rcx
0x0000000140402efa: mov      r10, rax
0x0000000140402efd: sub      r10, rdx
0x0000000140402f00: neg      rdx
0x0000000140402f03: mov      dword ptr [rax + rdx - 8], r14d
0x0000000140402f08: mov      byte ptr [r10 - 4], 0
0x0000000140402f0d: inc      qword ptr [r12 + 0x2f8]
0x0000000140402f15: inc      byte ptr [r10 - 4]
0x0000000140402f19: cmp      rsi, r13
0x0000000140402f1c: jne      0x140402def
0x0000000140402f22: jmp      0x140402f86
0x0000000140402f24: mov      r8d, 0x10
0x0000000140402f2a: add      r15, r8
0x0000000140402f2d: and      r15, rcx
0x0000000140402f30: movdqu   xmm0, xmmword ptr [rax + r15]
0x0000000140402f36: pmovmskb edx, xmm0
0x0000000140402f3a: add      r8, 0x10
0x0000000140402f3e: test     edx, edx
0x0000000140402f40: je       0x140402f2a
0x0000000140402f42: jmp      0x140402ec0
0x0000000140402f47: lea      rcx, [r12 + 0x2e0]
0x0000000140402f4f: lea      rdx, [r12 + 0x300]
0x0000000140402f57: call     0x1408b84d5
0x0000000140402f5c: nop      
0x0000000140402f5d: mov      rax, qword ptr [r12 + 0x2e0]
0x0000000140402f65: mov      rcx, qword ptr [r12 + 0x2e8]
0x0000000140402f6d: jmp      0x140402eaf
0x0000000140402f72: movdqa   xmm0, xmmword ptr [rax]
0x0000000140402f76: pmovmskb edx, xmm0
0x0000000140402f7a: bsf      edx, edx
0x0000000140402f7d: mov      r8b, byte ptr [rax + rdx]
0x0000000140402f81: jmp      0x140402ed6
0x0000000140402f86: xor      edx, edx
0x0000000140402f88: mov      al, 1
0x0000000140402f8a: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140402f8e: lock cmpxchg byte ptr [rcx], dl
0x0000000140402f92: jne      0x140403b2e
0x0000000140402f98: mov      rax, qword ptr [rbx + 0x48]
0x0000000140402f9c: mov      byte ptr [rax + 0x1f8], 0
0x0000000140402fa3: mov      rcx, qword ptr [rax + 0x1c8]
0x0000000140402faa: mov      qword ptr [rbx + 0x50], rcx
0x0000000140402fae: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140402fb5: mov      qword ptr [rbx + 0x60], rcx
0x0000000140402fb9: mov      r15, qword ptr [rax + 0x1d8]
0x0000000140402fc0: mov      eax, dword ptr [rip + 0x9be6e2]
0x0000000140402fc6: test     eax, eax
0x0000000140402fc8: jne      0x140403b63
0x0000000140402fce: xor      eax, eax
0x0000000140402fd0: cmp      dword ptr [rip + 0x9be681], 2
0x0000000140402fd7: setne    al
0x0000000140402fda: lea      rcx, [rip + 0x9be667]
0x0000000140402fe1: shl      eax, 6
0x0000000140402fe4: mov      rsi, qword ptr [rax + rcx]
0x0000000140402fe8: mov      r14, qword ptr [rax + rcx + 8]
0x0000000140402fed: lea      rax, [r14 + 0x2c8]
0x0000000140402ff4: lea      rcx, [r14 + 0x200]
0x0000000140402ffb: test     rsi, rsi
0x0000000140402ffe: cmovne   rax, rcx
0x0000000140403002: mov      rdi, qword ptr [rax]
0x0000000140403005: mov      eax, 1
0x000000014040300a: lock xadd qword ptr [rip + 0x9be78d], rax
0x0000000140403013: test     rax, rax
0x0000000140403016: je       0x140403005
0x0000000140403018: movzx    edx, sil
0x000000014040301c: mov      rcx, qword ptr [r14 + rdx*8 + 0x210]
0x0000000140403024: test     rcx, rcx
0x0000000140403027: je       0x140403068
0x0000000140403029: lock inc qword ptr [rcx]
0x000000014040302d: jle      0x140403042
0x000000014040302f: lea      rdx, [rdx*8 + 0x210]
0x0000000140403037: mov      rdx, qword ptr [r14 + rdx + 8]
0x000000014040303c: lock inc qword ptr [rcx]
0x0000000140403040: jg       0x140403068
0x0000000140403042: ud2      
0x0000000140403044: mov      rcx, qword ptr [rsi + 0x1c8]
0x000000014040304b: mov      rdx, qword ptr [rsi + 0x1d0]
0x0000000140403052: mov      r8d, 8
0x0000000140403058: mov      r9d, 0x10
0x000000014040305e: call     0x14000a0f6
0x0000000140403063: jmp      0x140403798
0x0000000140403068: pxor     xmm0, xmm0
0x000000014040306c: movdqa   xmmword ptr [rbx + 0x2f0], xmm0
0x0000000140403074: xor      r8d, r8d
0x0000000140403077: mov      qword ptr [rbx + 0x300], r8
0x000000014040307e: mov      qword ptr [rbx + 0x280], 0xcc
0x0000000140403089: mov      qword ptr [rbx + 0x288], r8
0x0000000140403090: lea      r9, [rip + 0x50c219]
0x0000000140403097: mov      qword ptr [rbx + 0x290], r9
0x000000014040309e: mov      qword ptr [rbx + 0x298], r8
0x00000001404030a5: mov      qword ptr [rbx + 0x2a0], rcx
0x00000001404030ac: mov      qword ptr [rbx + 0x2a8], rdx
0x00000001404030b3: mov      qword ptr [rbx + 0x2b0], rax
0x00000001404030ba: mov      dword ptr [rbx + 0x2b8], 0
0x00000001404030c4: mov      rax, qword ptr [rbx + 0x50]
0x00000001404030c8: mov      qword ptr [rbx + 0x2c0], rax
0x00000001404030cf: mov      rax, qword ptr [rbx + 0x60]
0x00000001404030d3: mov      qword ptr [rbx + 0x2c8], rax
0x00000001404030da: mov      qword ptr [rbx + 0x2d0], r15
0x00000001404030e1: mov      qword ptr [rbx + 0x310], rcx
0x00000001404030e8: mov      qword ptr [rbx + 0x318], rdx
0x00000001404030ef: mov      edx, 0x180
0x00000001404030f4: xor      ecx, ecx
0x00000001404030f6: call     0x1407667d0
0x00000001404030fb: test     rax, rax
0x00000001404030fe: je       0x140403bdb
0x0000000140403104: mov      r15, rax
0x0000000140403107: and      r15, 0xffffffffffffff80
0x000000014040310b: mov      qword ptr [r15 + 0x78], rax
0x000000014040310f: sub      r15, -0x80
0x0000000140403113: lea      rdx, [rbx + 0x280]
0x000000014040311a: mov      r8d, 0x100
0x0000000140403120: mov      rcx, r15
0x0000000140403123: call     0x1408acdc0
0x0000000140403128: nop      
0x0000000140403129: mov      qword ptr [rsp + 0x20], r14
0x000000014040312e: mov      rcx, rdi
0x0000000140403131: mov      qword ptr [rbx + 0x70], r15
0x0000000140403135: mov      rdx, r15
0x0000000140403138: mov      r8b, 1
0x000000014040313b: mov      r9, rsi
0x000000014040313e: call     0x1408044ba
0x0000000140403143: nop      
0x0000000140403144: test     rdx, rdx
0x0000000140403147: setne    cl
0x000000014040314a: test     al, cl
0x000000014040314c: jne      0x140403ba3
0x0000000140403152: mov      rax, qword ptr [rbx + 0x48]
0x0000000140403156: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040315a: mov      qword ptr [rax + 0x1e0], rdx
0x0000000140403161: lea      rcx, [rbx + 0x280]
0x0000000140403168: mov      r8, qword ptr [rbx + 0x270]
0x000000014040316f: call     0x1403c1b48
0x0000000140403174: nop      
0x0000000140403175: cmp      byte ptr [rbx + 0x280], 0
0x000000014040317c: jne      0x140403842
0x0000000140403182: mov      rsi, qword ptr [rbx + 0x288]
0x0000000140403189: test     rsi, rsi
0x000000014040318c: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140403190: je       0x1404031c6
0x0000000140403192: lea      rax, [rbx + 0x288]
0x0000000140403199: movups   xmm0, xmmword ptr [rax]
0x000000014040319c: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001404031a1: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001404031a6: movdqa   xmmword ptr [rbx + 0x5d0], xmm2
0x00000001404031ae: movdqa   xmmword ptr [rbx + 0x5c0], xmm1
0x00000001404031b6: movaps   xmmword ptr [rbx + 0x5b0], xmm0
0x00000001404031bd: mov      rax, 0xffffffffffffffff
0x00000001404031c4: jmp      0x1404031ec
0x00000001404031c6: mov      rax, qword ptr [rbx + 0x2a0]
0x00000001404031cd: mov      qword ptr [rbx + 0x5c0], rax
0x00000001404031d4: movups   xmm0, xmmword ptr [rbx + 0x290]
0x00000001404031db: movaps   xmmword ptr [rbx + 0x5b0], xmm0
0x00000001404031e2: movabs   rax, 0x800000000000000c
0x00000001404031ec: mov      qword ptr [rbx + 0x170], rax
0x00000001404031f3: movdqa   xmm0, xmmword ptr [rbx + 0x5b0]
0x00000001404031fb: mov      rax, qword ptr [rbx + 0x5c0]
0x0000000140403202: mov      rcx, qword ptr [rbx + 0x5c8]
0x0000000140403209: movdqa   xmm1, xmmword ptr [rbx + 0x5d0]
0x0000000140403211: movdqu   xmmword ptr [rbx + 0x178], xmm0
0x0000000140403219: mov      qword ptr [rbx + 0x188], rax
0x0000000140403220: mov      qword ptr [rbx + 0x190], rcx
0x0000000140403227: movdqu   xmmword ptr [rbx + 0x198], xmm1
0x000000014040322f: mov      rcx, qword ptr [rdx + 0x1e0]
0x0000000140403236: mov      edx, 0x84
0x000000014040323b: mov      eax, 0xcc
0x0000000140403240: lock cmpxchg qword ptr [rcx], rdx
0x0000000140403245: je       0x140403280
0x0000000140403247: mov      rax, qword ptr [rcx + 0x10]
0x000000014040324b: mov      rax, qword ptr [rax + 0x20]
0x000000014040324f: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140403256: mov      qword ptr [rbx + 0x118], rdx
0x000000014040325d: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140403264: mov      qword ptr [rbx + 0x120], rdx
0x000000014040326b: mov      rdx, qword ptr [rbx + 0x98]
0x0000000140403272: mov      qword ptr [rbx + 0x128], rdx
0x0000000140403279: call     qword ptr [rip + 0x4cec19]
0x000000014040327f: nop      
0x0000000140403280: test     rsi, rsi
0x0000000140403283: je       0x1404032cf
0x0000000140403285: mov      r13, qword ptr [rbx + 0x178]
0x000000014040328c: mov      rax, qword ptr [rbx + 0x180]
0x0000000140403293: mov      r9, qword ptr [rbx + 0x190]
0x000000014040329a: movdqa   xmm6, xmmword ptr [r13]
0x00000001404032a0: xor      ecx, ecx
0x00000001404032a2: test     rax, rax
0x00000001404032a5: je       0x140403340
0x00000001404032ab: imul     rcx, rax, 0x68
0x00000001404032af: and      rcx, 0xfffffffffffffff0
0x00000001404032b3: lea      rdx, [rcx + rax]
0x00000001404032b7: add      rdx, 0x81
0x00000001404032be: mov      r8, r13
0x00000001404032c1: sub      r8, rcx
0x00000001404032c4: add      r8, -0x70
0x00000001404032c8: mov      ecx, 0x10
0x00000001404032cd: jmp      0x140403342
0x00000001404032cf: mov      eax, dword ptr [rip + 0x9c0ae7]
0x00000001404032d5: mov      rcx, qword ptr gs:[0x58]
0x00000001404032de: mov      rax, qword ptr [rcx + rax*8]
0x00000001404032e2: lea      rsi, [rax + 0x108]
0x00000001404032e9: cmp      byte ptr [rsi + 0x10], 0
0x00000001404032ed: je       0x140403ab2
0x00000001404032f3: inc      qword ptr [rsi]
0x00000001404032f6: mov      rax, qword ptr [rbx + 0x88]
0x00000001404032fd: mov      qword ptr [rbx + 0x118], rax
0x0000000140403304: mov      rax, qword ptr [rbx + 0x80]
0x000000014040330b: mov      qword ptr [rbx + 0x120], rax
0x0000000140403312: mov      rax, qword ptr [rbx + 0x98]
0x0000000140403319: mov      qword ptr [rbx + 0x128], rax
0x0000000140403320: lea      r13, [rip + 0x78c059]
0x0000000140403327: pcmpeqd  xmm6, xmm6
0x000000014040332b: lea      rcx, [rbx + 0x170]
0x0000000140403332: call     0x1403c1c5c
0x0000000140403337: xor      r9d, r9d
0x000000014040333a: xor      eax, eax
0x000000014040333c: xor      ecx, ecx
0x000000014040333e: jmp      0x140403342
0x0000000140403340: xor      eax, eax
0x0000000140403342: lea      r12, [r13 + 0x10]
0x0000000140403346: add      rax, r13
0x0000000140403349: inc      rax
0x000000014040334c: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140403353: mov      qword ptr [rbx + 0xc8], rdx
0x000000014040335a: mov      qword ptr [rbx + 0xd0], r8
0x0000000140403361: mov      qword ptr [rbx + 0xd8], r13
0x0000000140403368: mov      qword ptr [rbx + 0xe0], r12
0x000000014040336f: mov      qword ptr [rbx + 0xe8], rax
0x0000000140403376: pmovmskb r15d, xmm6
0x000000014040337b: not      r15d
0x000000014040337e: mov      word ptr [rbx + 0xf0], r15w
0x0000000140403386: mov      qword ptr [rbx + 0xf8], r9
0x000000014040338d: test     r9, r9
0x0000000140403390: je       0x140403788
0x0000000140403396: test     r15w, r15w
0x000000014040339a: jne      0x1404033c7
0x000000014040339c: movdqa   xmm0, xmmword ptr [r12]
0x00000001404033a2: add      r13, -0x680
0x00000001404033a9: add      r12, 0x10
0x00000001404033ad: pmovmskb r15d, xmm0
0x00000001404033b2: xor      r15w, 0xffff
0x00000001404033b7: je       0x14040339c
0x00000001404033b9: mov      qword ptr [rbx + 0xe0], r12
0x00000001404033c0: mov      qword ptr [rbx + 0xd8], r13
0x00000001404033c7: lea      eax, [r15 - 1]
0x00000001404033cb: bsf      ecx, r15d
0x00000001404033cf: and      eax, r15d
0x00000001404033d2: mov      r15d, eax
0x00000001404033d5: mov      word ptr [rbx + 0xf0], ax
0x00000001404033dc: neg      rcx
0x00000001404033df: imul     rax, rcx, 0x68
0x00000001404033e3: dec      r9
0x00000001404033e6: mov      qword ptr [rbx + 0xf8], r9
0x00000001404033ed: lea      rsi, [rax + r13]
0x00000001404033f1: add      rsi, -0x58
0x00000001404033f5: mov      r14d, dword ptr [rsi - 0x10]
0x00000001404033f9: mov      rax, qword ptr [rsi - 8]
0x00000001404033fd: mov      ecx, 0xb
0x0000000140403402: lea      rdi, [rbx + 0x5b0]
0x0000000140403409: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040340c: cmp      rax, 2
0x0000000140403410: je       0x140403788
0x0000000140403416: mov      qword ptr [rbx + 0x50], r9
0x000000014040341a: mov      dword ptr [rbx + 0x1bc], r14d
0x0000000140403421: mov      qword ptr [rbx + 0x280], rax
0x0000000140403428: mov      ecx, 0xb
0x000000014040342d: lea      rdi, [rbx + 0x288]
0x0000000140403434: lea      rsi, [rbx + 0x5b0]
0x000000014040343b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040343e: test     al, 1
0x0000000140403440: je       0x140403738
0x0000000140403446: mov      rsi, qword ptr [rbx + 0x288]
0x000000014040344d: mov      rax, qword ptr [rbx + 0x48]
0x0000000140403451: mov      rdi, qword ptr [rax + 0x1b0]
0x0000000140403458: lea      rdx, [rdi + 0x20]
0x000000014040345c: xor      eax, eax
0x000000014040345e: mov      cl, 1
0x0000000140403460: lock cmpxchg byte ptr [rdi + 0x20], cl
0x0000000140403465: jne      0x14040374d
0x000000014040346b: mov      qword ptr [rbx + 0x60], rdx
0x000000014040346f: mov      rcx, qword ptr [rdi + 0x90]
0x0000000140403476: mov      rax, qword ptr [rdi + 0x88]
0x000000014040347d: mov      rdx, 0xfffffffffffffef8
0x0000000140403484: add      rax, rdx
0x0000000140403487: mov      rdx, rcx
0x000000014040348a: shl      rdx, 8
0x000000014040348e: lea      rcx, [rdx + rcx*8]
0x0000000140403492: test     rcx, rcx
0x0000000140403495: je       0x1404034c8
0x0000000140403497: lea      r8, [rax + 0x108]
0x000000014040349e: add      rcx, -0x108
0x00000001404034a5: cmp      qword ptr [rax + 0x1f8], rsi
0x00000001404034ac: mov      rax, r8
0x00000001404034af: jne      0x140403492
0x00000001404034b1: mov      rdx, qword ptr [r8 + 0x38]
0x00000001404034b5: mov      r8, qword ptr [r8 + 0x40]
0x00000001404034b9: lea      rcx, [rbx + 0x530]
0x00000001404034c0: call     0x1400099d0
0x00000001404034c5: nop      
0x00000001404034c6: jmp      0x1404034d3
0x00000001404034c8: mov      qword ptr [rbx + 0x530], 0xffffffffffffffff
0x00000001404034d3: mov      al, 1
0x00000001404034d5: xor      ecx, ecx
0x00000001404034d7: mov      rdx, qword ptr [rbx + 0x60]
0x00000001404034db: lock cmpxchg byte ptr [rdx], cl
0x00000001404034df: jne      0x14040375e
0x00000001404034e5: mov      rax, qword ptr [rbx + 0x530]
0x00000001404034ec: cmp      rax, -1
0x00000001404034f0: je       0x140403738
0x00000001404034f6: mov      qword ptr [rbx + 0xb0], rax
0x00000001404034fd: mov      rax, qword ptr [rbx + 0x538]
0x0000000140403504: mov      qword ptr [rbx + 0x60], rax
0x0000000140403508: mov      rax, qword ptr [rbx + 0x540]
0x000000014040350f: mov      qword ptr [rbx + 0x70], rax
0x0000000140403513: mov      r10, qword ptr [rbx + 0x48]
0x0000000140403517: mov      rcx, qword ptr [r10 + 0x188]
0x000000014040351e: mov      rdx, qword ptr [r10 + 0x190]
0x0000000140403525: mov      eax, dword ptr [rbx + 0x1bc]
0x000000014040352b: add      rcx, -0x30
0x000000014040352f: shl      rdx, 4
0x0000000140403533: lea      r8, [rdx + rdx*2]
0x0000000140403537: mov      rdx, r8
0x000000014040353a: test     r8, r8
0x000000014040353d: je       0x140403553
0x000000014040353f: lea      r9, [rcx + 0x30]
0x0000000140403543: lea      r8, [rdx - 0x30]
0x0000000140403547: cmp      dword ptr [rcx + 0x58], eax
0x000000014040354a: mov      rcx, r9
0x000000014040354d: jne      0x140403537
0x000000014040354f: mov      rdi, qword ptr [r9 + 0x20]
0x0000000140403553: mov      dword ptr [rbx + 0xb8], r14d
0x000000014040355a: test     rdx, rdx
0x000000014040355d: jne      0x140403566
0x000000014040355f: mov      rdi, qword ptr [r10 + 0x1c0]
0x0000000140403566: mov      r14, qword ptr [r10 + 0x1b0]
0x000000014040356d: lea      rsi, [r14 + 0x168]
0x0000000140403574: xor      eax, eax
0x0000000140403576: mov      cl, 1
0x0000000140403578: lock cmpxchg byte ptr [r14 + 0x168], cl
0x0000000140403581: jne      0x14040376c
0x0000000140403587: lea      rcx, [r14 + 0x190]
0x000000014040358e: mov      qword ptr [rbx + 0x100], rcx
0x0000000140403595: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140403599: mov      r8, qword ptr [rbx + 0x70]
0x000000014040359d: call     0x1403ebceb
0x00000001404035a2: mov      byte ptr [rbx + 0xa8], al
0x00000001404035a8: test     al, al
0x00000001404035aa: jne      0x14040365f
0x00000001404035b0: mov      qword ptr [rbx + 0x130], rdi
0x00000001404035b7: mov      qword ptr [rbx + 0xa0], rsi
0x00000001404035be: add      r14, 0x220
0x00000001404035c5: mov      rcx, r14
0x00000001404035c8: mov      rdi, qword ptr [rbx + 0x60]
0x00000001404035cc: mov      rdx, rdi
0x00000001404035cf: mov      rsi, qword ptr [rbx + 0x70]
0x00000001404035d3: mov      r8, rsi
0x00000001404035d6: call     0x1403e02c5
0x00000001404035db: nop      
0x00000001404035dc: lea      r14, [rbx + 0x910]
0x00000001404035e3: mov      rcx, r14
0x00000001404035e6: mov      rdx, rdi
0x00000001404035e9: mov      r8, rsi
0x00000001404035ec: call     0x1400099d0
0x00000001404035f1: nop      
0x00000001404035f2: call     0x1400adf62
0x00000001404035f7: mov      ecx, dword ptr [rbx + 0xb8]
0x00000001404035fd: mov      dword ptr [rbx + 0x200], ecx
0x0000000140403603: mov      rcx, qword ptr [rbx + 0x130]
0x000000014040360a: mov      qword ptr [rbx + 0x1e8], rcx
0x0000000140403611: mov      qword ptr [rbx + 0x1f0], 0
0x000000014040361c: xor      ecx, ecx
0x000000014040361e: mov      dword ptr [rbx + 0x204], ecx
0x0000000140403624: mov      dword ptr [rbx + 0x20a], ecx
0x000000014040362a: mov      qword ptr [rbx + 0x1f8], rax
0x0000000140403631: mov      word ptr [rbx + 0x208], 0
0x000000014040363a: lea      rcx, [rbx + 0x580]
0x0000000140403641: mov      rdx, qword ptr [rbx + 0x100]
0x0000000140403648: mov      r8, r14
0x000000014040364b: lea      r9, [rbx + 0x1e8]
0x0000000140403652: call     0x1403eae7d
0x0000000140403657: nop      
0x0000000140403658: mov      rsi, qword ptr [rbx + 0xa0]
0x000000014040365f: mov      al, 1
0x0000000140403661: xor      ecx, ecx
0x0000000140403663: lock cmpxchg byte ptr [rsi], cl
0x0000000140403667: jne      0x14040377a
0x000000014040366d: cmp      byte ptr [rbx + 0xa8], 0
0x0000000140403674: jne      0x14040371c
0x000000014040367a: mov      rax, qword ptr [rbx + 0x48]
0x000000014040367e: mov      rdi, qword ptr [rax + 0x1b0]
0x0000000140403685: mov      rsi, qword ptr [rax + 0x1b8]
0x000000014040368c: lea      rax, [rbx + 0x1bc]
0x0000000140403693: mov      qword ptr [rbx + 0x580], rax
0x000000014040369a: lea      rax, [rip - 0x3e4301]
0x00000001404036a1: mov      qword ptr [rbx + 0x588], rax
0x00000001404036a8: lea      rcx, [rbx + 0x1e8]
0x00000001404036af: lea      rdx, [rip + 0x51f642]
0x00000001404036b6: lea      r8, [rbx + 0x580]
0x00000001404036bd: call     0x1400095e0
0x00000001404036c2: nop      
0x00000001404036c3: movdqu   xmm0, xmmword ptr [rbx + 0x1e8]
0x00000001404036cb: movdqa   xmmword ptr [rbx + 0x580], xmm0
0x00000001404036d3: mov      rax, qword ptr [rbx + 0x1f8]
0x00000001404036da: mov      qword ptr [rbx + 0x590], rax
0x00000001404036e1: mov      rdx, qword ptr [rsi + 0x88]
0x00000001404036e8: lea      rax, [rbx + 0x580]
0x00000001404036ef: mov      qword ptr [rsp + 0x30], rax
0x00000001404036f4: mov      rax, qword ptr [rbx + 0x70]
0x00000001404036f8: mov      qword ptr [rsp + 0x28], rax
0x00000001404036fd: mov      rax, qword ptr [rbx + 0x60]
0x0000000140403701: mov      qword ptr [rsp + 0x20], rax
0x0000000140403706: mov      r9d, 4
0x000000014040370c: mov      rcx, rdi
0x000000014040370f: lea      r8, [rip + 0x51351f]
0x0000000140403716: call     0x1403d9cdb
0x000000014040371b: nop      
0x000000014040371c: mov      r8d, 1
0x0000000140403722: mov      r9d, 1
0x0000000140403728: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014040372f: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140403733: call     0x14000a0f6
0x0000000140403738: lea      rcx, [rbx + 0x280]
0x000000014040373f: call     0x1400ae401
0x0000000140403744: mov      r9, qword ptr [rbx + 0x50]
0x0000000140403748: jmp      0x14040338d
0x000000014040374d: mov      rcx, rdx
0x0000000140403750: call     0x1408bfa45
0x0000000140403755: lea      rdx, [rdi + 0x20]
0x0000000140403759: jmp      0x14040346b
0x000000014040375e: mov      rcx, rdx
0x0000000140403761: call     0x1408bf786
0x0000000140403766: nop      
0x0000000140403767: jmp      0x1404034e5
0x000000014040376c: mov      rcx, rsi
0x000000014040376f: call     0x1408bfa45
0x0000000140403774: nop      
0x0000000140403775: jmp      0x140403587
0x000000014040377a: mov      rcx, rsi
0x000000014040377d: call     0x1408bf786
0x0000000140403782: nop      
0x0000000140403783: jmp      0x14040366d
0x0000000140403788: lea      rcx, [rbx + 0xc0]
0x000000014040378f: call     0x14040621a
0x0000000140403794: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140403798: mov      byte ptr [rsi + 0x1f8], 0
0x000000014040379f: mov      byte ptr [rsi + 0x1f9], 1
0x00000001404037a6: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001404037ad: mov      rax, qword ptr [rsi + 0xe0]
0x00000001404037b4: mov      rdx, qword ptr [rax + 0x88]
0x00000001404037bb: mov      r14, qword ptr [rbx + 0x88]
0x00000001404037c2: mov      qword ptr [rbx + 0x108], r14
0x00000001404037c9: mov      rdi, qword ptr [rbx + 0x80]
0x00000001404037d0: mov      qword ptr [rbx + 0x110], rdi
0x00000001404037d7: call     0x1403362ad
0x00000001404037dc: nop      
0x00000001404037dd: mov      rsi, qword ptr [rbx + 0x48]
0x00000001404037e1: lea      rcx, [rsi + 0x150]
0x00000001404037e8: call     0x140046faf
0x00000001404037ed: xor      eax, eax
0x00000001404037ef: mov      word ptr [rsi + 0x180], ax
0x00000001404037f6: mov      word ptr [rsi + 0x182], ax
0x00000001404037fd: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140403804: mov      rdx, qword ptr [rdi + 8]
0x0000000140403808: call     0x14063548d
0x000000014040380d: lea      rcx, [rsi + 0xe8]
0x0000000140403814: mov      qword ptr [rbx + 0x218], r14
0x000000014040381b: mov      qword ptr [rbx + 0x220], rdi
0x0000000140403822: call     0x140213739
0x0000000140403827: nop      
0x0000000140403828: mov      rcx, rdi
0x000000014040382b: mov      byte ptr [r14], 1
0x000000014040382f: call     0x1403ff256
0x0000000140403834: nop      
0x0000000140403835: jmp      0x1404000a6
0x000000014040383a: mov      al, 3
0x000000014040383c: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140403840: jmp      0x140403861
0x0000000140403842: mov      rax, qword ptr [rbx + 0x98]
0x0000000140403849: mov      byte ptr [rax], 3
0x000000014040384c: mov      al, 4
0x000000014040384e: jmp      0x140403852
0x0000000140403850: mov      al, 3
0x0000000140403852: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140403856: mov      rdx, qword ptr [rbx + 0x88]
0x000000014040385d: mov      byte ptr [rdx], al
0x000000014040385f: mov      al, 4
0x0000000140403861: mov      byte ptr [rcx + 0x98], al
0x0000000140403867: movaps   xmm6, xmmword ptr [rbp + 0x900]
0x000000014040386e: movaps   xmm7, xmmword ptr [rbp + 0x910]
0x0000000140403875: movaps   xmm8, xmmword ptr [rbp + 0x920]
0x000000014040387d: lea      rsp, [rbp + 0x938]
0x0000000140403884: pop      rbx
0x0000000140403885: pop      rdi
0x0000000140403886: pop      rsi
0x0000000140403887: pop      r12
0x0000000140403889: pop      r13
0x000000014040388b: pop      r14
0x000000014040388d: pop      r15
0x000000014040388f: pop      rbp
0x0000000140403890: ret      
0x0000000140403891: call     0x1408ad821
0x0000000140403896: nop      
0x0000000140403897: jmp      0x140403042
0x000000014040389c: mov      rax, qword ptr [rbx + 0x88]
0x00000001404038a3: mov      qword ptr [rbx + 0x158], rax
0x00000001404038aa: mov      rax, qword ptr [rbx + 0x80]
0x00000001404038b1: mov      qword ptr [rbx + 0x160], rax
0x00000001404038b8: mov      rax, qword ptr [rbx + 0x98]
0x00000001404038bf: mov      qword ptr [rbx + 0x168], rax
0x00000001404038c6: mov      rcx, rsi
0x00000001404038c9: call     0x1408bfa45
0x00000001404038ce: nop      
0x00000001404038cf: jmp      0x1404027b7
0x00000001404038d4: mov      rcx, rdi
0x00000001404038d7: xor      edx, edx
0x00000001404038d9: call     0x1408c6d17
0x00000001404038de: jmp      0x140400294
0x00000001404038e3: mov      byte ptr [rbx + 0x95], 1
0x00000001404038ea: lea      rcx, [rbx + 0x5b0]
0x00000001404038f1: mov      rdx, rsi
0x00000001404038f4: lea      r8, [rbx + 0x5d0]
0x00000001404038fb: call     0x1408b54df
0x0000000140403900: nop      
0x0000000140403901: jmp      0x1404002d1
0x0000000140403906: mov      rax, qword ptr [rbx + 0x88]
0x000000014040390d: mov      qword ptr [rbx + 0x148], rax
0x0000000140403914: mov      rax, qword ptr [rbx + 0x80]
0x000000014040391b: mov      qword ptr [rbx + 0x150], rax
0x0000000140403922: mov      rcx, rdi
0x0000000140403925: call     0x1408bfa45
0x000000014040392a: nop      
0x000000014040392b: jmp      0x14040042b
0x0000000140403930: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403937: mov      qword ptr [rbx + 0x148], rax
0x000000014040393e: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403945: mov      qword ptr [rbx + 0x150], rax
0x000000014040394c: call     0x1408bf786
0x0000000140403951: nop      
0x0000000140403952: jmp      0x1404006b7
0x0000000140403957: mov      rax, qword ptr [rbx + 0x88]
0x000000014040395e: mov      qword ptr [rbx + 0x1a8], rax
0x0000000140403965: mov      rax, qword ptr [rbx + 0x80]
0x000000014040396c: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140403973: mov      rcx, rdi
0x0000000140403976: call     0x1408bfa45
0x000000014040397b: nop      
0x000000014040397c: jmp      0x140401472
0x0000000140403981: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403988: mov      qword ptr [rbx + 0x1a8], rax
0x000000014040398f: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403996: mov      qword ptr [rbx + 0x1b0], rax
0x000000014040399d: call     0x1408bf786
0x00000001404039a2: nop      
0x00000001404039a3: jmp      0x140401816
0x00000001404039a8: mov      rax, qword ptr [rbx + 0x88]
0x00000001404039af: mov      qword ptr [rbx + 0x138], rax
0x00000001404039b6: mov      rax, qword ptr [rbx + 0x80]
0x00000001404039bd: mov      qword ptr [rbx + 0x140], rax
0x00000001404039c4: mov      rcx, r12
0x00000001404039c7: call     0x1408bfa45
0x00000001404039cc: nop      
0x00000001404039cd: jmp      0x140402214
0x00000001404039d2: mov      rax, qword ptr [rbx + 0x88]
0x00000001404039d9: mov      qword ptr [rbx + 0x138], rax
0x00000001404039e0: mov      rax, qword ptr [rbx + 0x80]
0x00000001404039e7: mov      qword ptr [rbx + 0x140], rax
0x00000001404039ee: mov      rcx, r12
0x00000001404039f1: call     0x1408bf786
0x00000001404039f6: nop      
0x00000001404039f7: jmp      0x1404024bc
0x00000001404039fc: mov      qword ptr [rbx + 0x108], rcx
0x0000000140403a03: mov      qword ptr [rbx + 0x110], rax
0x0000000140403a0a: mov      rcx, rsi
0x0000000140403a0d: call     0x1408bfa45
0x0000000140403a12: nop      
0x0000000140403a13: jmp      0x1404024fc
0x0000000140403a18: mov      qword ptr [rbx + 0x108], r15
0x0000000140403a1f: mov      qword ptr [rbx + 0x110], r14
0x0000000140403a26: mov      rcx, rsi
0x0000000140403a29: call     0x1408bf786
0x0000000140403a2e: nop      
0x0000000140403a2f: jmp      0x14040255b
0x0000000140403a34: mov      rcx, rsi
0x0000000140403a37: xor      edx, edx
0x0000000140403a39: call     0x1408c6d17
0x0000000140403a3e: jmp      0x140402833
0x0000000140403a43: lea      r8, [rbx + 0x2a0]
0x0000000140403a4a: lea      rcx, [rbx + 0x280]
0x0000000140403a51: mov      rdx, rdi
0x0000000140403a54: call     0x1408b54df
0x0000000140403a59: nop      
0x0000000140403a5a: jmp      0x140402878
0x0000000140403a5f: mov      rcx, rsi
0x0000000140403a62: xor      edx, edx
0x0000000140403a64: call     0x1408c6d17
0x0000000140403a69: jmp      0x140402936
0x0000000140403a6e: lea      r8, [rbx + 0x2a0]
0x0000000140403a75: lea      rcx, [rbx + 0x280]
0x0000000140403a7c: mov      rdx, rdi
0x0000000140403a7f: call     0x1408b54df
0x0000000140403a84: nop      
0x0000000140403a85: xor      r15d, r15d
0x0000000140403a88: lea      rsi, [rbx + 0x280]
0x0000000140403a8f: lea      rax, [r15 + r15*2]
0x0000000140403a93: shl      rax, 4
0x0000000140403a97: mov      edx, dword ptr [r14 + rax + 0x28]
0x0000000140403a9c: mov      rcx, rsi
0x0000000140403a9f: call     0x1402b94d0
0x0000000140403aa4: nop      
0x0000000140403aa5: inc      r15
0x0000000140403aa8: cmp      r15, rdi
0x0000000140403aab: jne      0x140403a8f
0x0000000140403aad: jmp      0x14040296b
0x0000000140403ab2: mov      rcx, rsi
0x0000000140403ab5: xor      edx, edx
0x0000000140403ab7: call     0x1408c6d17
0x0000000140403abc: jmp      0x1404032f3
0x0000000140403ac1: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403ac8: mov      qword ptr [rbx + 0x158], rax
0x0000000140403acf: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403ad6: mov      qword ptr [rbx + 0x160], rax
0x0000000140403add: mov      rax, qword ptr [rbx + 0x98]
0x0000000140403ae4: mov      qword ptr [rbx + 0x168], rax
0x0000000140403aeb: call     0x1408bf786
0x0000000140403af0: nop      
0x0000000140403af1: jmp      0x140402d8c
0x0000000140403af6: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403afd: mov      qword ptr [rbx + 0x118], rax
0x0000000140403b04: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403b0b: mov      qword ptr [rbx + 0x120], rax
0x0000000140403b12: mov      rax, qword ptr [rbx + 0x98]
0x0000000140403b19: mov      qword ptr [rbx + 0x128], rax
0x0000000140403b20: mov      rcx, rsi
0x0000000140403b23: call     0x1408bfa45
0x0000000140403b28: nop      
0x0000000140403b29: jmp      0x140402dc1
0x0000000140403b2e: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403b35: mov      qword ptr [rbx + 0x118], rax
0x0000000140403b3c: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403b43: mov      qword ptr [rbx + 0x120], rax
0x0000000140403b4a: mov      rax, qword ptr [rbx + 0x98]
0x0000000140403b51: mov      qword ptr [rbx + 0x128], rax
0x0000000140403b58: call     0x1408bf786
0x0000000140403b5d: nop      
0x0000000140403b5e: jmp      0x140402f98
0x0000000140403b63: mov      byte ptr [rbx + 0x5f], 1
0x0000000140403b67: call     0x1408ca893
0x0000000140403b6c: nop      
0x0000000140403b6d: jmp      0x140402fce
0x0000000140403b72: call     0x1408b9f3f
0x0000000140403b77: nop      
0x0000000140403b78: jmp      0x140403042
0x0000000140403b7d: mov      qword ptr [rbx + 0x70], r12
0x0000000140403b81: mov      ecx, 8
0x0000000140403b86: mov      edx, 0x60
0x0000000140403b8b: call     0x1408ad821
0x0000000140403b90: nop      
0x0000000140403b91: jmp      0x140403042
0x0000000140403b96: mov      ecx, 8
0x0000000140403b9b: mov      rdx, rsi
0x0000000140403b9e: jmp      0x140401567
0x0000000140403ba3: lea      rax, [rbx + 0x5b0]
0x0000000140403baa: mov      qword ptr [rax], rdx
0x0000000140403bad: lea      rdx, [rbx + 0x280]
0x0000000140403bb4: mov      qword ptr [rdx], rax
0x0000000140403bb7: lea      rax, [rip - 0x3ddfee]
0x0000000140403bbe: mov      qword ptr [rdx + 8], rax
0x0000000140403bc2: lea      rcx, [rip + 0x77c1af]
0x0000000140403bc9: lea      r8, [rip + 0x51f0f8]
0x0000000140403bd0: call     0x1408ae6f0
0x0000000140403bd5: nop      
0x0000000140403bd6: jmp      0x140403042
0x0000000140403bdb: mov      ecx, 0x80
0x0000000140403be0: mov      edx, 0x100
0x0000000140403be5: call     0x1408ad83e
0x0000000140403bea: nop      
0x0000000140403beb: jmp      0x140403042
0x0000000140403bf0: mov      ecx, 8
0x0000000140403bf5: mov      edx, 0x40
0x0000000140403bfa: call     0x1408ad821
0x0000000140403bff: nop      
0x0000000140403c00: jmp      0x140403042
