; instruction-faithful x86-64 fallback for flow.exe rva=0x341d99-0x34354a
0x0000000140341d99: push     rbp
0x0000000140341d9a: push     r15
0x0000000140341d9c: push     r14
0x0000000140341d9e: push     r13
0x0000000140341da0: push     r12
0x0000000140341da2: push     rsi
0x0000000140341da3: push     rdi
0x0000000140341da4: push     rbx
0x0000000140341da5: sub      rsp, 0x528
0x0000000140341dac: lea      rbp, [rsp + 0x80]
0x0000000140341db4: movdqa   xmmword ptr [rbp + 0x490], xmm9
0x0000000140341dbd: movdqa   xmmword ptr [rbp + 0x480], xmm8
0x0000000140341dc6: movdqa   xmmword ptr [rbp + 0x470], xmm7
0x0000000140341dce: movdqa   xmmword ptr [rbp + 0x460], xmm6
0x0000000140341dd6: mov      qword ptr [rbp + 0x458], 0xfffffffffffffffe
0x0000000140341de1: mov      rdi, r8
0x0000000140341de4: mov      r14, rdx
0x0000000140341de7: mov      rbx, rcx
0x0000000140341dea: lea      rsi, [rdx + 0x350]
0x0000000140341df1: mov      cl, 1
0x0000000140341df3: xor      eax, eax
0x0000000140341df5: lock cmpxchg byte ptr [rdx + 0x350], cl
0x0000000140341dfd: jne      0x1403434ba
0x0000000140341e03: mov      r8, qword ptr [r14 + 0x360]
0x0000000140341e0a: mov      r15, qword ptr [r14 + 0x378]
0x0000000140341e11: mov      r12, qword ptr [r14 + 0x380]
0x0000000140341e18: test     r8, r8
0x0000000140341e1b: mov      qword ptr [rbp + 0x2c8], r14
0x0000000140341e22: mov      qword ptr [rbp + 0x1b0], rdi
0x0000000140341e29: mov      qword ptr [rbp + 0x1b8], rbx
0x0000000140341e30: je       0x140341fe5
0x0000000140341e36: mov      qword ptr [rbp + 0x448], rsi
0x0000000140341e3d: inc      r8
0x0000000140341e40: lea      rcx, [rbp + 0x330]
0x0000000140341e47: mov      edx, 0x20
0x0000000140341e4c: call     0x140805438
0x0000000140341e51: nop      
0x0000000140341e52: mov      rsi, qword ptr [rbp + 0x330]
0x0000000140341e59: mov      r8, qword ptr [rbp + 0x338]
0x0000000140341e60: mov      rax, qword ptr [rbp + 0x340]
0x0000000140341e67: test     rsi, rsi
0x0000000140341e6a: mov      qword ptr [rbp + 0x430], r15
0x0000000140341e71: mov      qword ptr [rbp + 0x428], r12
0x0000000140341e78: je       0x140341e88
0x0000000140341e7a: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140341e81: mov      qword ptr [rbp + 0x2e8], rcx
0x0000000140341e88: mov      qword ptr [rbp + 0x2d8], r8
0x0000000140341e8f: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140341e96: mov      qword ptr [rbp + 0x2d0], rsi
0x0000000140341e9d: mov      rdi, r14
0x0000000140341ea0: mov      r14, qword ptr [r14 + 0x358]
0x0000000140341ea7: add      r8, 0x11
0x0000000140341eab: mov      rcx, rsi
0x0000000140341eae: mov      rdx, r14
0x0000000140341eb1: call     0x1408acdc0
0x0000000140341eb6: mov      rax, qword ptr [rdi + 0x370]
0x0000000140341ebd: mov      qword ptr [rbp + 0x438], rax
0x0000000140341ec4: test     rax, rax
0x0000000140341ec7: je       0x140341f81
0x0000000140341ecd: movdqa   xmm0, xmmword ptr [r14]
0x0000000140341ed2: pmovmskb r15d, xmm0
0x0000000140341ed7: not      r15d
0x0000000140341eda: lea      r13, [r14 + 0x10]
0x0000000140341ede: xor      edx, edx
0x0000000140341ee0: mov      rdi, r14
0x0000000140341ee3: mov      r12, qword ptr [rbp + 0x438]
0x0000000140341eea: test     r15w, r15w
0x0000000140341eee: mov      qword ptr [rbp + 0x440], rdx
0x0000000140341ef5: jne      0x140341f14
0x0000000140341ef7: movdqa   xmm0, xmmword ptr [r13]
0x0000000140341efd: add      rdi, -0x200
0x0000000140341f04: add      r13, 0x10
0x0000000140341f08: pmovmskb r15d, xmm0
0x0000000140341f0d: xor      r15w, 0xffff
0x0000000140341f12: je       0x140341ef7
0x0000000140341f14: bsf      eax, r15d
0x0000000140341f18: shl      eax, 5
0x0000000140341f1b: mov      rbx, rdi
0x0000000140341f1e: sub      rbx, rax
0x0000000140341f21: mov      rax, qword ptr [rbx - 0x20]
0x0000000140341f25: mov      qword ptr [rbp + 0x330], rax
0x0000000140341f2c: mov      rdx, qword ptr [rbx - 0x10]
0x0000000140341f30: mov      r8, qword ptr [rbx - 8]
0x0000000140341f34: lea      rcx, [rbp + 0x338]
0x0000000140341f3b: call     0x1400099d0
0x0000000140341f40: nop      
0x0000000140341f41: lea      eax, [r15 - 1]
0x0000000140341f45: and      eax, r15d
0x0000000140341f48: mov      rdx, r14
0x0000000140341f4b: sub      rdx, rbx
0x0000000140341f4e: mov      rcx, rsi
0x0000000140341f51: sub      rcx, rdx
0x0000000140341f54: sar      rdx, 5
0x0000000140341f58: inc      rdx
0x0000000140341f5b: movdqu   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140341f63: movdqu   xmm1, xmmword ptr [rbp + 0x340]
0x0000000140341f6b: movdqu   xmmword ptr [rcx - 0x10], xmm1
0x0000000140341f70: movdqu   xmmword ptr [rcx - 0x20], xmm0
0x0000000140341f75: mov      r15d, eax
0x0000000140341f78: dec      r12
0x0000000140341f7b: jne      0x140341eea
0x0000000140341f81: mov      rax, qword ptr [rbp + 0x438]
0x0000000140341f88: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140341f8f: mov      r14, qword ptr [rbp + 0x2c8]
0x0000000140341f96: mov      rax, qword ptr [r14 + 0x368]
0x0000000140341f9d: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140341fa4: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140341fab: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140341fb2: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140341fb9: mov      qword ptr [rbp + 0x340], rax
0x0000000140341fc0: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140341fc7: mov      qword ptr [rbp + 0x348], rax
0x0000000140341fce: mov      rsi, qword ptr [rbp + 0x448]
0x0000000140341fd5: mov      r15, qword ptr [rbp + 0x430]
0x0000000140341fdc: mov      r12, qword ptr [rbp + 0x428]
0x0000000140341fe3: jmp      0x140342001
0x0000000140341fe5: movups   xmm0, xmmword ptr [rip + 0x84d3b4]
0x0000000140341fec: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140341ff3: movups   xmm0, xmmword ptr [rip + 0x84d396]
0x0000000140341ffa: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140342001: movdqa   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140342009: mov      rax, qword ptr [rbp + 0x340]
0x0000000140342010: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140342017: mov      rax, qword ptr [rbp + 0x348]
0x000000014034201e: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140342025: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014034202d: mov      qword ptr [rbp + 0x200], r15
0x0000000140342034: mov      qword ptr [rbp + 0x208], r12
0x000000014034203b: xor      ecx, ecx
0x000000014034203d: mov      bl, 1
0x000000014034203f: mov      al, 1
0x0000000140342041: lock cmpxchg byte ptr [rsi], cl
0x0000000140342045: jne      0x1403434c7
0x000000014034204b: lea      rsi, [r14 + 0x168]
0x0000000140342052: xor      eax, eax
0x0000000140342054: lock cmpxchg byte ptr [r14 + 0x168], bl
0x000000014034205d: jne      0x1403434d5
0x0000000140342063: mov      qword ptr [rbp + 0x400], rsi
0x000000014034206a: pxor     xmm0, xmm0
0x000000014034206e: movdqa   xmmword ptr [rbp + 0x280], xmm0
0x0000000140342076: movdqa   xmmword ptr [rbp + 0x270], xmm0
0x000000014034207e: movdqa   xmmword ptr [rbp + 0x260], xmm0
0x0000000140342086: mov      dword ptr [rbp + 0x290], 0
0x0000000140342090: lea      rsi, [r14 + 0x20]
0x0000000140342094: mov      cl, 1
0x0000000140342096: xor      eax, eax
0x0000000140342098: lock cmpxchg byte ptr [r14 + 0x20], cl
0x000000014034209e: jne      0x1403434e3
0x00000001403420a4: mov      r15, qword ptr [r14 + 0x90]
0x00000001403420ab: imul     rdi, r15, 0x158
0x00000001403420b2: movabs   rax, 0x5f417d05f417d0
0x00000001403420bc: cmp      r15, rax
0x00000001403420bf: mov      qword ptr [rbp + 0x258], rsi
0x00000001403420c6: jbe      0x1403420d8
0x00000001403420c8: xor      ecx, ecx
0x00000001403420ca: mov      rdx, rdi
0x00000001403420cd: call     0x1408ad821
0x00000001403420d2: nop      
0x00000001403420d3: jmp      0x140343548
0x00000001403420d8: mov      rax, qword ptr [r14 + 0x88]
0x00000001403420df: mov      qword ptr [rbp + 0x190], rax
0x00000001403420e6: test     rdi, rdi
0x00000001403420e9: je       0x140342107
0x00000001403420eb: xor      ecx, ecx
0x00000001403420ed: mov      rdx, rdi
0x00000001403420f0: call     0x1407667d0
0x00000001403420f5: mov      rsi, rax
0x00000001403420f8: mov      rax, r15
0x00000001403420fb: test     rsi, rsi
0x00000001403420fe: jne      0x14034210e
0x0000000140342100: mov      ecx, 8
0x0000000140342105: jmp      0x1403420ca
0x0000000140342107: mov      esi, 8
0x000000014034210c: xor      eax, eax
0x000000014034210e: lea      rcx, [rbp + 0x270]
0x0000000140342115: lea      rdx, [rbp + 0x290]
0x000000014034211c: lea      r8, [rbp + 0x280]
0x0000000140342123: lea      r9, [rbp + 0x268]
0x000000014034212a: lea      r10, [rbp + 0x278]
0x0000000140342131: lea      r11, [rbp + 0x288]
0x0000000140342138: lea      rdi, [rbp - 0x48]
0x000000014034213c: mov      qword ptr [rdi - 0x10], rax
0x0000000140342140: mov      qword ptr [rdi - 8], rsi
0x0000000140342144: xor      ebx, ebx
0x0000000140342146: mov      qword ptr [rdi], rbx
0x0000000140342149: lea      rax, [rbp + 0x400]
0x0000000140342150: mov      qword ptr [rbp + 0x348], rax
0x0000000140342157: mov      qword ptr [rbp + 0x350], r9
0x000000014034215e: mov      qword ptr [rbp + 0x358], rcx
0x0000000140342165: mov      qword ptr [rbp + 0x360], r10
0x000000014034216c: mov      qword ptr [rbp + 0x368], rdx
0x0000000140342173: mov      qword ptr [rbp + 0x370], r8
0x000000014034217a: mov      qword ptr [rbp + 0x378], r11
0x0000000140342181: lea      rax, [rbp + 0x1e0]
0x0000000140342188: mov      qword ptr [rbp + 0x380], rax
0x000000014034218f: mov      qword ptr [rbp + 0x330], rdi
0x0000000140342196: mov      qword ptr [rbp + 0x338], rbx
0x000000014034219d: mov      qword ptr [rbp + 0x340], rsi
0x00000001403421a4: test     r15, r15
0x00000001403421a7: je       0x140342a8c
0x00000001403421ad: xor      ebx, ebx
0x00000001403421af: pcmpeqd  xmm6, xmm6
0x00000001403421b3: xor      ecx, ecx
0x00000001403421b5: mov      qword ptr [rbp + 0x198], r15
0x00000001403421bc: mov      qword ptr [rbp + 0x440], rbx
0x00000001403421c3: mov      rax, rcx
0x00000001403421c6: shl      rax, 8
0x00000001403421ca: lea      r15, [rax + rcx*8]
0x00000001403421ce: add      r15, qword ptr [rbp + 0x190]
0x00000001403421d5: mov      r14, qword ptr [rbp + 0x400]
0x00000001403421dc: cmp      qword ptr [r14 + 0x40], 0
0x00000001403421e1: mov      qword ptr [rbp + 0x438], rcx
0x00000001403421e8: je       0x140342368
0x00000001403421ee: mov      rcx, qword ptr [r14 + 0x48]
0x00000001403421f2: mov      rdx, qword ptr [r14 + 0x50]
0x00000001403421f6: mov      rbx, qword ptr [r15 + 0x38]
0x00000001403421fa: mov      r12, qword ptr [r15 + 0x40]
0x00000001403421fe: mov      r8, rbx
0x0000000140342201: mov      r9, r12
0x0000000140342204: call     0x140660c4f
0x0000000140342209: mov      r13, rax
0x000000014034220c: shr      rax, 0x39
0x0000000140342210: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140342214: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140342218: movd     xmm0, eax
0x000000014034221c: punpcklbw xmm0, xmm0
0x0000000140342220: pshuflw  xmm0, xmm0, 0
0x0000000140342225: pshufd   xmm7, xmm0, 0x44
0x000000014034222a: xor      r8d, r8d
0x000000014034222d: and      r13, rdx
0x0000000140342230: movdqu   xmm8, xmmword ptr [rcx + r13]
0x0000000140342236: movdqa   xmm0, xmm8
0x000000014034223b: pcmpeqb  xmm0, xmm7
0x000000014034223f: pmovmskb edi, xmm0
0x0000000140342243: test     edi, edi
0x0000000140342245: je       0x1403422b9
0x0000000140342247: mov      qword ptr [rbp + 0x448], rbx
0x000000014034224e: mov      qword ptr [rbp + 0x430], rcx
0x0000000140342255: mov      qword ptr [rbp + 0x428], rdx
0x000000014034225c: mov      qword ptr [rbp + 0x408], r8
0x0000000140342263: bsf      eax, edi
0x0000000140342266: add      rax, r13
0x0000000140342269: and      rax, rdx
0x000000014034226c: shl      rax, 6
0x0000000140342270: mov      rbx, rcx
0x0000000140342273: sub      rbx, rax
0x0000000140342276: cmp      r12, qword ptr [rbx - 0x30]
0x000000014034227a: jne      0x140342293
0x000000014034227c: mov      rdx, qword ptr [rbx - 0x38]
0x0000000140342280: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140342287: mov      r8, r12
0x000000014034228a: call     0x1408accc0
0x000000014034228f: test     eax, eax
0x0000000140342291: je       0x1403422db
0x0000000140342293: lea      eax, [rdi - 1]
0x0000000140342296: and      ax, di
0x0000000140342299: mov      edi, eax
0x000000014034229b: mov      rbx, qword ptr [rbp + 0x448]
0x00000001403422a2: mov      rcx, qword ptr [rbp + 0x430]
0x00000001403422a9: mov      rdx, qword ptr [rbp + 0x428]
0x00000001403422b0: mov      r8, qword ptr [rbp + 0x408]
0x00000001403422b7: jne      0x140342263
0x00000001403422b9: pcmpeqb  xmm8, xmm6
0x00000001403422be: pmovmskb eax, xmm8
0x00000001403422c3: test     eax, eax
0x00000001403422c5: jne      0x140342370
0x00000001403422cb: add      r13, r8
0x00000001403422ce: add      r13, 0x10
0x00000001403422d2: add      r8, 0x10
0x00000001403422d6: jmp      0x14034222d
0x00000001403422db: movzx    eax, byte ptr [rbx - 6]
0x00000001403422df: test     eax, eax
0x00000001403422e1: lea      rdi, [rip + 0x5d4e9b]
0x00000001403422e8: lea      rcx, [rip + 0x5d5adc]
0x00000001403422ef: cmovne   rdi, rcx
0x00000001403422f3: movzx    r13d, byte ptr [r15 + 0x100]
0x00000001403422fb: test     r13d, r13d
0x00000001403422fe: je       0x14034231b
0x0000000140342300: mov      ecx, 0x28
0x0000000140342305: cmp      r13d, 1
0x0000000140342309: je       0x140342310
0x000000014034230b: mov      ecx, 0x30
0x0000000140342310: mov      rcx, qword ptr [rbp + rcx + 0x348]
0x0000000140342318: inc      qword ptr [rcx]
0x000000014034231b: lea      r12, [rbx - 0x28]
0x000000014034231f: lea      rax, [rax*2 + 7]
0x0000000140342327: mov      qword ptr [rbp + 0x448], rax
0x000000014034232e: inc      qword ptr [rbp + 0x268]
0x0000000140342335: movzx    eax, byte ptr [rbx - 6]
0x0000000140342339: add      qword ptr [rbp + 0x270], rax
0x0000000140342340: mov      rax, qword ptr [rbx - 0x20]
0x0000000140342344: add      qword ptr [rbp + 0x278], rax
0x000000014034234b: movss    xmm0, dword ptr [rbx - 0xc]
0x0000000140342350: addss    xmm0, dword ptr [rbp + 0x290]
0x0000000140342358: movss    dword ptr [rbp + 0x290], xmm0
0x0000000140342360: xor      r14d, r14d
0x0000000140342363: jmp      0x1403423ff
0x0000000140342368: mov      rbx, qword ptr [r15 + 0x38]
0x000000014034236c: mov      r12, qword ptr [r15 + 0x40]
0x0000000140342370: lea      rcx, [r14 + 0x88]
0x0000000140342377: mov      rdx, rbx
0x000000014034237a: mov      r8, r12
0x000000014034237d: call     0x140345abf
0x0000000140342382: mov      edx, 9
0x0000000140342387: lea      rdi, [rip + 0x5de5a0]
0x000000014034238e: test     al, al
0x0000000140342390: jne      0x1403423c3
0x0000000140342392: add      r14, 0x58
0x0000000140342396: mov      rcx, r14
0x0000000140342399: mov      rdx, rbx
0x000000014034239c: mov      r8, r12
0x000000014034239f: call     0x140345abf
0x00000001403423a4: movzx    eax, al
0x00000001403423a7: lea      rdx, [rax*2 + 4]
0x00000001403423af: test     al, al
0x00000001403423b1: lea      rdi, [rip + 0x5d58ab]
0x00000001403423b8: lea      rax, [rip + 0x5de569]
0x00000001403423bf: cmovne   rdi, rax
0x00000001403423c3: movzx    eax, byte ptr [r15 + 0x100]
0x00000001403423cb: mov      r14b, 1
0x00000001403423ce: test     eax, eax
0x00000001403423d0: mov      qword ptr [rbp + 0x448], rdx
0x00000001403423d7: je       0x1403423ea
0x00000001403423d9: cmp      eax, 2
0x00000001403423dc: jne      0x1403423ef
0x00000001403423de: inc      qword ptr [rbp + 0x288]
0x00000001403423e5: mov      r13b, 2
0x00000001403423e8: jmp      0x1403423fc
0x00000001403423ea: xor      r13d, r13d
0x00000001403423ed: jmp      0x1403423fc
0x00000001403423ef: inc      qword ptr [rbp + 0x280]
0x00000001403423f6: mov      r13b, 1
0x00000001403423f9: mov      r14b, 1
0x00000001403423fc: xor      r12d, r12d
0x00000001403423ff: mov      rdx, qword ptr [r15 + 0x38]
0x0000000140342403: mov      r8, qword ptr [r15 + 0x40]
0x0000000140342407: lea      rcx, [rbp + 0xf8]
0x000000014034240e: call     0x1400099d0
0x0000000140342413: nop      
0x0000000140342414: mov      rax, qword ptr [r15 + 0xf0]
0x000000014034241b: mov      qword ptr [rbp + 0x430], rax
0x0000000140342422: mov      rdx, qword ptr [r15 + 0x50]
0x0000000140342426: mov      r8, qword ptr [r15 + 0x58]
0x000000014034242a: lea      rcx, [rbp + 0xe0]
0x0000000140342431: call     0x1400099d0
0x0000000140342436: nop      
0x0000000140342437: mov      qword ptr [rbp + 0x428], rdi
0x000000014034243e: mov      rdx, qword ptr [r15 + 0x68]
0x0000000140342442: mov      r8, qword ptr [r15 + 0x70]
0x0000000140342446: lea      rcx, [rbp + 0xc8]
0x000000014034244d: call     0x1400099d0
0x0000000140342452: nop      
0x0000000140342453: cmp      qword ptr [rbp + 0x1f8], 0
0x000000014034245b: je       0x140342505
0x0000000140342461: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140342468: mov      rdx, qword ptr [rbp + 0x208]
0x000000014034246f: mov      rdi, qword ptr [r15 + 0xf0]
0x0000000140342476: mov      r8, rdi
0x0000000140342479: call     0x14024aa03
0x000000014034247e: mov      r8, rax
0x0000000140342481: shr      r8, 0x39
0x0000000140342485: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014034248c: mov      rdx, qword ptr [rbp + 0x1e8]
0x0000000140342493: movd     xmm0, r8d
0x0000000140342498: punpcklbw xmm0, xmm0
0x000000014034249c: pshuflw  xmm0, xmm0, 0
0x00000001403424a1: pshufd   xmm0, xmm0, 0x44
0x00000001403424a6: xor      r8d, r8d
0x00000001403424a9: and      rax, rdx
0x00000001403424ac: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001403424b1: movdqa   xmm2, xmm1
0x00000001403424b5: pcmpeqb  xmm2, xmm0
0x00000001403424b9: pmovmskb r9d, xmm2
0x00000001403424be: test     r9d, r9d
0x00000001403424c1: je       0x1403424ea
0x00000001403424c3: bsf      r11d, r9d
0x00000001403424c7: add      r11, rax
0x00000001403424ca: and      r11, rdx
0x00000001403424cd: shl      r11, 5
0x00000001403424d1: mov      r10, rcx
0x00000001403424d4: sub      r10, r11
0x00000001403424d7: cmp      rdi, qword ptr [r10 - 0x20]
0x00000001403424db: je       0x140342512
0x00000001403424dd: lea      r10d, [r9 - 1]
0x00000001403424e1: and      r10w, r9w
0x00000001403424e5: mov      r9d, r10d
0x00000001403424e8: jne      0x1403424c3
0x00000001403424ea: pcmpeqb  xmm1, xmm6
0x00000001403424ee: pmovmskb r9d, xmm1
0x00000001403424f3: test     r9d, r9d
0x00000001403424f6: jne      0x140342505
0x00000001403424f8: add      rax, r8
0x00000001403424fb: add      rax, 0x10
0x00000001403424ff: add      r8, 0x10
0x0000000140342503: jmp      0x1403424a9
0x0000000140342505: mov      qword ptr [rbp + 0x160], 0xffffffffffffffff
0x0000000140342510: jmp      0x140342527
0x0000000140342512: mov      rdx, qword ptr [r10 - 0x10]
0x0000000140342516: mov      r8, qword ptr [r10 - 8]
0x000000014034251a: lea      rcx, [rbp + 0x160]
0x0000000140342521: call     0x1400099d0
0x0000000140342526: nop      
0x0000000140342527: cmp      qword ptr [r15 + 0xa8], -1
0x000000014034252f: je       0x14034254e
0x0000000140342531: mov      rdx, qword ptr [r15 + 0xb0]
0x0000000140342538: mov      r8, qword ptr [r15 + 0xb8]
0x000000014034253f: lea      rcx, [rbp + 0x148]
0x0000000140342546: call     0x1400099d0
0x000000014034254b: nop      
0x000000014034254c: jmp      0x140342559
0x000000014034254e: mov      qword ptr [rbp + 0x148], 0xffffffffffffffff
0x0000000140342559: mov      rdx, qword ptr [r15 + 0x98]
0x0000000140342560: mov      r8, qword ptr [r15 + 0xa0]
0x0000000140342567: lea      rcx, [rbp + 0x230]
0x000000014034256e: call     0x1400099d0
0x0000000140342573: nop      
0x0000000140342574: mov      rdi, qword ptr [r15 + 0xf8]
0x000000014034257b: mov      rax, qword ptr [r15]
0x000000014034257e: mov      qword ptr [rbp + 0x408], rax
0x0000000140342585: mov      rax, qword ptr [r15 + 8]
0x0000000140342589: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140342590: mov      rax, qword ptr [r15 + 0x10]
0x0000000140342594: mov      qword ptr [rbp + 0x2a8], rax
0x000000014034259b: mov      rax, qword ptr [r15 + 0x18]
0x000000014034259f: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403425a6: cmp      qword ptr [r15 + 0xc0], -1
0x00000001403425ae: je       0x1403425cd
0x00000001403425b0: mov      rdx, qword ptr [r15 + 0xc8]
0x00000001403425b7: mov      r8, qword ptr [r15 + 0xd0]
0x00000001403425be: lea      rcx, [rbp + 0x3c0]
0x00000001403425c5: call     0x1400099d0
0x00000001403425ca: nop      
0x00000001403425cb: jmp      0x1403425d8
0x00000001403425cd: mov      qword ptr [rbp + 0x3c0], 0xffffffffffffffff
0x00000001403425d8: cmp      qword ptr [r15 + 0xd8], -1
0x00000001403425e0: je       0x1403425ff
0x00000001403425e2: mov      rdx, qword ptr [r15 + 0xe0]
0x00000001403425e9: mov      r8, qword ptr [r15 + 0xe8]
0x00000001403425f0: lea      rcx, [rbp + 0x3e0]
0x00000001403425f7: call     0x1400099d0
0x00000001403425fc: nop      
0x00000001403425fd: jmp      0x14034260a
0x00000001403425ff: mov      qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0x000000014034260a: mov      qword ptr [rbp + 0x2b8], r13
0x0000000140342611: test     r14b, r14b
0x0000000140342614: mov      qword ptr [rbp + 0x2c0], rdi
0x000000014034261b: je       0x140342644
0x000000014034261d: mov      qword ptr [rbp + 0x248], 0
0x0000000140342628: pxor     xmm7, xmm7
0x000000014034262c: mov      qword ptr [rbp + 0x3b8], 0
0x0000000140342637: mov      qword ptr [rbp + 0x250], 0
0x0000000140342642: jmp      0x140342685
0x0000000140342644: mov      eax, dword ptr [r12 + 0x18]
0x0000000140342649: mov      dword ptr [rbp + 0x2a4], eax
0x000000014034264f: mov      rax, qword ptr [r12]
0x0000000140342653: mov      qword ptr [rbp + 0x188], rax
0x000000014034265a: mov      rax, qword ptr [r12 + 8]
0x000000014034265f: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140342666: movd     xmm7, dword ptr [r12 + 0x1c]
0x000000014034266d: mov      eax, 1
0x0000000140342672: mov      qword ptr [rbp + 0x250], rax
0x0000000140342679: mov      eax, 1
0x000000014034267e: mov      qword ptr [rbp + 0x248], rax
0x0000000140342685: mov      rax, qword ptr [r15 + 0x20]
0x0000000140342689: mov      qword ptr [rbp + 0x178], rax
0x0000000140342690: mov      rax, qword ptr [r15 + 0x28]
0x0000000140342694: mov      qword ptr [rbp + 0x180], rax
0x000000014034269b: mov      rdi, qword ptr [rbp + 0x400]
0x00000001403426a2: cmp      qword ptr [rdi + 0x100], 0
0x00000001403426aa: je       0x140342785
0x00000001403426b0: mov      rcx, qword ptr [rdi + 0x108]
0x00000001403426b7: mov      rdx, qword ptr [rdi + 0x110]
0x00000001403426be: mov      r8, qword ptr [r15 + 0x38]
0x00000001403426c2: mov      r14, qword ptr [r15 + 0x40]
0x00000001403426c6: mov      qword ptr [rbp + 0x1a0], r8
0x00000001403426cd: mov      r9, r14
0x00000001403426d0: call     0x140660c4f
0x00000001403426d5: mov      r12, rax
0x00000001403426d8: shr      rax, 0x39
0x00000001403426dc: mov      r15, qword ptr [rdi + 0xe8]
0x00000001403426e3: mov      r13, qword ptr [rdi + 0xf0]
0x00000001403426ea: movd     xmm0, eax
0x00000001403426ee: punpcklbw xmm0, xmm0
0x00000001403426f2: pshuflw  xmm0, xmm0, 0
0x00000001403426f7: pshufd   xmm8, xmm0, 0x44
0x00000001403426fd: xor      ecx, ecx
0x00000001403426ff: and      r12, r13
0x0000000140342702: movdqu   xmm9, xmmword ptr [r15 + r12]
0x0000000140342708: movdqa   xmm0, xmm9
0x000000014034270d: pcmpeqb  xmm0, xmm8
0x0000000140342712: pmovmskb ebx, xmm0
0x0000000140342716: test     ebx, ebx
0x0000000140342718: je       0x140342767
0x000000014034271a: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140342721: bsf      eax, ebx
0x0000000140342724: add      rax, r12
0x0000000140342727: and      rax, r13
0x000000014034272a: neg      rax
0x000000014034272d: lea      rdi, [rax + rax*2]
0x0000000140342731: shl      rdi, 4
0x0000000140342735: cmp      r14, qword ptr [r15 + rdi - 0x20]
0x000000014034273a: jne      0x140342756
0x000000014034273c: add      rdi, r15
0x000000014034273f: mov      rdx, qword ptr [rdi - 0x28]
0x0000000140342743: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014034274a: mov      r8, r14
0x000000014034274d: call     0x1408accc0
0x0000000140342752: test     eax, eax
0x0000000140342754: je       0x140342792
0x0000000140342756: lea      eax, [rbx - 1]
0x0000000140342759: and      ax, bx
0x000000014034275c: mov      ebx, eax
0x000000014034275e: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140342765: jne      0x140342721
0x0000000140342767: pcmpeqb  xmm9, xmm6
0x000000014034276c: pmovmskb eax, xmm9
0x0000000140342771: test     eax, eax
0x0000000140342773: jne      0x140342785
0x0000000140342775: add      r12, rcx
0x0000000140342778: add      r12, 0x10
0x000000014034277c: add      rcx, 0x10
0x0000000140342780: jmp      0x1403426ff
0x0000000140342785: mov      qword ptr [rbp + 0x410], 0xffffffffffffffff
0x0000000140342790: jmp      0x1403427a7
0x0000000140342792: mov      rdx, qword ptr [rdi - 0x10]
0x0000000140342796: mov      r8, qword ptr [rdi - 8]
0x000000014034279a: lea      rcx, [rbp + 0x410]
0x00000001403427a1: call     0x1400099d0
0x00000001403427a6: nop      
0x00000001403427a7: mov      rax, qword ptr [rbp + 0x420]
0x00000001403427ae: mov      qword ptr [rbp + 0x120], rax
0x00000001403427b5: mov      rax, qword ptr [rbp + 0x410]
0x00000001403427bc: mov      qword ptr [rbp + 0x110], rax
0x00000001403427c3: mov      rax, qword ptr [rbp + 0x418]
0x00000001403427ca: mov      qword ptr [rbp + 0x118], rax
0x00000001403427d1: mov      rax, qword ptr [rbp + 0x108]
0x00000001403427d8: lea      rcx, [rbp + 0x2d4]
0x00000001403427df: mov      qword ptr [rcx + 0x10], rax
0x00000001403427e3: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403427ea: mov      qword ptr [rbp + 0x420], rax
0x00000001403427f1: mov      rax, qword ptr [rbp + 0xd8]
0x00000001403427f8: mov      qword ptr [rbp + 0x20], rax
0x00000001403427fc: mov      rax, qword ptr [rbp + 0x170]
0x0000000140342803: mov      qword ptr [rbp + 0x60], rax
0x0000000140342807: mov      rax, qword ptr [rbp + 0x158]
0x000000014034280e: mov      qword ptr [rbp + 0x80], rax
0x0000000140342815: mov      rax, qword ptr [rbp + 0x240]
0x000000014034281c: mov      qword ptr [rbp + 0x40], rax
0x0000000140342820: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140342827: mov      qword ptr [rbp + 0xa0], rax
0x000000014034282e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140342835: mov      qword ptr [rbp + 0xc0], rax
0x000000014034283c: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x0000000140342843: movups   xmmword ptr [rcx], xmm0
0x0000000140342846: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014034284d: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140342854: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014034285b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014034285f: movups   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140342866: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014034286a: movups   xmm0, xmmword ptr [rbp + 0x148]
0x0000000140342871: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140342875: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014034287c: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140342880: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140342887: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014034288e: movups   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140342895: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x000000014034289c: mov      rbx, qword ptr [rbp + 0x440]
0x00000001403428a3: imul     rax, rbx, 0x158
0x00000001403428aa: mov      rcx, qword ptr [rbp + 0x408]
0x00000001403428b1: mov      qword ptr [rsi + rax], rcx
0x00000001403428b5: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403428bc: mov      qword ptr [rsi + rax + 8], rcx
0x00000001403428c1: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403428c8: mov      qword ptr [rsi + rax + 0x10], rcx
0x00000001403428cd: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001403428d4: mov      qword ptr [rsi + rax + 0x18], rcx
0x00000001403428d9: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403428e0: mov      qword ptr [rsi + rax + 0x20], rcx
0x00000001403428e5: mov      rcx, qword ptr [rbp + 0x180]
0x00000001403428ec: mov      qword ptr [rsi + rax + 0x28], rcx
0x00000001403428f1: mov      rcx, qword ptr [rbp + 0x250]
0x00000001403428f8: mov      qword ptr [rsi + rax + 0x30], rcx
0x00000001403428fd: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140342904: mov      qword ptr [rsi + rax + 0x38], rcx
0x0000000140342909: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140342910: movups   xmmword ptr [rsi + rax + 0x40], xmm0
0x0000000140342915: mov      rcx, qword ptr [rbp + 0x120]
0x000000014034291c: mov      qword ptr [rsi + rax + 0x50], rcx
0x0000000140342921: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140342928: mov      dword ptr [rsi + rax + 0x58], ecx
0x000000014034292c: mov      ecx, dword ptr [rbp + 0x2a4]
0x0000000140342932: mov      dword ptr [rsi + rax + 0x5c], ecx
0x0000000140342936: mov      rcx, qword ptr [rbp + 0x428]
0x000000014034293d: mov      qword ptr [rsi + rax + 0x60], rcx
0x0000000140342942: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140342949: mov      qword ptr [rsi + rax + 0x68], rcx
0x000000014034294e: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140342955: mov      qword ptr [rsi + rax + 0x70], rcx
0x000000014034295a: movd     dword ptr [rsi + rax + 0x78], xmm7
0x0000000140342960: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140342967: movdqu   xmm1, xmmword ptr [rbp + 0x2dc]
0x000000014034296f: movdqu   xmmword ptr [rsi + rax + 0x88], xmm1
0x0000000140342978: movups   xmmword ptr [rsi + rax + 0x7c], xmm0
0x000000014034297d: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140342984: mov      qword ptr [rsi + rax + 0xa8], rcx
0x000000014034298c: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140342993: movups   xmmword ptr [rsi + rax + 0x98], xmm0
0x000000014034299b: mov      rcx, qword ptr [rbp + 0x20]
0x000000014034299f: mov      qword ptr [rsi + rax + 0xc0], rcx
0x00000001403429a7: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403429ab: movups   xmmword ptr [rsi + rax + 0xb0], xmm0
0x00000001403429b3: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403429b7: mov      qword ptr [rsi + rax + 0xd8], rcx
0x00000001403429bf: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403429c3: movups   xmmword ptr [rsi + rax + 0xc8], xmm0
0x00000001403429cb: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403429cf: mov      qword ptr [rsi + rax + 0xf0], rcx
0x00000001403429d7: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403429db: movups   xmmword ptr [rsi + rax + 0xe0], xmm0
0x00000001403429e3: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403429ea: mov      qword ptr [rsi + rax + 0x108], rcx
0x00000001403429f2: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403429f6: movups   xmmword ptr [rsi + rax + 0xf8], xmm0
0x00000001403429fe: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140342a05: mov      qword ptr [rsi + rax + 0x120], rcx
0x0000000140342a0d: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140342a14: movups   xmmword ptr [rsi + rax + 0x110], xmm0
0x0000000140342a1c: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140342a23: mov      qword ptr [rsi + rax + 0x138], rcx
0x0000000140342a2b: movdqa   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140342a33: movdqu   xmmword ptr [rsi + rax + 0x128], xmm0
0x0000000140342a3c: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140342a43: mov      qword ptr [rsi + rax + 0x140], rcx
0x0000000140342a4b: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140342a52: mov      qword ptr [rsi + rax + 0x148], rcx
0x0000000140342a5a: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140342a61: mov      byte ptr [rsi + rax + 0x150], cl
0x0000000140342a68: inc      rbx
0x0000000140342a6b: mov      qword ptr [rbp + 0x338], rbx
0x0000000140342a72: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140342a79: inc      rcx
0x0000000140342a7c: mov      r15, qword ptr [rbp + 0x198]
0x0000000140342a83: cmp      rcx, r15
0x0000000140342a86: jne      0x1403421bc
0x0000000140342a8c: mov      qword ptr [rbp + 0x220], rbx
0x0000000140342a93: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140342a98: movdqa   xmmword ptr [rbp + 0x210], xmm0
0x0000000140342aa0: mov      qword ptr [rbp + 0x260], rbx
0x0000000140342aa7: mov      r14, qword ptr [rbp + 0x2c8]
0x0000000140342aae: mov      rbx, qword ptr [r14 + 0xa8]
0x0000000140342ab5: mov      rax, rbx
0x0000000140342ab8: shl      rax, 4
0x0000000140342abc: lea      rsi, [rax + rax*8]
0x0000000140342ac0: movabs   rax, 0xe38e38e38e38e3
0x0000000140342aca: cmp      rbx, rax
0x0000000140342acd: jbe      0x140342ae6
0x0000000140342acf: xor      ecx, ecx
0x0000000140342ad1: mov      byte ptr [rbp + 0x456], 1
0x0000000140342ad8: mov      rdx, rsi
0x0000000140342adb: call     0x1408ad821
0x0000000140342ae0: nop      
0x0000000140342ae1: jmp      0x140343548
0x0000000140342ae6: mov      r15, qword ptr [r14 + 0xa0]
0x0000000140342aed: test     rsi, rsi
0x0000000140342af0: je       0x140342b0e
0x0000000140342af2: xor      ecx, ecx
0x0000000140342af4: mov      rdx, rsi
0x0000000140342af7: call     0x1407667d0
0x0000000140342afc: mov      r12, rax
0x0000000140342aff: mov      rax, rbx
0x0000000140342b02: test     r12, r12
0x0000000140342b05: jne      0x140342b16
0x0000000140342b07: mov      ecx, 8
0x0000000140342b0c: jmp      0x140342ad1
0x0000000140342b0e: mov      r12d, 8
0x0000000140342b14: xor      eax, eax
0x0000000140342b16: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140342b1d: mov      qword ptr [rbp + 0x3c8], r12
0x0000000140342b24: mov      qword ptr [rbp + 0x3d0], 0
0x0000000140342b2f: xor      edi, edi
0x0000000140342b31: test     rbx, rbx
0x0000000140342b34: je       0x140342da1
0x0000000140342b3a: xor      esi, esi
0x0000000140342b3c: mov      qword ptr [rbp + 0x2b8], rbx
0x0000000140342b43: mov      qword ptr [rbp + 0x2c0], r15
0x0000000140342b4a: mov      qword ptr [rbp + 0x3b8], r12
0x0000000140342b51: mov      qword ptr [rbp + 0x440], rdi
0x0000000140342b58: mov      rax, rsi
0x0000000140342b5b: shl      rax, 7
0x0000000140342b5f: lea      rdi, [rax + rsi*8]
0x0000000140342b63: mov      rdx, qword ptr [r15 + rdi + 0x60]
0x0000000140342b68: mov      r8, qword ptr [r15 + rdi + 0x68]
0x0000000140342b6d: lea      rcx, [rbp + 0x3e0]
0x0000000140342b74: call     0x1400099d0
0x0000000140342b79: nop      
0x0000000140342b7a: mov      qword ptr [rbp + 0x438], rsi
0x0000000140342b81: add      rdi, r15
0x0000000140342b84: mov      rdx, qword ptr [rdi + 0x78]
0x0000000140342b88: mov      r8, qword ptr [rdi + 0x80]
0x0000000140342b8f: lea      rcx, [rbp + 0x410]
0x0000000140342b96: call     0x1400099d0
0x0000000140342b9b: nop      
0x0000000140342b9c: mov      rax, qword ptr [rdi]
0x0000000140342b9f: mov      qword ptr [rbp + 0x430], rax
0x0000000140342ba6: mov      r15, qword ptr [rdi + 8]
0x0000000140342baa: mov      r12d, dword ptr [rdi + 0x48]
0x0000000140342bae: mov      r13d, dword ptr [rdi + 0x4c]
0x0000000140342bb2: mov      al, byte ptr [rdi + 0x51]
0x0000000140342bb5: mov      byte ptr [rbp + 0x428], al
0x0000000140342bbb: mov      al, byte ptr [rdi + 0x50]
0x0000000140342bbe: mov      byte ptr [rbp + 0x408], al
0x0000000140342bc4: movdqu   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140342bc9: lea      rax, [rbp + 0x2f8]
0x0000000140342bd0: movdqu   xmmword ptr [rax], xmm0
0x0000000140342bd4: mov      al, byte ptr [rdi + 0x44]
0x0000000140342bd7: mov      byte ptr [rbp + 0x448], al
0x0000000140342bdd: mov      esi, dword ptr [rdi + 0x38]
0x0000000140342be0: mov      al, byte ptr [rdi + 0x45]
0x0000000140342be3: mov      byte ptr [rbp + 0x3d8], al
0x0000000140342be9: mov      al, byte ptr [rdi + 0x46]
0x0000000140342bec: mov      byte ptr [rbp + 0x2a8], al
0x0000000140342bf2: mov      al, byte ptr [rdi + 0x47]
0x0000000140342bf5: mov      byte ptr [rbp + 0x2b0], al
0x0000000140342bfb: mov      ebx, dword ptr [rdi + 0x3c]
0x0000000140342bfe: mov      r14d, dword ptr [rdi + 0x40]
0x0000000140342c02: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140342c06: mov      r8, qword ptr [rdi + 0x20]
0x0000000140342c0a: lea      rcx, [rbp + 0x2e0]
0x0000000140342c11: call     0x1400099d0
0x0000000140342c16: nop      
0x0000000140342c17: mov      rax, qword ptr [rbp + 0x430]
0x0000000140342c1e: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140342c25: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140342c2c: mov      dword ptr [rbp + 0x318], r12d
0x0000000140342c33: mov      dword ptr [rbp + 0x31c], r13d
0x0000000140342c3a: mov      al, byte ptr [rbp + 0x428]
0x0000000140342c40: mov      byte ptr [rbp + 0x321], al
0x0000000140342c46: mov      al, byte ptr [rbp + 0x408]
0x0000000140342c4c: mov      byte ptr [rbp + 0x320], al
0x0000000140342c52: mov      dword ptr [rbp + 0x308], esi
0x0000000140342c58: mov      dword ptr [rbp + 0x30c], ebx
0x0000000140342c5e: mov      dword ptr [rbp + 0x310], r14d
0x0000000140342c65: mov      al, byte ptr [rbp + 0x448]
0x0000000140342c6b: mov      byte ptr [rbp + 0x314], al
0x0000000140342c71: mov      al, byte ptr [rbp + 0x3d8]
0x0000000140342c77: mov      byte ptr [rbp + 0x315], al
0x0000000140342c7d: mov      al, byte ptr [rbp + 0x2a8]
0x0000000140342c83: mov      byte ptr [rbp + 0x316], al
0x0000000140342c89: mov      al, byte ptr [rbp + 0x2b0]
0x0000000140342c8f: mov      byte ptr [rbp + 0x317], al
0x0000000140342c95: mov      r14, qword ptr [rbp + 0x2c8]
0x0000000140342c9c: mov      rbx, qword ptr [r14 + 0x90]
0x0000000140342ca3: test     rbx, rbx
0x0000000140342ca6: je       0x140342d00
0x0000000140342ca8: mov      r12, qword ptr [r14 + 0x88]
0x0000000140342caf: mov      rsi, qword ptr [rdi + 0x60]
0x0000000140342cb3: mov      rdi, qword ptr [rdi + 0x68]
0x0000000140342cb7: add      r12, 0xb8
0x0000000140342cbe: xor      r15d, r15d
0x0000000140342cc1: cmp      qword ptr [r12 - 0x10], -1
0x0000000140342cc7: je       0x140342ced
0x0000000140342cc9: mov      ecx, 0
0x0000000140342cce: cmp      qword ptr [r12], rdi
0x0000000140342cd2: jne      0x140342cef
0x0000000140342cd4: mov      rcx, qword ptr [r12 - 8]
0x0000000140342cd9: mov      rdx, rsi
0x0000000140342cdc: mov      r8, rdi
0x0000000140342cdf: call     0x1408accc0
0x0000000140342ce4: xor      ecx, ecx
0x0000000140342ce6: test     eax, eax
0x0000000140342ce8: sete     cl
0x0000000140342ceb: jmp      0x140342cef
0x0000000140342ced: xor      ecx, ecx
0x0000000140342cef: add      r15, rcx
0x0000000140342cf2: add      r12, 0x108
0x0000000140342cf9: dec      rbx
0x0000000140342cfc: jne      0x140342cc1
0x0000000140342cfe: jmp      0x140342d03
0x0000000140342d00: xor      r15d, r15d
0x0000000140342d03: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140342d0a: lea      rcx, [rbp + 0x388]
0x0000000140342d11: mov      qword ptr [rcx + 0x10], rax
0x0000000140342d15: movups   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140342d1c: movups   xmmword ptr [rcx], xmm0
0x0000000140342d1f: mov      rax, qword ptr [rbp + 0x420]
0x0000000140342d26: mov      qword ptr [rcx + 0x28], rax
0x0000000140342d2a: movdqu   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140342d32: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x0000000140342d37: mov      ecx, 0xb
0x0000000140342d3c: lea      rdx, [rbp + 0x330]
0x0000000140342d43: mov      rdi, rdx
0x0000000140342d46: lea      rsi, [rbp + 0x2d0]
0x0000000140342d4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140342d50: mov      rdi, qword ptr [rbp + 0x440]
0x0000000140342d57: lea      rsi, [rdi + rdi*8]
0x0000000140342d5b: shl      rsi, 4
0x0000000140342d5f: mov      r12, qword ptr [rbp + 0x3b8]
0x0000000140342d66: lea      rcx, [r12 + rsi]
0x0000000140342d6a: mov      r8d, 0x88
0x0000000140342d70: call     0x1408acdc0
0x0000000140342d75: mov      qword ptr [r12 + rsi + 0x88], r15
0x0000000140342d7d: inc      rdi
0x0000000140342d80: mov      rsi, qword ptr [rbp + 0x438]
0x0000000140342d87: inc      rsi
0x0000000140342d8a: mov      rbx, qword ptr [rbp + 0x2b8]
0x0000000140342d91: cmp      rsi, rbx
0x0000000140342d94: mov      r15, qword ptr [rbp + 0x2c0]
0x0000000140342d9b: jne      0x140342b51
0x0000000140342da1: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140342da8: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140342daf: mov      qword ptr [rbp + 0x1d0], rdi
0x0000000140342db6: mov      rax, qword ptr [r14 + 0x28]
0x0000000140342dba: mov      qword ptr [rbp + 0x440], rax
0x0000000140342dc1: mov      rax, qword ptr [r14 + 0x30]
0x0000000140342dc5: mov      qword ptr [rbp + 0x438], rax
0x0000000140342dcc: mov      eax, dword ptr [r14 + 0x70]
0x0000000140342dd0: mov      dword ptr [rbp + 0x448], eax
0x0000000140342dd6: mov      eax, dword ptr [r14 + 0x74]
0x0000000140342dda: mov      dword ptr [rbp + 0x430], eax
0x0000000140342de0: mov      al, byte ptr [r14 + 0x79]
0x0000000140342de4: mov      byte ptr [rbp + 0x428], al
0x0000000140342dea: mov      al, byte ptr [r14 + 0x78]
0x0000000140342dee: mov      byte ptr [rbp + 0x408], al
0x0000000140342df4: movdqu   xmm0, xmmword ptr [r14 + 0x50]
0x0000000140342dfa: lea      rcx, [rbp + 0x340]
0x0000000140342e01: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x0000000140342e06: mov      al, byte ptr [r14 + 0x6c]
0x0000000140342e0a: mov      byte ptr [rbp + 0x3d8], al
0x0000000140342e10: mov      r13d, dword ptr [r14 + 0x60]
0x0000000140342e14: mov      bl, byte ptr [r14 + 0x6d]
0x0000000140342e18: mov      sil, byte ptr [r14 + 0x6e]
0x0000000140342e1c: mov      dil, byte ptr [r14 + 0x6f]
0x0000000140342e20: mov      r15d, dword ptr [r14 + 0x64]
0x0000000140342e24: mov      r12d, dword ptr [r14 + 0x68]
0x0000000140342e28: mov      rdx, qword ptr [r14 + 0x40]
0x0000000140342e2c: mov      r8, qword ptr [r14 + 0x48]
0x0000000140342e30: call     0x1400099d0
0x0000000140342e35: nop      
0x0000000140342e36: mov      rax, qword ptr [rbp + 0x440]
0x0000000140342e3d: mov      qword ptr [rbp + 0x330], rax
0x0000000140342e44: mov      rax, qword ptr [rbp + 0x438]
0x0000000140342e4b: mov      qword ptr [rbp + 0x338], rax
0x0000000140342e52: mov      eax, dword ptr [rbp + 0x448]
0x0000000140342e58: mov      dword ptr [rbp + 0x378], eax
0x0000000140342e5e: mov      eax, dword ptr [rbp + 0x430]
0x0000000140342e64: mov      dword ptr [rbp + 0x37c], eax
0x0000000140342e6a: mov      al, byte ptr [rbp + 0x428]
0x0000000140342e70: mov      byte ptr [rbp + 0x381], al
0x0000000140342e76: mov      al, byte ptr [rbp + 0x408]
0x0000000140342e7c: mov      byte ptr [rbp + 0x380], al
0x0000000140342e82: mov      dword ptr [rbp + 0x368], r13d
0x0000000140342e89: mov      dword ptr [rbp + 0x36c], r15d
0x0000000140342e90: mov      dword ptr [rbp + 0x370], r12d
0x0000000140342e97: mov      al, byte ptr [rbp + 0x3d8]
0x0000000140342e9d: mov      byte ptr [rbp + 0x374], al
0x0000000140342ea3: mov      byte ptr [rbp + 0x375], bl
0x0000000140342ea9: mov      byte ptr [rbp + 0x376], sil
0x0000000140342eb0: mov      byte ptr [rbp + 0x377], dil
0x0000000140342eb7: mov      rdi, qword ptr [r14 + 0xc0]
0x0000000140342ebe: mov      rax, rdi
0x0000000140342ec1: shl      rax, 4
0x0000000140342ec5: lea      rsi, [rax + rax*4]
0x0000000140342ec9: movabs   rax, 0x199999999999999
0x0000000140342ed3: cmp      rdi, rax
0x0000000140342ed6: jbe      0x140342ee8
0x0000000140342ed8: xor      ecx, ecx
0x0000000140342eda: mov      rdx, rsi
0x0000000140342edd: call     0x1408ad821
0x0000000140342ee2: nop      
0x0000000140342ee3: jmp      0x140343548
0x0000000140342ee8: mov      r12, qword ptr [r14 + 0xb8]
0x0000000140342eef: test     rsi, rsi
0x0000000140342ef2: je       0x140342f0d
0x0000000140342ef4: xor      ecx, ecx
0x0000000140342ef6: mov      rdx, rsi
0x0000000140342ef9: call     0x1407667d0
0x0000000140342efe: mov      r14, rdi
0x0000000140342f01: test     rax, rax
0x0000000140342f04: jne      0x140342f15
0x0000000140342f06: mov      ecx, 8
0x0000000140342f0b: jmp      0x140342eda
0x0000000140342f0d: mov      eax, 8
0x0000000140342f12: xor      r14d, r14d
0x0000000140342f15: mov      qword ptr [rbp + 0x230], r14
0x0000000140342f1c: mov      qword ptr [rbp + 0x238], rax
0x0000000140342f23: mov      qword ptr [rbp + 0x448], rdi
0x0000000140342f2a: lea      rcx, [rdi + rdi*4]
0x0000000140342f2e: shl      rcx, 4
0x0000000140342f32: add      rcx, r12
0x0000000140342f35: mov      qword ptr [rbp + 0x438], rcx
0x0000000140342f3c: lea      r15, [rbp + 0x2e8]
0x0000000140342f43: xor      edx, edx
0x0000000140342f45: mov      rbx, r14
0x0000000140342f48: sub      rbx, 1
0x0000000140342f4c: jb       0x14034303e
0x0000000140342f52: cmp      r12, qword ptr [rbp + 0x438]
0x0000000140342f59: je       0x14034303e
0x0000000140342f5f: mov      qword ptr [rbp + 0x440], rdx
0x0000000140342f66: cmp      rdx, r14
0x0000000140342f69: jae      0x140343531
0x0000000140342f6f: mov      rsi, rax
0x0000000140342f72: mov      rdx, qword ptr [r12 + 8]
0x0000000140342f77: mov      r8, qword ptr [r12 + 0x10]
0x0000000140342f7c: lea      rcx, [rbp + 0x3c0]
0x0000000140342f83: call     0x1400099d0
0x0000000140342f88: nop      
0x0000000140342f89: mov      rdx, qword ptr [r12 + 0x20]
0x0000000140342f8e: mov      r8, qword ptr [r12 + 0x28]
0x0000000140342f93: lea      rcx, [rbp + 0x3e0]
0x0000000140342f9a: call     0x1400099d0
0x0000000140342f9f: nop      
0x0000000140342fa0: mov      r13, qword ptr [r12 + 0x48]
0x0000000140342fa5: mov      rdx, qword ptr [r12 + 0x38]
0x0000000140342faa: mov      r8, qword ptr [r12 + 0x40]
0x0000000140342faf: lea      rcx, [rbp + 0x410]
0x0000000140342fb6: call     0x1400099d0
0x0000000140342fbb: nop      
0x0000000140342fbc: add      r12, 0x50
0x0000000140342fc0: mov      rax, qword ptr [rbp + 0x440]
0x0000000140342fc7: lea      r8, [rax + rax*4]
0x0000000140342fcb: lea      rdx, [rax + 1]
0x0000000140342fcf: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140342fd6: mov      qword ptr [rbp + 0x2e0], rcx
0x0000000140342fdd: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140342fe4: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140342feb: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140342ff2: mov      qword ptr [r15 + 0x10], rcx
0x0000000140342ff6: movups   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140342ffd: movups   xmmword ptr [r15], xmm0
0x0000000140343001: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140343008: mov      qword ptr [r15 + 0x28], rcx
0x000000014034300c: movdqu   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140343014: movdqu   xmmword ptr [r15 + 0x18], xmm0
0x000000014034301a: shl      r8, 4
0x000000014034301e: mov      rax, rsi
0x0000000140343021: lea      rdi, [rsi + r8]
0x0000000140343025: mov      ecx, 9
0x000000014034302a: lea      rsi, [rbp + 0x2d0]
0x0000000140343031: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140343034: mov      qword ptr [rax + r8 + 0x48], r13
0x0000000140343039: jmp      0x140342f48
0x000000014034303e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140343045: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014034304c: mov      rax, qword ptr [rbp + 0x448]
0x0000000140343053: mov      qword ptr [rbp + 0x420], rax
0x000000014034305a: movups   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140343061: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140343068: mov      rax, qword ptr [rbp + 0x340]
0x000000014034306f: mov      qword ptr [rbp + 0x440], rax
0x0000000140343076: mov      rax, qword ptr [rbp + 0x348]
0x000000014034307d: mov      qword ptr [rbp + 0x438], rax
0x0000000140343084: movups   xmm0, xmmword ptr [rbp + 0x350]
0x000000014034308b: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140343092: movups   xmm0, xmmword ptr [rbp + 0x360]
0x0000000140343099: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001403430a0: movdqu   xmm0, xmmword ptr [rbp + 0x370]
0x00000001403430a8: movdqa   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403430b0: mov      rax, qword ptr [rbp + 0x380]
0x00000001403430b7: mov      qword ptr [rbp + 0x300], rax
0x00000001403430be: xor      edx, edx
0x00000001403430c0: mov      al, 1
0x00000001403430c2: mov      rcx, qword ptr [rbp + 0x258]
0x00000001403430c9: lock cmpxchg byte ptr [rcx], dl
0x00000001403430cd: jne      0x1403434f1
0x00000001403430d3: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403430da: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403430de: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001403430e5: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x00000001403430ec: movdqa   xmm2, xmmword ptr [rbp + 0x2f0]
0x00000001403430f4: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403430f8: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001403430fc: movdqa   xmmword ptr [rbp - 0x10], xmm2
0x0000000140343101: mov      rax, qword ptr [rbp + 0x300]
0x0000000140343108: mov      qword ptr [rbp], rax
0x000000014034310c: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140343113: movaps   xmmword ptr [rbp + 0x130], xmm0
0x000000014034311a: mov      rax, qword ptr [rbp + 0x420]
0x0000000140343121: mov      qword ptr [rbp + 0x140], rax
0x0000000140343128: xorps    xmm0, xmm0
0x000000014034312b: lea      rsi, [rbp + 0x330]
0x0000000140343132: movaps   xmmword ptr [rsi + 0x20], xmm0
0x0000000140343136: movaps   xmmword ptr [rsi + 0x10], xmm0
0x000000014034313a: movaps   xmmword ptr [rsi], xmm0
0x000000014034313d: mov      rcx, rsi
0x0000000140343140: call     qword ptr [rip + 0x58e6ba]
0x0000000140343146: mov      eax, dword ptr [rsi + 0x20]
0x0000000140343149: cmp      eax, 1
0x000000014034314c: adc      eax, 0
0x000000014034314f: xorps    xmm0, xmm0
0x0000000140343152: cvtsi2ss xmm0, rax
0x0000000140343157: movss    xmm1, dword ptr [rbp + 0x290]
0x000000014034315f: divss    xmm1, xmm0
0x0000000140343163: movss    dword ptr [rbp + 0x290], xmm1
0x000000014034316b: mov      rax, qword ptr [rbp + 0x400]
0x0000000140343172: mov      rcx, qword ptr [rax + 0x20]
0x0000000140343176: test     rcx, rcx
0x0000000140343179: je       0x1403431a8
0x000000014034317b: mov      r8, qword ptr [rax + 8]
0x000000014034317f: mov      r14, qword ptr [rax + 0x18]
0x0000000140343183: xor      edx, edx
0x0000000140343185: cmp      r14, r8
0x0000000140343188: cmovae   rdx, r8
0x000000014034318c: sub      r14, rdx
0x000000014034318f: mov      rdx, r8
0x0000000140343192: sub      rdx, r14
0x0000000140343195: mov      r13, rcx
0x0000000140343198: sub      r13, rdx
0x000000014034319b: ja       0x1403431b1
0x000000014034319d: add      rcx, r14
0x00000001403431a0: xor      r13d, r13d
0x00000001403431a3: mov      r8, rcx
0x00000001403431a6: jmp      0x1403431b1
0x00000001403431a8: xor      r13d, r13d
0x00000001403431ab: xor      r8d, r8d
0x00000001403431ae: xor      r14d, r14d
0x00000001403431b1: lea      rcx, [r14*8]
0x00000001403431b9: lea      r12, [rcx + rcx*8]
0x00000001403431bd: lea      rcx, [r8*8]
0x00000001403431c5: lea      rsi, [rcx + rcx*8]
0x00000001403431c9: lea      rcx, [r13*8]
0x00000001403431d1: lea      rdi, [rcx + rcx*8]
0x00000001403431d5: mov      rcx, rsi
0x00000001403431d8: sub      rcx, r12
0x00000001403431db: lea      rdx, [rdi + rcx]
0x00000001403431df: shr      rcx, 3
0x00000001403431e3: movabs   rbx, 0x8e38e38e38e38e39
0x00000001403431ed: imul     rbx, rcx
0x00000001403431f1: add      rbx, r13
0x00000001403431f4: movabs   rcx, 0x1c71c71c71c71c7
0x00000001403431fe: cmp      rbx, rcx
0x0000000140343201: jbe      0x140343217
0x0000000140343203: xor      ecx, ecx
0x0000000140343205: mov      byte ptr [rbp + 0x457], 0
0x000000014034320c: call     0x1408ad821
0x0000000140343211: nop      
0x0000000140343212: jmp      0x140343548
0x0000000140343217: mov      qword ptr [rbp + 0x448], r8
0x000000014034321e: mov      r15, qword ptr [rax + 0x10]
0x0000000140343222: test     rdx, rdx
0x0000000140343225: je       0x140343248
0x0000000140343227: xor      ecx, ecx
0x0000000140343229: mov      qword ptr [rbp + 0x430], rdx
0x0000000140343230: call     0x1407667d0
0x0000000140343235: test     rax, rax
0x0000000140343238: jne      0x14034324f
0x000000014034323a: mov      ecx, 8
0x000000014034323f: mov      rdx, qword ptr [rbp + 0x430]
0x0000000140343246: jmp      0x140343205
0x0000000140343248: mov      eax, 8
0x000000014034324d: xor      ebx, ebx
0x000000014034324f: lea      rcx, [rbp + 0x2e0]
0x0000000140343256: mov      qword ptr [rcx - 0x10], rbx
0x000000014034325a: mov      qword ptr [rcx - 8], rax
0x000000014034325e: xor      edx, edx
0x0000000140343260: mov      qword ptr [rcx], rdx
0x0000000140343263: mov      qword ptr [rbp + 0x330], rcx
0x000000014034326a: mov      qword ptr [rbp + 0x338], rdx
0x0000000140343271: mov      qword ptr [rbp + 0x340], rax
0x0000000140343278: test     r13, r13
0x000000014034327b: je       0x14034329c
0x000000014034327d: add      rdi, r15
0x0000000140343280: lea      rbx, [rbp + 0x330]
0x0000000140343287: add      rdi, -0x48
0x000000014034328b: mov      rcx, rbx
0x000000014034328e: mov      rdx, rdi
0x0000000140343291: call     0x1403459ad
0x0000000140343296: nop      
0x0000000140343297: cmp      r15, rdi
0x000000014034329a: jne      0x140343287
0x000000014034329c: cmp      r14, qword ptr [rbp + 0x448]
0x00000001403432a3: je       0x1403432c7
0x00000001403432a5: add      r12, r15
0x00000001403432a8: add      rsi, r15
0x00000001403432ab: lea      rdi, [rbp + 0x330]
0x00000001403432b2: add      rsi, -0x48
0x00000001403432b6: mov      rcx, rdi
0x00000001403432b9: mov      rdx, rsi
0x00000001403432bc: call     0x1403459ad
0x00000001403432c1: nop      
0x00000001403432c2: cmp      r12, rsi
0x00000001403432c5: jne      0x1403432b2
0x00000001403432c7: mov      rax, qword ptr [rbp + 0x330]
0x00000001403432ce: mov      rcx, qword ptr [rbp + 0x338]
0x00000001403432d5: mov      qword ptr [rax], rcx
0x00000001403432d8: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001403432df: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001403432e6: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001403432ed: mov      qword ptr [rbp + 0x420], rax
0x00000001403432f4: mov      rax, qword ptr [rbp + 0x290]
0x00000001403432fb: mov      qword ptr [rbp + 0x360], rax
0x0000000140343302: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140343309: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x0000000140343310: movdqa   xmm2, xmmword ptr [rbp + 0x280]
0x0000000140343318: movdqa   xmmword ptr [rbp + 0x350], xmm2
0x0000000140343320: movaps   xmmword ptr [rbp + 0x340], xmm1
0x0000000140343327: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014034332e: mov      rdi, qword ptr [rbp + 0x1b0]
0x0000000140343335: lea      rsi, [rdi + 0x5e8]
0x000000014034333c: mov      cl, 1
0x000000014034333e: xor      eax, eax
0x0000000140343340: lock cmpxchg byte ptr [rdi + 0x5e8], cl
0x0000000140343348: jne      0x1403434fc
0x000000014034334e: cmp      qword ptr [rdi + 0x5f0], -1
0x0000000140343356: mov      rax, qword ptr [rbp + 0x400]
0x000000014034335d: mov      al, byte ptr [rax + 0x1b0]
0x0000000140343363: mov      rcx, qword ptr [rbp + 0x220]
0x000000014034336a: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140343371: mov      qword ptr [rdx + 0x68], rcx
0x0000000140343375: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014034337c: movups   xmmword ptr [rdx + 0x58], xmm0
0x0000000140343380: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140343387: mov      qword ptr [rdx + 0x80], rcx
0x000000014034338e: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140343395: movups   xmmword ptr [rdx + 0x70], xmm0
0x0000000140343399: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014034339d: movups   xmmword ptr [rdx], xmm0
0x00000001403433a0: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403433a7: mov      qword ptr [rdx + 0x10], rcx
0x00000001403433ab: mov      rcx, qword ptr [rbp + 0x438]
0x00000001403433b2: mov      qword ptr [rdx + 0x18], rcx
0x00000001403433b6: mov      rcx, qword ptr [rbp]
0x00000001403433ba: mov      qword ptr [rdx + 0x50], rcx
0x00000001403433be: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403433c2: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001403433c6: movaps   xmm2, xmmword ptr [rbp - 0x10]
0x00000001403433ca: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001403433ce: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001403433d2: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001403433d6: mov      rcx, qword ptr [rbp + 0x140]
0x00000001403433dd: mov      qword ptr [rdx + 0x98], rcx
0x00000001403433e4: movaps   xmm0, xmmword ptr [rbp + 0x130]
0x00000001403433eb: movups   xmmword ptr [rdx + 0x88], xmm0
0x00000001403433f2: mov      rcx, qword ptr [rbp + 0x420]
0x00000001403433f9: mov      qword ptr [rdx + 0xb0], rcx
0x0000000140343400: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140343407: movups   xmmword ptr [rdx + 0xa0], xmm0
0x000000014034340e: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140343415: mov      qword ptr [rdx + 0xe8], rcx
0x000000014034341c: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140343423: movaps   xmm1, xmmword ptr [rbp + 0x340]
0x000000014034342a: movdqa   xmm2, xmmword ptr [rbp + 0x350]
0x0000000140343432: movdqu   xmmword ptr [rdx + 0xd8], xmm2
0x000000014034343a: movups   xmmword ptr [rdx + 0xc8], xmm1
0x0000000140343441: movups   xmmword ptr [rdx + 0xb8], xmm0
0x0000000140343448: setne    byte ptr [rdx + 0xf0]
0x000000014034344f: mov      byte ptr [rdx + 0xf1], al
0x0000000140343455: xor      ecx, ecx
0x0000000140343457: mov      al, 1
0x0000000140343459: lock cmpxchg byte ptr [rdi + 0x5e8], cl
0x0000000140343461: jne      0x140343511
0x0000000140343467: mov      rcx, qword ptr [rbp + 0x400]
0x000000014034346e: xor      edx, edx
0x0000000140343470: mov      al, 1
0x0000000140343472: lock cmpxchg byte ptr [rcx], dl
0x0000000140343476: jne      0x140343526
0x000000014034347c: lea      rcx, [rbp + 0x1e0]
0x0000000140343483: call     0x1402b5855
0x0000000140343488: movaps   xmm6, xmmword ptr [rbp + 0x460]
0x000000014034348f: movaps   xmm7, xmmword ptr [rbp + 0x470]
0x0000000140343496: movaps   xmm8, xmmword ptr [rbp + 0x480]
0x000000014034349e: movaps   xmm9, xmmword ptr [rbp + 0x490]
0x00000001403434a6: add      rsp, 0x528
0x00000001403434ad: pop      rbx
0x00000001403434ae: pop      rdi
0x00000001403434af: pop      rsi
0x00000001403434b0: pop      r12
0x00000001403434b2: pop      r13
0x00000001403434b4: pop      r14
0x00000001403434b6: pop      r15
0x00000001403434b8: pop      rbp
0x00000001403434b9: ret      
0x00000001403434ba: mov      rcx, rsi
0x00000001403434bd: call     0x1408bfa45
0x00000001403434c2: jmp      0x140341e03
0x00000001403434c7: mov      rcx, rsi
0x00000001403434ca: call     0x1408bf786
0x00000001403434cf: nop      
0x00000001403434d0: jmp      0x14034204b
0x00000001403434d5: mov      rcx, rsi
0x00000001403434d8: call     0x1408bfa45
0x00000001403434dd: nop      
0x00000001403434de: jmp      0x140342063
0x00000001403434e3: mov      rcx, rsi
0x00000001403434e6: call     0x1408bfa45
0x00000001403434eb: nop      
0x00000001403434ec: jmp      0x1403420a4
0x00000001403434f1: call     0x1408bf786
0x00000001403434f6: nop      
0x00000001403434f7: jmp      0x1403430d3
0x00000001403434fc: mov      byte ptr [rbp + 0x455], 1
0x0000000140343503: mov      rcx, rsi
0x0000000140343506: call     0x1408bfa45
0x000000014034350b: nop      
0x000000014034350c: jmp      0x14034334e
0x0000000140343511: mov      byte ptr [rbp + 0x455], 0
0x0000000140343518: mov      rcx, rsi
0x000000014034351b: call     0x1408bf786
0x0000000140343520: nop      
0x0000000140343521: jmp      0x140343467
0x0000000140343526: call     0x1408bf786
0x000000014034352b: nop      
0x000000014034352c: jmp      0x14034347c
0x0000000140343531: lea      r8, [rip + 0x8489a8]
0x0000000140343538: mov      rcx, qword ptr [rbp + 0x440]
0x000000014034353f: mov      rdx, r14
0x0000000140343542: call     0x1408ae879
0x0000000140343547: nop      
0x0000000140343548: ud2      
