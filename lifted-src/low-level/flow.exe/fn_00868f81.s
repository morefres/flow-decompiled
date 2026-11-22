; instruction-faithful x86-64 fallback for flow.exe rva=0x868f81-0x869414
0x0000000140868f81: push     rbp
0x0000000140868f82: push     r15
0x0000000140868f84: push     r14
0x0000000140868f86: push     r13
0x0000000140868f88: push     r12
0x0000000140868f8a: push     rsi
0x0000000140868f8b: push     rdi
0x0000000140868f8c: push     rbx
0x0000000140868f8d: sub      rsp, 0xc8
0x0000000140868f94: lea      rbp, [rsp + 0x80]
0x0000000140868f9c: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140868fa4: mov      r14, qword ptr [rdx + 0x40]
0x0000000140868fa8: mov      word ptr [rbp - 0x20], 0x100
0x0000000140868fae: movups   xmm0, xmmword ptr [rdx]
0x0000000140868fb1: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140868fb5: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140868fb9: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140868fbd: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140868fc1: movaps   xmmword ptr [rbp - 0x30], xmm2
0x0000000140868fc5: mov      qword ptr [rbp + 0x20], rdx
0x0000000140868fc9: mov      rdi, qword ptr [rdx + 0x30]
0x0000000140868fcd: mov      qword ptr [rbp + 0x30], r8
0x0000000140868fd1: lock inc qword ptr [r8]
0x0000000140868fd5: jle      0x140869412
0x0000000140868fdb: mov      rsi, rcx
0x0000000140868fde: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140868fe2: cmp      rbx, qword ptr [rdi + 8]
0x0000000140868fe6: jne      0x140868ff2
0x0000000140868fe8: lea      rcx, [rdi + 8]
0x0000000140868fec: call     0x1406e2a65
0x0000000140868ff1: nop      
0x0000000140868ff2: mov      rax, qword ptr [rdi + 0x10]
0x0000000140868ff6: lea      rcx, [rbx + rbx*2]
0x0000000140868ffa: mov      r13, qword ptr [rbp + 0x30]
0x0000000140868ffe: mov      qword ptr [rax + rcx*8], r13
0x0000000140869002: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140869007: lea      rdx, [rbp - 0x50]
0x000000014086900b: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140869010: inc      rbx
0x0000000140869013: mov      qword ptr [rdi + 0x18], rbx
0x0000000140869017: lea      rax, [rdi + 0x50]
0x000000014086901b: mov      r15, qword ptr [rdi + 0x58]
0x000000014086901f: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140869023: xor      edx, edx
0x0000000140869025: mov      qword ptr [rdi + 0x60], rdx
0x0000000140869029: lea      r8, [rcx + rcx*2]
0x000000014086902d: lea      r12, [r15 + r8*8]
0x0000000140869031: mov      qword ptr [rbp + 0x10], rcx
0x0000000140869035: mov      qword ptr [rbp + 0x18], rdx
0x0000000140869039: mov      qword ptr [rbp - 8], r15
0x000000014086903d: mov      qword ptr [rbp], r12
0x0000000140869041: mov      qword ptr [rbp + 8], rax
0x0000000140869045: test     rcx, rcx
0x0000000140869048: je       0x140869095
0x000000014086904a: mov      r13, qword ptr [rip + 0x68027]
0x0000000140869051: mov      rbx, qword ptr [r15]
0x0000000140869054: mov      rcx, qword ptr [r15 + 8]
0x0000000140869058: xor      eax, eax
0x000000014086905a: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140869060: jne      0x140869076
0x0000000140869062: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140869066: mov      al, 1
0x0000000140869068: xchg     byte ptr [rcx + 0x28], al
0x000000014086906b: cmp      al, 0xff
0x000000014086906d: jne      0x140869076
0x000000014086906f: add      rcx, 0x28
0x0000000140869073: call     r13
0x0000000140869076: lock dec qword ptr [rbx]
0x000000014086907a: jne      0x140869084
0x000000014086907c: mov      rcx, rbx
0x000000014086907f: call     0x1400298eb
0x0000000140869084: add      r15, 0x18
0x0000000140869088: cmp      r15, r12
0x000000014086908b: jne      0x140869051
0x000000014086908d: mov      qword ptr [rbp - 8], r12
0x0000000140869091: mov      r13, qword ptr [rbp + 0x30]
0x0000000140869095: mov      byte ptr [rbp + 0x3f], 1
0x0000000140869099: lea      rcx, [rbp - 8]
0x000000014086909d: call     0x1406490fa
0x00000001408690a2: nop      
0x00000001408690a3: mov      rbx, qword ptr [rbp + 0x20]
0x00000001408690a7: mov      dl, byte ptr [rbx + 0x38]
0x00000001408690aa: mov      rcx, rdi
0x00000001408690ad: call     0x140507672
0x00000001408690b2: mov      rax, qword ptr [rbx + 0x48]
0x00000001408690b6: mov      rbx, qword ptr [rax]
0x00000001408690b9: mov      r15d, dword ptr [rax + 8]
0x00000001408690bd: lea      rdi, [rbp - 8]
0x00000001408690c1: mov      rcx, qword ptr [r13 + 0x18]
0x00000001408690c5: test     rcx, rcx
0x00000001408690c8: jne      0x140869136
0x00000001408690ca: cmp      r15d, -1
0x00000001408690ce: je       0x14086912b
0x00000001408690d0: mov      byte ptr [rbp + 0x3f], 0
0x00000001408690d4: call     0x140769130
0x00000001408690d9: nop      
0x00000001408690da: mov      r8d, edx
0x00000001408690dd: xor      ecx, ecx
0x00000001408690df: cmp      edx, r15d
0x00000001408690e2: setb     cl
0x00000001408690e5: xor      edx, edx
0x00000001408690e7: cmp      rax, rbx
0x00000001408690ea: setb     dl
0x00000001408690ed: cmovne   ecx, edx
0x00000001408690f0: test     cl, cl
0x00000001408690f2: je       0x14086924a
0x00000001408690f8: mov      qword ptr [rbp - 8], rbx
0x00000001408690fc: mov      dword ptr [rbp], r15d
0x0000000140869100: mov      byte ptr [rbp + 0x3f], 0
0x0000000140869104: mov      rcx, rdi
0x0000000140869107: mov      rdx, rax
0x000000014086910a: call     0x140768fc0
0x000000014086910f: nop      
0x0000000140869110: mov      r8d, edx
0x0000000140869113: cmp      edx, -1
0x0000000140869116: jne      0x14086911d
0x0000000140869118: xor      eax, eax
0x000000014086911a: xor      r8d, r8d
0x000000014086911d: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140869121: mov      rdx, rax
0x0000000140869124: call     0x1407705f0
0x0000000140869129: jmp      0x1408690c1
0x000000014086912b: mov      rcx, qword ptr [r13 + 0x10]
0x000000014086912f: call     0x140770680
0x0000000140869134: jmp      0x1408690c1
0x0000000140869136: lea      rax, [rcx - 1]
0x000000014086913a: cmp      rax, 2
0x000000014086913e: jae      0x14086921a
0x0000000140869144: lea      rax, [rip + 0x343d01]
0x000000014086914b: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014086914f: add      rcx, rax
0x0000000140869152: jmp      rcx
0x0000000140869154: mov      rax, qword ptr [rbp + 0x20]
0x0000000140869158: mov      rdx, qword ptr [rax + 0x50]
0x000000014086915c: lea      rdi, [rbp - 8]
0x0000000140869160: mov      rcx, rdi
0x0000000140869163: call     0x1406448b0
0x0000000140869168: cmp      dword ptr [rdi], 1
0x000000014086916b: je       0x140869371
0x0000000140869171: mov      rcx, qword ptr [rbp]
0x0000000140869175: mov      al, byte ptr [rbp + 8]
0x0000000140869178: mov      byte ptr [rbp + 0x30], al
0x000000014086917b: lea      rdx, [rcx + 8]
0x000000014086917f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140869183: mov      qword ptr [rbp + 0x28], rcx
0x0000000140869187: mov      rcx, qword ptr [rcx + 0x18]
0x000000014086918b: shl      rcx, 3
0x000000014086918f: lea      rcx, [rcx + rcx*2]
0x0000000140869193: mov      r8, 0xffffffffffffffff
0x000000014086919a: test     rcx, rcx
0x000000014086919d: je       0x1408693f6
0x00000001408691a3: inc      r8
0x00000001408691a6: add      rcx, -0x18
0x00000001408691aa: cmp      qword ptr [rax + 8], r14
0x00000001408691ae: lea      rax, [rax + 0x18]
0x00000001408691b2: jne      0x14086919a
0x00000001408691b4: lea      r9, [rip + 0x325935]
0x00000001408691bb: lea      rcx, [rbp - 8]
0x00000001408691bf: call     0x140650e5c
0x00000001408691c4: nop      
0x00000001408691c5: mov      rcx, qword ptr [rbp - 8]
0x00000001408691c9: test     rcx, rcx
0x00000001408691cc: je       0x1408693f6
0x00000001408691d2: lock dec qword ptr [rcx]
0x00000001408691d6: jne      0x1408691dd
0x00000001408691d8: call     0x1400298eb
0x00000001408691dd: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408691e1: mov      dl, byte ptr [rbp + 0x30]
0x00000001408691e4: call     0x140507672
0x00000001408691e9: mov      rax, qword ptr [rbp - 0x50]
0x00000001408691ed: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffe
0x00000001408691f5: mov      ecx, 1
0x00000001408691fa: cmp      rax, -2
0x00000001408691fe: jne      0x14086931c
0x0000000140869204: mov      byte ptr [rbp + 0x3f], 0
0x0000000140869208: lea      rcx, [rip + 0x3255f1]
0x000000014086920f: call     0x1408ae8e0
0x0000000140869214: nop      
0x0000000140869215: jmp      0x140869412
0x000000014086921a: lea      rdi, [rbp - 0x50]
0x000000014086921e: mov      rcx, rdi
0x0000000140869221: call     0x14086697e
0x0000000140869226: mov      qword ptr [rsi], 2
0x000000014086922d: cmp      qword ptr [rdi], -2
0x0000000140869231: je       0x14086933b
0x0000000140869237: mov      byte ptr [rbp + 0x3e], 0
0x000000014086923b: lea      rcx, [rbp - 0x50]
0x000000014086923f: call     0x140866c8a
0x0000000140869244: nop      
0x0000000140869245: jmp      0x14086933b
0x000000014086924a: mov      ecx, 1
0x000000014086924f: xor      eax, eax
0x0000000140869251: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140869257: sete     dl
0x000000014086925a: cmp      rax, 3
0x000000014086925e: mov      ecx, 3
0x0000000140869263: cmovb    rcx, rax
0x0000000140869267: test     dl, dl
0x0000000140869269: je       0x140869144
0x000000014086926f: mov      rax, qword ptr [rbp + 0x20]
0x0000000140869273: mov      rdx, qword ptr [rax + 0x50]
0x0000000140869277: lea      rdi, [rbp - 8]
0x000000014086927b: mov      rcx, rdi
0x000000014086927e: call     0x1406448b0
0x0000000140869283: cmp      dword ptr [rdi], 1
0x0000000140869286: je       0x1408693aa
0x000000014086928c: mov      rcx, qword ptr [rbp]
0x0000000140869290: mov      al, byte ptr [rbp + 8]
0x0000000140869293: mov      byte ptr [rbp + 0x30], al
0x0000000140869296: lea      rdx, [rcx + 8]
0x000000014086929a: mov      rax, qword ptr [rcx + 0x10]
0x000000014086929e: mov      qword ptr [rbp + 0x28], rcx
0x00000001408692a2: mov      rcx, qword ptr [rcx + 0x18]
0x00000001408692a6: shl      rcx, 3
0x00000001408692aa: lea      rcx, [rcx + rcx*2]
0x00000001408692ae: mov      r8, 0xffffffffffffffff
0x00000001408692b5: test     rcx, rcx
0x00000001408692b8: je       0x140869405
0x00000001408692be: inc      r8
0x00000001408692c1: add      rcx, -0x18
0x00000001408692c5: cmp      qword ptr [rax + 8], r14
0x00000001408692c9: lea      rax, [rax + 0x18]
0x00000001408692cd: jne      0x1408692b5
0x00000001408692cf: lea      r9, [rip + 0x32581a]
0x00000001408692d6: lea      rcx, [rbp - 8]
0x00000001408692da: call     0x140650e5c
0x00000001408692df: nop      
0x00000001408692e0: mov      rcx, qword ptr [rbp - 8]
0x00000001408692e4: test     rcx, rcx
0x00000001408692e7: je       0x140869405
0x00000001408692ed: lock dec qword ptr [rcx]
0x00000001408692f1: jne      0x1408692f8
0x00000001408692f3: call     0x1400298eb
0x00000001408692f8: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408692fc: mov      dl, byte ptr [rbp + 0x30]
0x00000001408692ff: call     0x140507672
0x0000000140869304: mov      rax, qword ptr [rbp - 0x50]
0x0000000140869308: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffe
0x0000000140869310: cmp      rax, -2
0x0000000140869314: je       0x1408693e3
0x000000014086931a: xor      ecx, ecx
0x000000014086931c: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140869320: mov      qword ptr [rsi + 0x30], rdx
0x0000000140869324: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140869328: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014086932c: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140869330: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140869334: mov      qword ptr [rsi], rcx
0x0000000140869337: mov      qword ptr [rsi + 8], rax
0x000000014086933b: add      rsp, 0xc8
0x0000000140869342: pop      rbx
0x0000000140869343: pop      rdi
0x0000000140869344: pop      rsi
0x0000000140869345: pop      r12
0x0000000140869347: pop      r13
0x0000000140869349: pop      r14
0x000000014086934b: pop      r15
0x000000014086934d: pop      rbp
0x000000014086934e: ret      
0x000000014086934f: mov      byte ptr [rbp + 0x3f], 0
0x0000000140869353: lea      rcx, [rip + 0x3252d6]
0x000000014086935a: lea      r8, [rip + 0x32540f]
0x0000000140869361: mov      edx, 0x28
0x0000000140869366: call     0x1408ae860
0x000000014086936b: nop      
0x000000014086936c: jmp      0x140869412
0x0000000140869371: mov      rax, qword ptr [rbp]
0x0000000140869375: mov      cl, byte ptr [rbp + 8]
0x0000000140869378: lea      r8, [rbp - 0x18]
0x000000014086937c: mov      qword ptr [r8], rax
0x000000014086937f: mov      byte ptr [r8 + 8], cl
0x0000000140869383: lea      rax, [rip + 0x325446]
0x000000014086938a: mov      qword ptr [rsp + 0x20], rax
0x000000014086938f: lea      rcx, [rip + 0x329002]
0x0000000140869396: lea      r9, [rip + 0x325683]
0x000000014086939d: mov      edx, 0x2b
0x00000001408693a2: call     0x1408ae9c0
0x00000001408693a7: nop      
0x00000001408693a8: jmp      0x140869412
0x00000001408693aa: mov      rax, qword ptr [rbp]
0x00000001408693ae: mov      cl, byte ptr [rbp + 8]
0x00000001408693b1: lea      r8, [rbp - 0x18]
0x00000001408693b5: mov      qword ptr [r8], rax
0x00000001408693b8: mov      byte ptr [r8 + 8], cl
0x00000001408693bc: lea      rax, [rip + 0x3253c5]
0x00000001408693c3: mov      qword ptr [rsp + 0x20], rax
0x00000001408693c8: lea      rcx, [rip + 0x328fc9]
0x00000001408693cf: lea      r9, [rip + 0x32564a]
0x00000001408693d6: mov      edx, 0x2b
0x00000001408693db: call     0x1408ae9c0
0x00000001408693e0: nop      
0x00000001408693e1: jmp      0x140869412
0x00000001408693e3: mov      byte ptr [rbp + 0x3f], 0
0x00000001408693e7: lea      rcx, [rip + 0x3253ca]
0x00000001408693ee: call     0x1408ae8e0
0x00000001408693f3: nop      
0x00000001408693f4: jmp      0x140869412
0x00000001408693f6: lea      rcx, [rip + 0x3253eb]
0x00000001408693fd: call     0x1408ae8e0
0x0000000140869402: nop      
0x0000000140869403: jmp      0x140869412
0x0000000140869405: lea      rcx, [rip + 0x325394]
0x000000014086940c: call     0x1408ae8e0
0x0000000140869411: nop      
0x0000000140869412: ud2      
