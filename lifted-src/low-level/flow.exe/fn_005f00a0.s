; instruction-faithful x86-64 fallback for flow.exe rva=0x5f00a0-0x5f04f3
0x00000001405f00a0: push     r15
0x00000001405f00a2: push     r14
0x00000001405f00a4: push     r12
0x00000001405f00a6: push     rsi
0x00000001405f00a7: push     rdi
0x00000001405f00a8: push     rbx
0x00000001405f00a9: sub      rsp, 0xb8
0x00000001405f00b0: mov      rsi, rdx
0x00000001405f00b3: mov      rdi, rcx
0x00000001405f00b6: mov      rax, qword ptr [rcx]
0x00000001405f00b9: mov      rcx, rax
0x00000001405f00bc: btc      rcx, 0x3f
0x00000001405f00c1: test     rax, rax
0x00000001405f00c4: mov      eax, 2
0x00000001405f00c9: cmovs    rax, rcx
0x00000001405f00cd: test     rax, rax
0x00000001405f00d0: je       0x1405f014b
0x00000001405f00d2: cmp      rax, 1
0x00000001405f00d6: jne      0x1405f0182
0x00000001405f00dc: mov      r14, qword ptr [rsi]
0x00000001405f00df: mov      r12, qword ptr [rsi + 8]
0x00000001405f00e3: mov      r15, qword ptr [r12 + 0x18]
0x00000001405f00e8: lea      rdx, [rip + 0x539bec]
0x00000001405f00ef: mov      r8d, 5
0x00000001405f00f5: mov      rcx, r14
0x00000001405f00f8: mov      rax, r15
0x00000001405f00fb: call     qword ptr [rip + 0x2e1d97]
0x00000001405f0101: mov      bl, 1
0x00000001405f0103: test     al, al
0x00000001405f0105: jne      0x1405f04bd
0x00000001405f010b: test     byte ptr [rsi + 0x12], 0x80
0x00000001405f010f: jne      0x1405f0275
0x00000001405f0115: lea      rdx, [rip + 0x577a95]
0x00000001405f011c: mov      r8d, 1
0x00000001405f0122: mov      rcx, r14
0x00000001405f0125: mov      rax, r15
0x00000001405f0128: call     qword ptr [rip + 0x2e1d6a]
0x00000001405f012e: test     al, al
0x00000001405f0130: jne      0x1405f04bd
0x00000001405f0136: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405f013a: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405f013e: mov      r8, rsi
0x00000001405f0141: call     0x1405efe02
0x00000001405f0146: jmp      0x1405f04b9
0x00000001405f014b: add      rdi, 8
0x00000001405f014f: lea      r9, [rsp + 0x80]
0x00000001405f0157: mov      qword ptr [r9], rdi
0x00000001405f015a: lea      rax, [rip + 0x53f]
0x00000001405f0161: mov      qword ptr [rsp + 0x20], rax
0x00000001405f0166: lea      rdx, [rip + 0x5a867b]
0x00000001405f016d: mov      r8d, 2
0x00000001405f0173: mov      rcx, rsi
0x00000001405f0176: call     0x14001b160
0x00000001405f017b: mov      ebx, eax
0x00000001405f017d: jmp      0x1405f04bd
0x00000001405f0182: mov      r15, qword ptr [rsi]
0x00000001405f0185: mov      rax, qword ptr [rsi + 8]
0x00000001405f0189: mov      r14, qword ptr [rax + 0x18]
0x00000001405f018d: lea      rdx, [rip + 0x539b4c]
0x00000001405f0194: mov      r8d, 9
0x00000001405f019a: mov      rcx, r15
0x00000001405f019d: mov      rax, r14
0x00000001405f01a0: call     qword ptr [rip + 0x2e1cf2]
0x00000001405f01a6: mov      bl, 1
0x00000001405f01a8: test     al, al
0x00000001405f01aa: jne      0x1405f04bd
0x00000001405f01b0: test     byte ptr [rsi + 0x12], 0x80
0x00000001405f01b4: jne      0x1405f02df
0x00000001405f01ba: lea      rdx, [rip + 0x5779f0]
0x00000001405f01c1: mov      r8d, 1
0x00000001405f01c7: mov      rcx, r15
0x00000001405f01ca: mov      rax, r14
0x00000001405f01cd: call     qword ptr [rip + 0x2e1cc5]
0x00000001405f01d3: test     al, al
0x00000001405f01d5: jne      0x1405f04bd
0x00000001405f01db: lea      rax, [rdi + 0x30]
0x00000001405f01df: lea      rcx, [rdi + 0x18]
0x00000001405f01e3: lea      rdx, [rsp + 0x80]
0x00000001405f01eb: mov      qword ptr [rdx], rcx
0x00000001405f01ee: lea      rcx, [rip + 0x30b]
0x00000001405f01f5: mov      qword ptr [rsp + 0x70], rcx
0x00000001405f01fa: mov      qword ptr [rsp + 0x68], rdx
0x00000001405f01ff: lea      rcx, [rip + 0x538a83]
0x00000001405f0206: mov      qword ptr [rsp + 0x58], rcx
0x00000001405f020b: lea      rcx, [rip + 0x3be]
0x00000001405f0212: mov      qword ptr [rsp + 0x50], rcx
0x00000001405f0217: mov      qword ptr [rsp + 0x48], rax
0x00000001405f021c: lea      rax, [rip + 0x538a61]
0x00000001405f0223: mov      qword ptr [rsp + 0x38], rax
0x00000001405f0228: lea      rax, [rip + 0x451]
0x00000001405f022f: mov      qword ptr [rsp + 0x30], rax
0x00000001405f0234: mov      qword ptr [rsp + 0x28], rdi
0x00000001405f0239: mov      qword ptr [rsp + 0x60], 0xf
0x00000001405f0242: mov      qword ptr [rsp + 0x40], 5
0x00000001405f024b: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405f0254: lea      rdx, [rip + 0x538a0d]
0x00000001405f025b: lea      r9, [rip + 0x538a14]
0x00000001405f0262: mov      r8d, 0xe
0x00000001405f0268: mov      rcx, rsi
0x00000001405f026b: call     0x14001e3f0
0x00000001405f0270: jmp      0x1405f03f9
0x00000001405f0275: lea      rdx, [rip + 0x30c2bf]
0x00000001405f027c: mov      r8d, 2
0x00000001405f0282: mov      rcx, r14
0x00000001405f0285: mov      rax, r15
0x00000001405f0288: call     qword ptr [rip + 0x2e1c0a]
0x00000001405f028e: test     al, al
0x00000001405f0290: jne      0x1405f04bd
0x00000001405f0296: lea      rax, [rsp + 0x98]
0x00000001405f029e: mov      byte ptr [rax], 1
0x00000001405f02a1: lea      rcx, [rsp + 0xa0]
0x00000001405f02a9: mov      qword ptr [rcx], r14
0x00000001405f02ac: mov      qword ptr [rcx + 8], r12
0x00000001405f02b0: mov      qword ptr [rcx + 0x10], rax
0x00000001405f02b4: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f02b8: lea      r8, [rsp + 0x80]
0x00000001405f02c0: mov      qword ptr [r8 + 0x10], rax
0x00000001405f02c4: mov      qword ptr [r8], rcx
0x00000001405f02c7: lea      rax, [rip + 0x30c5fa]
0x00000001405f02ce: mov      qword ptr [r8 + 8], rax
0x00000001405f02d2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405f02d6: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405f02da: jmp      0x1405f0489
0x00000001405f02df: lea      rdx, [rip + 0x30c255]
0x00000001405f02e6: mov      r8d, 2
0x00000001405f02ec: mov      rcx, r15
0x00000001405f02ef: mov      rax, r14
0x00000001405f02f2: call     qword ptr [rip + 0x2e1ba0]
0x00000001405f02f8: test     al, al
0x00000001405f02fa: jne      0x1405f04bd
0x00000001405f0300: lea      rax, [rsp + 0x7f]
0x00000001405f0305: mov      byte ptr [rax], 1
0x00000001405f0308: movups   xmm0, xmmword ptr [rsi]
0x00000001405f030b: lea      rdx, [rsp + 0xa0]
0x00000001405f0313: movups   xmmword ptr [rdx], xmm0
0x00000001405f0316: mov      qword ptr [rdx + 0x10], rax
0x00000001405f031a: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f031e: lea      rcx, [rsp + 0x80]
0x00000001405f0326: mov      qword ptr [rcx + 0x10], rax
0x00000001405f032a: mov      qword ptr [rcx], rdx
0x00000001405f032d: lea      rax, [rip + 0x30c594]
0x00000001405f0334: mov      qword ptr [rcx + 8], rax
0x00000001405f0338: lea      rax, [rdi + 0x30]
0x00000001405f033c: lea      rdx, [rdi + 0x18]
0x00000001405f0340: lea      r8, [rsp + 0x98]
0x00000001405f0348: mov      qword ptr [r8], rdx
0x00000001405f034b: lea      rdx, [rip + 0x1ae]
0x00000001405f0352: mov      qword ptr [rsp + 0x70], rdx
0x00000001405f0357: mov      qword ptr [rsp + 0x68], r8
0x00000001405f035c: lea      rdx, [rip + 0x538926]
0x00000001405f0363: mov      qword ptr [rsp + 0x58], rdx
0x00000001405f0368: lea      rdx, [rip + 0x261]
0x00000001405f036f: mov      qword ptr [rsp + 0x50], rdx
0x00000001405f0374: mov      qword ptr [rsp + 0x48], rax
0x00000001405f0379: lea      rax, [rip + 0x538904]
0x00000001405f0380: mov      qword ptr [rsp + 0x38], rax
0x00000001405f0385: lea      rax, [rip + 0x2f4]
0x00000001405f038c: mov      qword ptr [rsp + 0x30], rax
0x00000001405f0391: mov      qword ptr [rsp + 0x28], rdi
0x00000001405f0396: mov      qword ptr [rsp + 0x60], 0xf
0x00000001405f039f: mov      qword ptr [rsp + 0x40], 5
0x00000001405f03a8: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405f03b1: lea      rdx, [rip + 0x5388b0]
0x00000001405f03b8: lea      r9, [rip + 0x5388b7]
0x00000001405f03bf: mov      r8d, 0xe
0x00000001405f03c5: call     0x14001e3f0
0x00000001405f03ca: test     al, al
0x00000001405f03cc: jne      0x1405f04bd
0x00000001405f03d2: mov      rcx, qword ptr [rsp + 0x80]
0x00000001405f03da: mov      rax, qword ptr [rsp + 0x88]
0x00000001405f03e2: mov      rax, qword ptr [rax + 0x18]
0x00000001405f03e6: lea      rdx, [rip + 0x57fc6b]
0x00000001405f03ed: mov      r8d, 2
0x00000001405f03f3: call     qword ptr [rip + 0x2e1a9f]
0x00000001405f03f9: test     al, al
0x00000001405f03fb: jne      0x1405f04bd
0x00000001405f0401: test     byte ptr [rsi + 0x12], 0x80
0x00000001405f0405: jne      0x1405f0440
0x00000001405f0407: mov      rcx, qword ptr [rsi]
0x00000001405f040a: mov      rax, qword ptr [rsi + 8]
0x00000001405f040e: mov      rax, qword ptr [rax + 0x18]
0x00000001405f0412: lea      rdx, [rip + 0x59de8f]
0x00000001405f0419: mov      r8d, 2
0x00000001405f041f: call     qword ptr [rip + 0x2e1a73]
0x00000001405f0425: test     al, al
0x00000001405f0427: jne      0x1405f04bd
0x00000001405f042d: mov      rcx, qword ptr [rdi + 0x90]
0x00000001405f0434: mov      rdx, qword ptr [rdi + 0x98]
0x00000001405f043b: jmp      0x1405f013e
0x00000001405f0440: lea      rax, [rsp + 0x98]
0x00000001405f0448: mov      byte ptr [rax], 1
0x00000001405f044b: movups   xmm0, xmmword ptr [rsi]
0x00000001405f044e: lea      rcx, [rsp + 0xa0]
0x00000001405f0456: movups   xmmword ptr [rcx], xmm0
0x00000001405f0459: mov      qword ptr [rcx + 0x10], rax
0x00000001405f045d: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f0461: lea      r8, [rsp + 0x80]
0x00000001405f0469: mov      qword ptr [r8 + 0x10], rax
0x00000001405f046d: mov      qword ptr [r8], rcx
0x00000001405f0470: lea      rax, [rip + 0x30c451]
0x00000001405f0477: mov      qword ptr [r8 + 8], rax
0x00000001405f047b: mov      rcx, qword ptr [rdi + 0x90]
0x00000001405f0482: mov      rdx, qword ptr [rdi + 0x98]
0x00000001405f0489: call     0x1405efe02
0x00000001405f048e: test     al, al
0x00000001405f0490: jne      0x1405f04bd
0x00000001405f0492: mov      rcx, qword ptr [rsp + 0x80]
0x00000001405f049a: mov      rax, qword ptr [rsp + 0x88]
0x00000001405f04a2: mov      rax, qword ptr [rax + 0x18]
0x00000001405f04a6: lea      rdx, [rip + 0x57fbab]
0x00000001405f04ad: mov      r8d, 2
0x00000001405f04b3: call     qword ptr [rip + 0x2e19df]
0x00000001405f04b9: test     al, al
0x00000001405f04bb: je       0x1405f04d0
0x00000001405f04bd: mov      eax, ebx
0x00000001405f04bf: add      rsp, 0xb8
0x00000001405f04c6: pop      rbx
0x00000001405f04c7: pop      rdi
0x00000001405f04c8: pop      rsi
0x00000001405f04c9: pop      r12
0x00000001405f04cb: pop      r14
0x00000001405f04cd: pop      r15
0x00000001405f04cf: ret      
0x00000001405f04d0: mov      rcx, qword ptr [rsi]
0x00000001405f04d3: mov      rax, qword ptr [rsi + 8]
0x00000001405f04d7: mov      rax, qword ptr [rax + 0x18]
0x00000001405f04db: lea      rdx, [rip + 0x59c737]
0x00000001405f04e2: mov      r8d, 1
0x00000001405f04e8: call     qword ptr [rip + 0x2e19aa]
0x00000001405f04ee: jmp      0x1405f017b
