; instruction-faithful x86-64 fallback for flow.exe rva=0x9fe30-0xa0b0f
0x000000014009fe30: push     rbp
0x000000014009fe31: push     r15
0x000000014009fe33: push     r14
0x000000014009fe35: push     r13
0x000000014009fe37: push     r12
0x000000014009fe39: push     rsi
0x000000014009fe3a: push     rdi
0x000000014009fe3b: push     rbx
0x000000014009fe3c: sub      rsp, 0x248
0x000000014009fe43: lea      rbp, [rsp + 0x80]
0x000000014009fe4b: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x000000014009fe56: mov      rdi, qword ptr [rcx]
0x000000014009fe59: mov      r14, qword ptr [rcx + 8]
0x000000014009fe5d: test     r8d, r8d
0x000000014009fe60: je       0x14009feab
0x000000014009fe62: movabs   rax, 0x8000000000000007
0x000000014009fe6c: mov      qword ptr [rbp + 0x168], rax
0x000000014009fe73: movabs   rsi, 0x8000000000000000
0x000000014009fe7d: mov      qword ptr [rbp + 0x170], rsi
0x000000014009fe84: mov      qword ptr [rbp + 0x178], rdx
0x000000014009fe8b: mov      dword ptr [rbp + 0x180], r8d
0x000000014009fe92: test     r9, r9
0x000000014009fe95: je       0x14009fea7
0x000000014009fe97: mov      rax, qword ptr [r9]
0x000000014009fe9a: mov      rax, qword ptr [rax + 0x10]
0x000000014009fe9e: mov      rcx, r9
0x000000014009fea1: call     qword ptr [rip + 0x831ff1]
0x000000014009fea7: xor      ebx, ebx
0x000000014009fea9: jmp      0x14009ff0c
0x000000014009feab: mov      rax, 0xffffffffffffffff
0x000000014009feb2: test     r9, r9
0x000000014009feb5: setne    bl
0x000000014009feb8: jne      0x14009fefb
0x000000014009feba: lea      rsi, [rbp + 0xc0]
0x000000014009fec1: mov      qword ptr [rsi], 0
0x000000014009fec8: xor      ecx, ecx
0x000000014009feca: mov      rdx, rsi
0x000000014009fecd: call     qword ptr [rip + 0x831a2d]
0x000000014009fed3: mov      rax, qword ptr [rsi]
0x000000014009fed6: mov      qword ptr [rbp + 0x178], rax
0x000000014009fedd: mov      dword ptr [rbp + 0x180], 0x80004003
0x000000014009fee7: movabs   r9, 0x8000000000000000
0x000000014009fef1: movabs   rax, 0x8000000000000007
0x000000014009fefb: mov      qword ptr [rbp + 0x168], rax
0x000000014009ff02: mov      qword ptr [rbp + 0x170], r9
0x000000014009ff09: mov      rsi, r9
0x000000014009ff0c: test     rdi, rdi
0x000000014009ff0f: mov      qword ptr [rbp + 0x1b0], r14
0x000000014009ff16: mov      qword ptr [rbp + 0xb8], rdi
0x000000014009ff1d: je       0x1400a0059
0x000000014009ff23: cmp      edi, 1
0x000000014009ff26: jne      0x1400a02e8
0x000000014009ff2c: mov      r15, qword ptr [r14 + 0x80]
0x000000014009ff33: mov      rdi, qword ptr [r14 + 0x88]
0x000000014009ff3a: mov      r14, qword ptr [rip + 0x831617]
0x000000014009ff41: mov      r12, qword ptr [rip + 0x8317b8]
0x000000014009ff48: xor      esi, esi
0x000000014009ff4a: xor      r13d, r13d
0x000000014009ff4d: test     r15b, 1
0x000000014009ff51: jne      0x1400a03e5
0x000000014009ff57: mov      ebx, r15d
0x000000014009ff5a: shr      ebx, 1
0x000000014009ff5c: and      ebx, 0x1f
0x000000014009ff5f: cmp      ebx, 0x1f
0x000000014009ff62: jne      0x14009ff89
0x000000014009ff64: cmp      r13d, 7
0x000000014009ff68: jae      0x1400a001e
0x000000014009ff6e: test     r13d, r13d
0x000000014009ff71: je       0x1400a0021
0x000000014009ff77: mov      eax, r13d
0x000000014009ff7a: imul     eax, r13d
0x000000014009ff7e: pause    
0x000000014009ff80: dec      eax
0x000000014009ff82: jne      0x14009ff7e
0x000000014009ff84: jmp      0x1400a0021
0x000000014009ff89: mov      rax, rbx
0x000000014009ff8c: xor      rax, 0x1e
0x000000014009ff90: or       rax, rsi
0x000000014009ff93: jne      0x14009ffb0
0x000000014009ff95: mov      qword ptr [rbp + 0x120], 0
0x000000014009ffa0: mov      byte ptr [rbp + 0x1be], 0
0x000000014009ffa7: call     0x140868f53
0x000000014009ffac: nop      
0x000000014009ffad: mov      rsi, rax
0x000000014009ffb0: test     rdi, rdi
0x000000014009ffb3: jne      0x14009ffe4
0x000000014009ffb5: mov      qword ptr [rbp + 0x120], rsi
0x000000014009ffbc: mov      byte ptr [rbp + 0x1be], 0
0x000000014009ffc3: call     0x140868f53
0x000000014009ffc8: nop      
0x000000014009ffc9: mov      rdi, rax
0x000000014009ffcc: xor      eax, eax
0x000000014009ffce: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014009ffd5: lock cmpxchg qword ptr [rcx + 0x88], rdi
0x000000014009ffde: jne      0x1400a003e
0x000000014009ffe0: mov      qword ptr [rcx + 8], rdi
0x000000014009ffe4: lea      rcx, [r15 + 2]
0x000000014009ffe8: mov      rax, r15
0x000000014009ffeb: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014009fff2: lock cmpxchg qword ptr [rdx + 0x80], rcx
0x000000014009fffb: je       0x1400a06be
0x00000001400a0001: cmp      r13d, 6
0x00000001400a0005: mov      eax, 6
0x00000001400a000a: cmovb    eax, r13d
0x00000001400a000e: test     r13d, r13d
0x00000001400a0011: je       0x1400a0021
0x00000001400a0013: imul     eax, eax
0x00000001400a0016: pause    
0x00000001400a0018: dec      eax
0x00000001400a001a: jne      0x1400a0016
0x00000001400a001c: jmp      0x1400a0021
0x00000001400a001e: call     r14
0x00000001400a0021: inc      r13d
0x00000001400a0024: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001400a002b: mov      r15, qword ptr [rax + 0x80]
0x00000001400a0032: mov      rdi, qword ptr [rax + 0x88]
0x00000001400a0039: jmp      0x14009ff4d
0x00000001400a003e: test     rsi, rsi
0x00000001400a0041: je       0x1400a0054
0x00000001400a0043: call     qword ptr [rip + 0x8316bf]
0x00000001400a0049: mov      rcx, rax
0x00000001400a004c: xor      edx, edx
0x00000001400a004e: mov      r8, rsi
0x00000001400a0051: call     r12
0x00000001400a0054: mov      rsi, rdi
0x00000001400a0057: jmp      0x1400a0024
0x00000001400a0059: lea      rax, [rbp + 0x20]
0x00000001400a005d: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400a0064: xorps    xmm0, xmm0
0x00000001400a0067: lea      rbx, [rbp + 0xc0]
0x00000001400a006e: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001400a0072: movaps   xmmword ptr [rbx], xmm0
0x00000001400a0075: mov      qword ptr [rbx + 0x20], 0
0x00000001400a007d: mov      eax, dword ptr [rip + 0xd23d39]
0x00000001400a0083: mov      rcx, qword ptr gs:[0x58]
0x00000001400a008c: mov      rax, qword ptr [rcx + rax*8]
0x00000001400a0090: lea      rsi, [rax + 0x120]
0x00000001400a0097: mov      r12, qword ptr [rip + 0x8314ba]
0x00000001400a009e: mov      r11, qword ptr [r14 + 0x80]
0x00000001400a00a5: mov      rax, qword ptr [r14 + 0x190]
0x00000001400a00ac: test     rax, r11
0x00000001400a00af: jne      0x1400a045e
0x00000001400a00b5: mov      r10, r14
0x00000001400a00b8: mov      r14d, 1
0x00000001400a00be: xor      r13d, r13d
0x00000001400a00c1: xor      edi, edi
0x00000001400a00c3: cmp      edi, 6
0x00000001400a00c6: mov      ecx, 6
0x00000001400a00cb: cmovb    ecx, edi
0x00000001400a00ce: imul     ecx, ecx
0x00000001400a00d1: dec      rax
0x00000001400a00d4: and      rax, r11
0x00000001400a00d7: xor      r9d, r9d
0x00000001400a00da: sub      r9, qword ptr [r10 + 0x188]
0x00000001400a00e1: mov      rdx, qword ptr [r10 + 0x198]
0x00000001400a00e8: imul     r8, rax, 0x38
0x00000001400a00ec: mov      r15, qword ptr [rdx + r8 + 0x30]
0x00000001400a00f1: cmp      r11, r15
0x00000001400a00f4: mov      qword ptr [rbp + 0x128], r15
0x00000001400a00fb: jne      0x1400a011d
0x00000001400a00fd: mov      qword ptr [rbp + 0x198], r11
0x00000001400a0104: inc      rax
0x00000001400a0107: cmp      rax, qword ptr [r10 + 0x180]
0x00000001400a010e: jae      0x1400a0150
0x00000001400a0110: mov      r11, qword ptr [rbp + 0x198]
0x00000001400a0117: lea      r9, [r11 + 1]
0x00000001400a011b: jmp      0x1400a0161
0x00000001400a011d: mov      rax, qword ptr [r10 + 0x188]
0x00000001400a0124: add      rax, r15
0x00000001400a0127: lea      rdx, [r11 + 1]
0x00000001400a012b: cmp      rax, rdx
0x00000001400a012e: jne      0x1400a017f
0x00000001400a0130: lock or  dword ptr [rsp], 0
0x00000001400a0135: mov      rax, qword ptr [r10]
0x00000001400a0138: add      rax, qword ptr [r10 + 0x188]
0x00000001400a013f: cmp      rax, r11
0x00000001400a0142: je       0x1400a01c2
0x00000001400a0144: test     edi, edi
0x00000001400a0146: je       0x1400a0196
0x00000001400a0148: pause    
0x00000001400a014a: dec      ecx
0x00000001400a014c: jne      0x1400a0148
0x00000001400a014e: jmp      0x1400a0196
0x00000001400a0150: mov      r11, qword ptr [rbp + 0x198]
0x00000001400a0157: and      r9, r11
0x00000001400a015a: add      r9, qword ptr [r10 + 0x188]
0x00000001400a0161: mov      rax, r11
0x00000001400a0164: lock cmpxchg qword ptr [r10 + 0x80], r9
0x00000001400a016d: je       0x1400a064a
0x00000001400a0173: test     edi, edi
0x00000001400a0175: je       0x1400a0196
0x00000001400a0177: pause    
0x00000001400a0179: dec      ecx
0x00000001400a017b: jne      0x1400a0177
0x00000001400a017d: jmp      0x1400a0196
0x00000001400a017f: cmp      edi, 7
0x00000001400a0182: jae      0x1400a0193
0x00000001400a0184: test     edi, edi
0x00000001400a0186: je       0x1400a0196
0x00000001400a0188: mov      eax, r13d
0x00000001400a018b: pause    
0x00000001400a018d: dec      eax
0x00000001400a018f: jne      0x1400a018b
0x00000001400a0191: jmp      0x1400a0196
0x00000001400a0193: call     r12
0x00000001400a0196: mov      r10, qword ptr [rbp + 0x1b0]
0x00000001400a019d: mov      r11, qword ptr [r10 + 0x80]
0x00000001400a01a4: inc      edi
0x00000001400a01a6: mov      rax, qword ptr [r10 + 0x190]
0x00000001400a01ad: add      r13d, r14d
0x00000001400a01b0: add      r14d, 2
0x00000001400a01b4: test     rax, r11
0x00000001400a01b7: je       0x1400a00c3
0x00000001400a01bd: jmp      0x1400a045e
0x00000001400a01c2: mov      qword ptr [rbp + 0x198], r11
0x00000001400a01c9: mov      edi, dword ptr [rbp + 0x28]
0x00000001400a01cc: cmp      edi, -1
0x00000001400a01cf: je       0x1400a01f3
0x00000001400a01d1: mov      r14, qword ptr [rbp + 0x20]
0x00000001400a01d5: call     0x140769130
0x00000001400a01da: nop      
0x00000001400a01db: cmp      rax, r14
0x00000001400a01de: jne      0x1400a01ea
0x00000001400a01e0: cmp      edx, edi
0x00000001400a01e2: jae      0x1400a0814
0x00000001400a01e8: jmp      0x1400a01f3
0x00000001400a01ea: cmp      rax, r14
0x00000001400a01ed: jae      0x1400a0814
0x00000001400a01f3: mov      qword ptr [rbp - 0x18], rbx
0x00000001400a01f7: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001400a01fe: mov      qword ptr [rbp - 0x10], rax
0x00000001400a0202: lea      rax, [rbp + 0x20]
0x00000001400a0206: mov      qword ptr [rbp - 8], rax
0x00000001400a020a: cmp      byte ptr [rsi + 8], 1
0x00000001400a020e: mov      r14, rsi
0x00000001400a0211: jne      0x1400a028a
0x00000001400a0213: mov      rdx, qword ptr [r14]
0x00000001400a0216: mov      qword ptr [r14], 0
0x00000001400a021d: test     rdx, rdx
0x00000001400a0220: je       0x1400a02ab
0x00000001400a0226: mov      qword ptr [rdx + 0x18], 0
0x00000001400a022e: mov      qword ptr [rdx + 0x20], 0
0x00000001400a0236: mov      qword ptr [rbp - 0x18], 0
0x00000001400a023e: mov      qword ptr [rbp + 0x60], rbx
0x00000001400a0242: lea      rax, [rbp - 0x10]
0x00000001400a0246: movups   xmm0, xmmword ptr [rax]
0x00000001400a0249: lea      rax, [rbp + 0x68]
0x00000001400a024d: movups   xmmword ptr [rax], xmm0
0x00000001400a0250: lea      rcx, [rbp + 0x60]
0x00000001400a0254: mov      qword ptr [rbp + 0x1a0], rdx
0x00000001400a025b: call     0x1404fe4c9
0x00000001400a0260: nop      
0x00000001400a0261: mov      rcx, qword ptr [r14]
0x00000001400a0264: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001400a026b: mov      qword ptr [r14], rax
0x00000001400a026e: test     rcx, rcx
0x00000001400a0271: je       0x1400a027e
0x00000001400a0273: lock dec qword ptr [rcx]
0x00000001400a0277: jne      0x1400a027e
0x00000001400a0279: call     0x1400298eb
0x00000001400a027e: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001400a0285: jmp      0x1400a009e
0x00000001400a028a: mov      rcx, rsi
0x00000001400a028d: call     0x1408cf3d2
0x00000001400a0292: nop      
0x00000001400a0293: mov      r14, rax
0x00000001400a0296: test     rax, rax
0x00000001400a0299: jne      0x1400a0213
0x00000001400a029f: lea      rcx, [rbp - 0x18]
0x00000001400a02a3: call     0x1408b9a16
0x00000001400a02a8: nop      
0x00000001400a02a9: jmp      0x1400a027e
0x00000001400a02ab: call     0x1408c59c0
0x00000001400a02b0: nop      
0x00000001400a02b1: mov      rdx, rax
0x00000001400a02b4: mov      qword ptr [rbp - 0x18], 0
0x00000001400a02bc: mov      qword ptr [rbp + 0x60], rbx
0x00000001400a02c0: lea      rax, [rbp - 0x10]
0x00000001400a02c4: movups   xmm0, xmmword ptr [rax]
0x00000001400a02c7: lea      rax, [rbp + 0x68]
0x00000001400a02cb: movups   xmmword ptr [rax], xmm0
0x00000001400a02ce: lea      rcx, [rbp + 0x60]
0x00000001400a02d2: mov      qword ptr [rbp + 0x1a0], rdx
0x00000001400a02d9: call     0x1404fe4c9
0x00000001400a02de: nop      
0x00000001400a02df: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a02e6: jmp      0x1400a0273
0x00000001400a02e8: mov      qword ptr [rbp + 0x1a0], rsi
0x00000001400a02ef: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001400a02f6: xorps    xmm0, xmm0
0x00000001400a02f9: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001400a02fd: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001400a0301: mov      qword ptr [rbp - 0x20], 0
0x00000001400a0309: lea      rsi, [rbp + 0xc0]
0x00000001400a0310: mov      rcx, rsi
0x00000001400a0313: mov      rdx, r14
0x00000001400a0316: call     0x1406448b0
0x00000001400a031b: cmp      byte ptr [rsi], 0
0x00000001400a031e: jne      0x1400a0850
0x00000001400a0324: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400a032b: mov      dl, byte ptr [rbp + 0xd0]
0x00000001400a0331: mov      rax, qword ptr [rcx + 0x48]
0x00000001400a0335: test     rax, rax
0x00000001400a0338: mov      byte ptr [rbp + 0x198], dl
0x00000001400a033e: mov      qword ptr [rbp + 0x128], rcx
0x00000001400a0345: je       0x1400a039c
0x00000001400a0347: lea      rsi, [rcx + 0x38]
0x00000001400a034b: mov      r9d, dword ptr [rip + 0xd23a6a]
0x00000001400a0352: mov      r8, qword ptr gs:[0x58]
0x00000001400a035b: mov      r8, qword ptr [r8 + r9*8]
0x00000001400a035f: lea      r11, [r8 + 0x130]
0x00000001400a0366: mov      r15, qword ptr [rcx + 0x40]
0x00000001400a036a: shl      rax, 3
0x00000001400a036e: lea      r8, [rax + rax*2]
0x00000001400a0372: xor      edi, edi
0x00000001400a0374: mov      r9, qword ptr [r15]
0x00000001400a0377: cmp      qword ptr [r9 + 0x28], r11
0x00000001400a037b: je       0x1400a038f
0x00000001400a037d: mov      r10, qword ptr [r15 + 8]
0x00000001400a0381: xor      eax, eax
0x00000001400a0383: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400a0389: je       0x1400a0748
0x00000001400a038f: add      r15, 0x18
0x00000001400a0393: inc      rdi
0x00000001400a0396: add      r8, -0x18
0x00000001400a039a: jne      0x1400a0374
0x00000001400a039c: cmp      byte ptr [rcx + 0x68], 0
0x00000001400a03a0: je       0x1400a04b5
0x00000001400a03a6: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400a03ad: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001400a03b4: movups   xmm2, xmmword ptr [rbp + 0x188]
0x00000001400a03bb: movups   xmmword ptr [rbp + 0x158], xmm2
0x00000001400a03c2: movups   xmmword ptr [rbp + 0x148], xmm1
0x00000001400a03c9: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001400a03d0: mov      qword ptr [rbp + 0x130], 1
0x00000001400a03db: call     0x140507672
0x00000001400a03e0: jmp      0x1400a04ab
0x00000001400a03e5: xor      ebx, ebx
0x00000001400a03e7: xor      edi, edi
0x00000001400a03e9: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001400a03f0: test     rsi, rsi
0x00000001400a03f3: je       0x1400a0409
0x00000001400a03f5: call     qword ptr [rip + 0x83130d]
0x00000001400a03fb: mov      rcx, rax
0x00000001400a03fe: xor      edx, edx
0x00000001400a0400: mov      r8, rsi
0x00000001400a0403: call     qword ptr [rip + 0x8312f7]
0x00000001400a0409: lea      rax, [rbp + 0x170]
0x00000001400a0410: mov      rcx, qword ptr [rax - 8]
0x00000001400a0414: test     rdi, rdi
0x00000001400a0417: jne      0x1400a06fa
0x00000001400a041d: cmp      rcx, -2
0x00000001400a0421: je       0x1400a0738
0x00000001400a0427: mov      rdx, qword ptr [rax + 0x20]
0x00000001400a042b: mov      qword ptr [rbp + 0x160], rdx
0x00000001400a0432: movups   xmm0, xmmword ptr [rax]
0x00000001400a0435: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400a0439: movups   xmmword ptr [rbp + 0x150], xmm1
0x00000001400a0440: movups   xmmword ptr [rbp + 0x140], xmm0
0x00000001400a0447: mov      qword ptr [rbp + 0x130], 1
0x00000001400a0452: mov      qword ptr [rbp + 0x138], rcx
0x00000001400a0459: jmp      0x1400a08d9
0x00000001400a045e: mov      rax, qword ptr [rbp + 0x168]
0x00000001400a0465: cmp      rax, -2
0x00000001400a0469: je       0x1400a06a9
0x00000001400a046f: mov      rcx, qword ptr [rbp + 0x190]
0x00000001400a0476: mov      qword ptr [rbp + 0x160], rcx
0x00000001400a047d: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400a0484: movups   xmm1, xmmword ptr [rbp + 0x180]
0x00000001400a048b: movups   xmmword ptr [rbp + 0x150], xmm1
0x00000001400a0492: movups   xmmword ptr [rbp + 0x140], xmm0
0x00000001400a0499: mov      qword ptr [rbp + 0x130], 1
0x00000001400a04a4: mov      qword ptr [rbp + 0x138], rax
0x00000001400a04ab: mov      eax, 1
0x00000001400a04b0: jmp      0x1400a08d0
0x00000001400a04b5: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400a04bc: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001400a04c3: movups   xmm2, xmmword ptr [rbp + 0x188]
0x00000001400a04ca: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001400a04d1: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001400a04d5: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400a04d9: mov      qword ptr [rbp + 0x90], rcx
0x00000001400a04e0: mov      byte ptr [rbp + 0x98], dl
0x00000001400a04e6: lea      rax, [rbp - 0x40]
0x00000001400a04ea: mov      qword ptr [rbp + 0xa0], rax
0x00000001400a04f1: lea      rax, [rbp - 0x50]
0x00000001400a04f5: mov      qword ptr [rbp + 0xa8], rax
0x00000001400a04fc: mov      qword ptr [rbp + 0xb0], r14
0x00000001400a0503: mov      eax, dword ptr [rip + 0xd238b3]
0x00000001400a0509: mov      rcx, qword ptr gs:[0x58]
0x00000001400a0512: mov      rax, qword ptr [rcx + rax*8]
0x00000001400a0516: lea      rbx, [rax + 0x120]
0x00000001400a051d: cmp      byte ptr [rbx + 8], 1
0x00000001400a0521: jne      0x1400a0892
0x00000001400a0527: mov      r8, qword ptr [rbx]
0x00000001400a052a: mov      qword ptr [rbx], 0
0x00000001400a0531: test     r8, r8
0x00000001400a0534: je       0x1400a0a20
0x00000001400a053a: mov      qword ptr [r8 + 0x18], 0
0x00000001400a0542: mov      qword ptr [r8 + 0x20], 0
0x00000001400a054a: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a054e: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400a0556: cmp      rax, -2
0x00000001400a055a: mov      qword ptr [rbp + 0x1a8], r8
0x00000001400a0561: je       0x1400a0a93
0x00000001400a0567: lea      rsi, [rbp + 0x68]
0x00000001400a056b: lea      rdi, [rbp + 0xc8]
0x00000001400a0572: mov      qword ptr [rdi - 8], rax
0x00000001400a0576: mov      ecx, 0xa
0x00000001400a057b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a057e: lea      rcx, [rbp - 0x18]
0x00000001400a0582: lea      rdx, [rbp + 0xc0]
0x00000001400a0589: call     0x1400a0f8b
0x00000001400a058e: nop      
0x00000001400a058f: mov      rcx, qword ptr [rbx]
0x00000001400a0592: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a0599: mov      qword ptr [rbx], rax
0x00000001400a059c: test     rcx, rcx
0x00000001400a059f: je       0x1400a05ac
0x00000001400a05a1: lock dec qword ptr [rcx]
0x00000001400a05a5: jne      0x1400a05ac
0x00000001400a05a7: call     0x1400298eb
0x00000001400a05ac: mov      rax, qword ptr [rbp + 0x18]
0x00000001400a05b0: mov      qword ptr [rbp + 0x50], rax
0x00000001400a05b4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001400a05b8: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001400a05bc: movups   xmm2, xmmword ptr [rbp + 8]
0x00000001400a05c0: movaps   xmmword ptr [rbp + 0x40], xmm2
0x00000001400a05c4: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001400a05c8: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001400a05cc: mov      rax, qword ptr [rbp + 0x20]
0x00000001400a05d0: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001400a05d4: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001400a05db: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400a05df: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400a05e6: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400a05ea: mov      qword ptr [rbp + 0xe0], rcx
0x00000001400a05f1: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400a05f5: mov      qword ptr [rbp + 0xe8], rcx
0x00000001400a05fc: cmp      rax, -1
0x00000001400a0600: je       0x1400a08a7
0x00000001400a0606: mov      qword ptr [rbp + 0x130], rax
0x00000001400a060d: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001400a0614: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001400a061b: mov      rax, qword ptr [rbp + 0xe0]
0x00000001400a0622: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400a0629: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001400a0630: movups   xmmword ptr [rbp + 0x148], xmm1
0x00000001400a0637: mov      qword ptr [rbp + 0x158], rax
0x00000001400a063e: mov      qword ptr [rbp + 0x160], rcx
0x00000001400a0645: jmp      0x1400a08b8
0x00000001400a064a: add      rdx, r8
0x00000001400a064d: mov      qword ptr [rbp + 0xc0], rdx
0x00000001400a0654: lea      rax, [r11 + 1]
0x00000001400a0658: mov      qword ptr [rbp + 0xc8], rax
0x00000001400a065f: mov      rax, qword ptr [rbp + 0x168]
0x00000001400a0666: mov      qword ptr [rdx], rax
0x00000001400a0669: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400a0670: movups   xmm1, xmmword ptr [rbp + 0x180]
0x00000001400a0677: movups   xmmword ptr [rdx + 8], xmm0
0x00000001400a067b: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001400a067f: mov      rax, qword ptr [rbp + 0x190]
0x00000001400a0686: mov      qword ptr [rdx + 0x28], rax
0x00000001400a068a: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400a0691: mov      qword ptr [rdx + 0x30], rax
0x00000001400a0695: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001400a069c: lea      rcx, [rax + 0x140]
0x00000001400a06a3: call     0x14003e422
0x00000001400a06a8: nop      
0x00000001400a06a9: mov      qword ptr [rbp + 0x130], 2
0x00000001400a06b4: mov      eax, 2
0x00000001400a06b9: jmp      0x1400a08d0
0x00000001400a06be: cmp      ebx, 0x1e
0x00000001400a06c1: jne      0x1400a03e9
0x00000001400a06c7: test     rsi, rsi
0x00000001400a06ca: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001400a06d1: je       0x1400a0aa2
0x00000001400a06d7: mov      qword ptr [r14 + 0x88], rsi
0x00000001400a06de: lock add qword ptr [r14 + 0x80], 2
0x00000001400a06e7: mov      qword ptr [rdi], rsi
0x00000001400a06ea: lea      rax, [rbp + 0x170]
0x00000001400a06f1: mov      rcx, qword ptr [rax - 8]
0x00000001400a06f5: mov      ebx, 0x1e
0x00000001400a06fa: imul     rdx, rbx, 0x38
0x00000001400a06fe: mov      qword ptr [rdi + rdx + 8], rcx
0x00000001400a0703: movups   xmm0, xmmword ptr [rax]
0x00000001400a0706: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400a070a: movups   xmmword ptr [rdi + rdx + 0x10], xmm0
0x00000001400a070f: movups   xmmword ptr [rdi + rdx + 0x20], xmm1
0x00000001400a0714: mov      rax, qword ptr [rax + 0x20]
0x00000001400a0718: mov      qword ptr [rdi + rdx + 0x30], rax
0x00000001400a071d: lock or  qword ptr [rdi + rdx + 0x38], 1
0x00000001400a0724: lea      rcx, [r14 + 0x100]
0x00000001400a072b: mov      byte ptr [rbp + 0x1bc], 0
0x00000001400a0732: call     0x14003e422
0x00000001400a0737: nop      
0x00000001400a0738: mov      qword ptr [rbp + 0x130], 2
0x00000001400a0743: jmp      0x1400a095d
0x00000001400a0748: mov      rax, qword ptr [r15 + 0x10]
0x00000001400a074c: test     rax, rax
0x00000001400a074f: je       0x1400a0755
0x00000001400a0751: mov      qword ptr [r9 + 0x20], rax
0x00000001400a0755: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400a0759: mov      al, 1
0x00000001400a075b: xchg     byte ptr [rcx + 0x28], al
0x00000001400a075e: cmp      al, 0xff
0x00000001400a0760: jne      0x1400a076c
0x00000001400a0762: add      rcx, 0x28
0x00000001400a0766: call     qword ptr [rip + 0x83090c]
0x00000001400a076c: mov      byte ptr [rbp + 0x1bf], 1
0x00000001400a0773: lea      r9, [rip + 0xaee35e]
0x00000001400a077a: lea      rcx, [rbp + 0xc0]
0x00000001400a0781: mov      rdx, rsi
0x00000001400a0784: mov      r8, rdi
0x00000001400a0787: call     0x140650e5c
0x00000001400a078c: nop      
0x00000001400a078d: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001400a0794: test     rsi, rsi
0x00000001400a0797: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001400a079e: mov      dl, byte ptr [rbp + 0x198]
0x00000001400a07a4: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400a07ab: je       0x1400a039c
0x00000001400a07b1: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400a07b8: mov      qword ptr [rbp - 0x20], rax
0x00000001400a07bc: call     0x140507672
0x00000001400a07c1: mov      rax, qword ptr [rbp - 0x20]
0x00000001400a07c5: test     rax, rax
0x00000001400a07c8: je       0x1400a0ac3
0x00000001400a07ce: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400a07d5: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001400a07dc: movups   xmm2, xmmword ptr [rbp + 0x188]
0x00000001400a07e3: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400a07e7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400a07eb: movups   xmmword ptr [rax], xmm0
0x00000001400a07ee: mov      byte ptr [rax + 0x30], 1
0x00000001400a07f2: mov      qword ptr [rbp + 0x130], 2
0x00000001400a07fd: lock dec qword ptr [rsi]
0x00000001400a0801: jne      0x1400a06b4
0x00000001400a0807: mov      rcx, rsi
0x00000001400a080a: call     0x1400298eb
0x00000001400a080f: jmp      0x1400a06b4
0x00000001400a0814: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400a081b: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001400a0822: movups   xmm2, xmmword ptr [rbp + 0x188]
0x00000001400a0829: movups   xmmword ptr [rbp + 0x158], xmm2
0x00000001400a0830: movups   xmmword ptr [rbp + 0x148], xmm1
0x00000001400a0837: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001400a083e: mov      qword ptr [rbp + 0x130], 0
0x00000001400a0849: xor      eax, eax
0x00000001400a084b: jmp      0x1400a08d0
0x00000001400a0850: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400a0857: mov      cl, byte ptr [rbp + 0xd0]
0x00000001400a085d: lea      r8, [rbp + 0x60]
0x00000001400a0861: mov      qword ptr [r8], rax
0x00000001400a0864: mov      byte ptr [r8 + 8], cl
0x00000001400a0868: lea      rax, [rip + 0xaee3b1]
0x00000001400a086f: mov      qword ptr [rsp + 0x20], rax
0x00000001400a0874: lea      rcx, [rip + 0xaf1b1d]
0x00000001400a087b: lea      r9, [rip + 0xa57de6]
0x00000001400a0882: mov      edx, 0x2b
0x00000001400a0887: call     0x1408ae9c0
0x00000001400a088c: nop      
0x00000001400a088d: jmp      0x1400a0b0d
0x00000001400a0892: mov      rcx, rbx
0x00000001400a0895: call     0x1408cf3d2
0x00000001400a089a: nop      
0x00000001400a089b: mov      rbx, rax
0x00000001400a089e: test     rax, rax
0x00000001400a08a1: jne      0x1400a0527
0x00000001400a08a7: lea      rcx, [rbp + 0x130]
0x00000001400a08ae: lea      rdx, [rbp + 0x60]
0x00000001400a08b2: call     0x1408b002c
0x00000001400a08b7: nop      
0x00000001400a08b8: mov      byte ptr [rbp + 0x1bf], 0
0x00000001400a08bf: lea      rcx, [rbp + 0x60]
0x00000001400a08c3: call     0x1400a163b
0x00000001400a08c8: nop      
0x00000001400a08c9: mov      rax, qword ptr [rbp + 0x130]
0x00000001400a08d0: cmp      eax, 2
0x00000001400a08d3: je       0x1400a095d
0x00000001400a08d9: mov      rax, qword ptr [rbp + 0x130]
0x00000001400a08e0: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400a08e7: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001400a08ee: movups   xmm1, xmmword ptr [rbp + 0x150]
0x00000001400a08f5: mov      qword ptr [rbp + 0xc0], rax
0x00000001400a08fc: mov      qword ptr [rbp + 0xc8], rcx
0x00000001400a0903: mov      rax, qword ptr [rbp + 0x160]
0x00000001400a090a: mov      qword ptr [rbp + 0xf0], rax
0x00000001400a0911: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001400a0918: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400a091f: test     byte ptr [rbp + 0xc0], 1
0x00000001400a0926: je       0x1400a0a02
0x00000001400a092c: mov      rdi, qword ptr [rbp + 0x138]
0x00000001400a0933: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001400a093a: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400a093e: movups   xmm0, xmmword ptr [rbp + 0x150]
0x00000001400a0945: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001400a0949: mov      rax, qword ptr [rbp + 0x160]
0x00000001400a0950: mov      qword ptr [rbp + 0x80], rax
0x00000001400a0957: cmp      rdi, -2
0x00000001400a095b: jne      0x1400a098b
0x00000001400a095d: xor      edi, edi
0x00000001400a095f: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400a0966: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001400a096d: call     0x140094249
0x00000001400a0972: mov      rax, rsi
0x00000001400a0975: mov      edx, edi
0x00000001400a0977: add      rsp, 0x248
0x00000001400a097e: pop      rbx
0x00000001400a097f: pop      rdi
0x00000001400a0980: pop      rsi
0x00000001400a0981: pop      r12
0x00000001400a0983: pop      r13
0x00000001400a0985: pop      r14
0x00000001400a0987: pop      r15
0x00000001400a0989: pop      rbp
0x00000001400a098a: ret      
0x00000001400a098b: mov      qword ptr [rbp + 0xc0], rdi
0x00000001400a0992: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400a0996: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400a099a: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001400a09a1: movups   xmmword ptr [rbp + 0xd8], xmm1
0x00000001400a09a8: mov      rax, qword ptr [rbp + 0x80]
0x00000001400a09af: mov      qword ptr [rbp + 0xe8], rax
0x00000001400a09b6: lea      rsi, [rbp - 0x18]
0x00000001400a09ba: mov      qword ptr [rsi], 0
0x00000001400a09c1: xor      ecx, ecx
0x00000001400a09c3: mov      rdx, rsi
0x00000001400a09c6: call     qword ptr [rip + 0x830f34]
0x00000001400a09cc: mov      rsi, qword ptr [rsi]
0x00000001400a09cf: cmp      rdi, -1
0x00000001400a09d3: je       0x1400a09e4
0x00000001400a09d5: lea      rcx, [rbp + 0xc0]
0x00000001400a09dc: call     0x14008ed30
0x00000001400a09e1: nop      
0x00000001400a09e2: jmp      0x1400a09f8
0x00000001400a09e4: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400a09eb: mov      rax, qword ptr [rcx]
0x00000001400a09ee: mov      rax, qword ptr [rax + 0x10]
0x00000001400a09f2: call     qword ptr [rip + 0x8314a0]
0x00000001400a09f8: mov      edi, 0x8000ffff
0x00000001400a09fd: jmp      0x1400a095f
0x00000001400a0a02: lea      rcx, [rip + 0xaedc27]
0x00000001400a0a09: lea      r8, [rip + 0xaede60]
0x00000001400a0a10: mov      edx, 0x28
0x00000001400a0a15: call     0x1408ae860
0x00000001400a0a1a: nop      
0x00000001400a0a1b: jmp      0x1400a0b0d
0x00000001400a0a20: call     0x1408c59c0
0x00000001400a0a25: mov      qword ptr [rbp + 0x1a8], rax
0x00000001400a0a2c: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a0a30: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400a0a38: cmp      rax, -2
0x00000001400a0a3c: je       0x1400a0ae4
0x00000001400a0a42: lea      rsi, [rbp + 0x68]
0x00000001400a0a46: lea      rdi, [rbp + 0xc8]
0x00000001400a0a4d: mov      qword ptr [rdi - 8], rax
0x00000001400a0a51: mov      ecx, 0xa
0x00000001400a0a56: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a0a59: lea      rcx, [rbp + 0x20]
0x00000001400a0a5d: lea      rdx, [rbp + 0xc0]
0x00000001400a0a64: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001400a0a6b: call     0x1400a0f8b
0x00000001400a0a70: nop      
0x00000001400a0a71: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a0a78: lock dec qword ptr [rax]
0x00000001400a0a7c: jne      0x1400a05cc
0x00000001400a0a82: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400a0a89: call     0x1400298eb
0x00000001400a0a8e: jmp      0x1400a05cc
0x00000001400a0a93: lea      rcx, [rip + 0xaedc56]
0x00000001400a0a9a: call     0x1408ae8e0
0x00000001400a0a9f: nop      
0x00000001400a0aa0: jmp      0x1400a0b0d
0x00000001400a0aa2: mov      qword ptr [rbp + 0x120], 0
0x00000001400a0aad: mov      byte ptr [rbp + 0x1be], 1
0x00000001400a0ab4: lea      rcx, [rip + 0xaee105]
0x00000001400a0abb: call     0x1408ae8e0
0x00000001400a0ac0: nop      
0x00000001400a0ac1: jmp      0x1400a0b0d
0x00000001400a0ac3: mov      qword ptr [rbp + 0x1a8], rsi
0x00000001400a0aca: test     bl, bl
0x00000001400a0acc: je       0x1400a0af3
0x00000001400a0ace: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a0ad5: mov      rax, qword ptr [rcx]
0x00000001400a0ad8: mov      rax, qword ptr [rax + 0x10]
0x00000001400a0adc: call     qword ptr [rip + 0x8313b6]
0x00000001400a0ae2: jmp      0x1400a0b00
0x00000001400a0ae4: lea      rcx, [rip + 0xaedc05]
0x00000001400a0aeb: call     0x1408ae8e0
0x00000001400a0af0: nop      
0x00000001400a0af1: jmp      0x1400a0b0d
0x00000001400a0af3: lea      rcx, [rbp + 0x168]
0x00000001400a0afa: call     0x14008ed30
0x00000001400a0aff: nop      
0x00000001400a0b00: lea      rcx, [rip + 0xaee131]
0x00000001400a0b07: call     0x1408ae8e0
0x00000001400a0b0c: nop      
0x00000001400a0b0d: ud2      
