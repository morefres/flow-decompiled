; instruction-faithful x86-64 fallback for flow.exe rva=0xf60e4-0xf6537
0x00000001400f60e4: push     rbp
0x00000001400f60e5: push     r15
0x00000001400f60e7: push     r14
0x00000001400f60e9: push     r13
0x00000001400f60eb: push     r12
0x00000001400f60ed: push     rsi
0x00000001400f60ee: push     rdi
0x00000001400f60ef: push     rbx
0x00000001400f60f0: sub      rsp, 0xa8
0x00000001400f60f7: lea      rbp, [rsp + 0x80]
0x00000001400f60ff: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001400f6107: mov      r14, qword ptr [rdx]
0x00000001400f610a: mov      word ptr [rbp - 0x40], 0x100
0x00000001400f6110: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001400f6118: mov      qword ptr [rbp], rdx
0x00000001400f611c: mov      rdi, qword ptr [rdx + 0x18]
0x00000001400f6120: mov      qword ptr [rbp + 0x10], r8
0x00000001400f6124: lock inc qword ptr [r8]
0x00000001400f6128: jle      0x1400f6535
0x00000001400f612e: mov      rsi, rcx
0x00000001400f6131: mov      rbx, qword ptr [rdi + 0x48]
0x00000001400f6135: cmp      rbx, qword ptr [rdi + 0x38]
0x00000001400f6139: jne      0x1400f6145
0x00000001400f613b: lea      rcx, [rdi + 0x38]
0x00000001400f613f: call     0x1406e2a65
0x00000001400f6144: nop      
0x00000001400f6145: mov      rax, qword ptr [rdi + 0x40]
0x00000001400f6149: lea      rcx, [rbx + rbx*2]
0x00000001400f614d: mov      r13, qword ptr [rbp + 0x10]
0x00000001400f6151: mov      qword ptr [rax + rcx*8], r13
0x00000001400f6155: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001400f615a: lea      rdx, [rbp - 0x58]
0x00000001400f615e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001400f6163: inc      rbx
0x00000001400f6166: mov      qword ptr [rdi + 0x48], rbx
0x00000001400f616a: lea      rax, [rdi + 0x20]
0x00000001400f616e: mov      r15, qword ptr [rdi + 0x28]
0x00000001400f6172: mov      rcx, qword ptr [rdi + 0x30]
0x00000001400f6176: xor      edx, edx
0x00000001400f6178: mov      qword ptr [rdi + 0x30], rdx
0x00000001400f617c: lea      r8, [rcx + rcx*2]
0x00000001400f6180: lea      r12, [r15 + r8*8]
0x00000001400f6184: mov      qword ptr [rbp - 0x10], rcx
0x00000001400f6188: mov      qword ptr [rbp - 8], rdx
0x00000001400f618c: mov      qword ptr [rbp - 0x28], r15
0x00000001400f6190: mov      qword ptr [rbp - 0x20], r12
0x00000001400f6194: mov      qword ptr [rbp - 0x18], rax
0x00000001400f6198: test     rcx, rcx
0x00000001400f619b: je       0x1400f61e8
0x00000001400f619d: mov      r13, qword ptr [rip + 0x7daed4]
0x00000001400f61a4: mov      rbx, qword ptr [r15]
0x00000001400f61a7: mov      rcx, qword ptr [r15 + 8]
0x00000001400f61ab: xor      eax, eax
0x00000001400f61ad: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001400f61b3: jne      0x1400f61c9
0x00000001400f61b5: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400f61b9: mov      al, 1
0x00000001400f61bb: xchg     byte ptr [rcx + 0x28], al
0x00000001400f61be: cmp      al, 0xff
0x00000001400f61c0: jne      0x1400f61c9
0x00000001400f61c2: add      rcx, 0x28
0x00000001400f61c6: call     r13
0x00000001400f61c9: lock dec qword ptr [rbx]
0x00000001400f61cd: jne      0x1400f61d7
0x00000001400f61cf: mov      rcx, rbx
0x00000001400f61d2: call     0x1400298eb
0x00000001400f61d7: add      r15, 0x18
0x00000001400f61db: cmp      r15, r12
0x00000001400f61de: jne      0x1400f61a4
0x00000001400f61e0: mov      qword ptr [rbp - 0x28], r12
0x00000001400f61e4: mov      r13, qword ptr [rbp + 0x10]
0x00000001400f61e8: mov      byte ptr [rbp + 0x1f], 1
0x00000001400f61ec: lea      rcx, [rbp - 0x28]
0x00000001400f61f0: call     0x1406490fa
0x00000001400f61f5: nop      
0x00000001400f61f6: lea      rbx, [rbp - 0x50]
0x00000001400f61fa: mov      r15, qword ptr [rbp]
0x00000001400f61fe: mov      dl, byte ptr [r15 + 0x20]
0x00000001400f6202: mov      rcx, rdi
0x00000001400f6205: call     0x140507672
0x00000001400f620a: mov      rax, qword ptr [r15 + 8]
0x00000001400f620e: mov      r15, qword ptr [rax]
0x00000001400f6211: mov      r12d, dword ptr [rax + 8]
0x00000001400f6215: lea      rdi, [rbp - 0x28]
0x00000001400f6219: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400f621d: test     rcx, rcx
0x00000001400f6220: jne      0x1400f628e
0x00000001400f6222: cmp      r12d, -1
0x00000001400f6226: je       0x1400f6283
0x00000001400f6228: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f622c: call     0x140769130
0x00000001400f6231: nop      
0x00000001400f6232: mov      r8d, edx
0x00000001400f6235: xor      ecx, ecx
0x00000001400f6237: cmp      edx, r12d
0x00000001400f623a: setb     cl
0x00000001400f623d: xor      edx, edx
0x00000001400f623f: cmp      rax, r15
0x00000001400f6242: setb     dl
0x00000001400f6245: cmovne   ecx, edx
0x00000001400f6248: test     cl, cl
0x00000001400f624a: je       0x1400f6379
0x00000001400f6250: mov      qword ptr [rbp - 0x28], r15
0x00000001400f6254: mov      dword ptr [rbp - 0x20], r12d
0x00000001400f6258: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f625c: mov      rcx, rdi
0x00000001400f625f: mov      rdx, rax
0x00000001400f6262: call     0x140768fc0
0x00000001400f6267: nop      
0x00000001400f6268: mov      r8d, edx
0x00000001400f626b: cmp      edx, -1
0x00000001400f626e: jne      0x1400f6275
0x00000001400f6270: xor      eax, eax
0x00000001400f6272: xor      r8d, r8d
0x00000001400f6275: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400f6279: mov      rdx, rax
0x00000001400f627c: call     0x1407705f0
0x00000001400f6281: jmp      0x1400f6219
0x00000001400f6283: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400f6287: call     0x140770680
0x00000001400f628c: jmp      0x1400f6219
0x00000001400f628e: lea      rax, [rcx - 1]
0x00000001400f6292: cmp      rax, 2
0x00000001400f6296: jae      0x1400f634a
0x00000001400f629c: lea      rax, [rip + 0xaa6931]
0x00000001400f62a3: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400f62a7: add      rcx, rax
0x00000001400f62aa: jmp      rcx
0x00000001400f62ac: mov      rax, qword ptr [rbp]
0x00000001400f62b0: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f62b4: lea      rdi, [rbp - 0x28]
0x00000001400f62b8: mov      rcx, rdi
0x00000001400f62bb: call     0x1406448b0
0x00000001400f62c0: cmp      dword ptr [rdi], 1
0x00000001400f62c3: je       0x1400f6494
0x00000001400f62c9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f62cd: mov      al, byte ptr [rbp - 0x18]
0x00000001400f62d0: mov      byte ptr [rbp + 0x10], al
0x00000001400f62d3: lea      rdx, [rcx + 0x38]
0x00000001400f62d7: mov      rax, qword ptr [rcx + 0x40]
0x00000001400f62db: mov      qword ptr [rbp + 8], rcx
0x00000001400f62df: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400f62e3: shl      rcx, 3
0x00000001400f62e7: lea      rcx, [rcx + rcx*2]
0x00000001400f62eb: mov      r8, 0xffffffffffffffff
0x00000001400f62f2: test     rcx, rcx
0x00000001400f62f5: je       0x1400f6519
0x00000001400f62fb: inc      r8
0x00000001400f62fe: add      rcx, -0x18
0x00000001400f6302: cmp      qword ptr [rax + 8], r14
0x00000001400f6306: lea      rax, [rax + 0x18]
0x00000001400f630a: jne      0x1400f62f2
0x00000001400f630c: lea      r9, [rip + 0xa987dd]
0x00000001400f6313: lea      rcx, [rbp - 0x28]
0x00000001400f6317: call     0x140650e5c
0x00000001400f631c: nop      
0x00000001400f631d: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400f6321: test     rcx, rcx
0x00000001400f6324: je       0x1400f6519
0x00000001400f632a: lock dec qword ptr [rcx]
0x00000001400f632e: jne      0x1400f6335
0x00000001400f6330: call     0x1400298eb
0x00000001400f6335: mov      rcx, qword ptr [rbp + 8]
0x00000001400f6339: mov      dl, byte ptr [rbp + 0x10]
0x00000001400f633c: call     0x140507672
0x00000001400f6341: mov      byte ptr [rsi + 8], 1
0x00000001400f6345: jmp      0x1400f6437
0x00000001400f634a: lea      rdi, [rbp - 0x58]
0x00000001400f634e: mov      rcx, rdi
0x00000001400f6351: call     0x1404fc82a
0x00000001400f6356: mov      rax, qword ptr [rdi]
0x00000001400f6359: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400f6360: cmp      rax, -1
0x00000001400f6364: je       0x1400f6506
0x00000001400f636a: movups   xmm0, xmmword ptr [rbx]
0x00000001400f636d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400f6371: mov      qword ptr [rsi], rax
0x00000001400f6374: jmp      0x1400f645e
0x00000001400f6379: mov      ecx, 1
0x00000001400f637e: xor      eax, eax
0x00000001400f6380: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400f6386: sete     dl
0x00000001400f6389: cmp      rax, 3
0x00000001400f638d: mov      ecx, 3
0x00000001400f6392: cmovb    rcx, rax
0x00000001400f6396: test     dl, dl
0x00000001400f6398: je       0x1400f629c
0x00000001400f639e: mov      rax, qword ptr [rbp]
0x00000001400f63a2: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f63a6: lea      rdi, [rbp - 0x28]
0x00000001400f63aa: mov      rcx, rdi
0x00000001400f63ad: call     0x1406448b0
0x00000001400f63b2: cmp      dword ptr [rdi], 1
0x00000001400f63b5: je       0x1400f64cd
0x00000001400f63bb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f63bf: mov      al, byte ptr [rbp - 0x18]
0x00000001400f63c2: mov      byte ptr [rbp + 0x10], al
0x00000001400f63c5: lea      rdx, [rcx + 0x38]
0x00000001400f63c9: mov      rax, qword ptr [rcx + 0x40]
0x00000001400f63cd: mov      qword ptr [rbp + 8], rcx
0x00000001400f63d1: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400f63d5: shl      rcx, 3
0x00000001400f63d9: lea      rcx, [rcx + rcx*2]
0x00000001400f63dd: mov      r8, 0xffffffffffffffff
0x00000001400f63e4: test     rcx, rcx
0x00000001400f63e7: je       0x1400f6528
0x00000001400f63ed: inc      r8
0x00000001400f63f0: add      rcx, -0x18
0x00000001400f63f4: cmp      qword ptr [rax + 8], r14
0x00000001400f63f8: lea      rax, [rax + 0x18]
0x00000001400f63fc: jne      0x1400f63e4
0x00000001400f63fe: lea      r9, [rip + 0xa986eb]
0x00000001400f6405: lea      rcx, [rbp - 0x28]
0x00000001400f6409: call     0x140650e5c
0x00000001400f640e: nop      
0x00000001400f640f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400f6413: test     rcx, rcx
0x00000001400f6416: je       0x1400f6528
0x00000001400f641c: lock dec qword ptr [rcx]
0x00000001400f6420: jne      0x1400f6427
0x00000001400f6422: call     0x1400298eb
0x00000001400f6427: mov      rcx, qword ptr [rbp + 8]
0x00000001400f642b: mov      dl, byte ptr [rbp + 0x10]
0x00000001400f642e: call     0x140507672
0x00000001400f6433: mov      byte ptr [rsi + 8], 0
0x00000001400f6437: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400f643b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400f6442: cmp      rcx, -1
0x00000001400f6446: je       0x1400f645e
0x00000001400f6448: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400f644c: mov      r8d, 1
0x00000001400f6452: mov      r9d, 1
0x00000001400f6458: call     0x14000a0f6
0x00000001400f645d: nop      
0x00000001400f645e: add      rsp, 0xa8
0x00000001400f6465: pop      rbx
0x00000001400f6466: pop      rdi
0x00000001400f6467: pop      rsi
0x00000001400f6468: pop      r12
0x00000001400f646a: pop      r13
0x00000001400f646c: pop      r14
0x00000001400f646e: pop      r15
0x00000001400f6470: pop      rbp
0x00000001400f6471: ret      
0x00000001400f6472: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f6476: lea      rcx, [rip + 0xa981b3]
0x00000001400f647d: lea      r8, [rip + 0xa7b77c]
0x00000001400f6484: mov      edx, 0x28
0x00000001400f6489: call     0x1408ae860
0x00000001400f648e: nop      
0x00000001400f648f: jmp      0x1400f6535
0x00000001400f6494: mov      rax, qword ptr [rbp - 0x20]
0x00000001400f6498: mov      cl, byte ptr [rbp - 0x18]
0x00000001400f649b: lea      r8, [rbp - 0x38]
0x00000001400f649f: mov      qword ptr [r8], rax
0x00000001400f64a2: mov      byte ptr [r8 + 8], cl
0x00000001400f64a6: lea      rax, [rip + 0xa7b79b]
0x00000001400f64ad: mov      qword ptr [rsp + 0x20], rax
0x00000001400f64b2: lea      rcx, [rip + 0xa9bedf]
0x00000001400f64b9: lea      r9, [rip + 0xa021a8]
0x00000001400f64c0: mov      edx, 0x2b
0x00000001400f64c5: call     0x1408ae9c0
0x00000001400f64ca: nop      
0x00000001400f64cb: jmp      0x1400f6535
0x00000001400f64cd: mov      rax, qword ptr [rbp - 0x20]
0x00000001400f64d1: mov      cl, byte ptr [rbp - 0x18]
0x00000001400f64d4: lea      r8, [rbp - 0x38]
0x00000001400f64d8: mov      qword ptr [r8], rax
0x00000001400f64db: mov      byte ptr [r8 + 8], cl
0x00000001400f64df: lea      rax, [rip + 0xa7b732]
0x00000001400f64e6: mov      qword ptr [rsp + 0x20], rax
0x00000001400f64eb: lea      rcx, [rip + 0xa9bea6]
0x00000001400f64f2: lea      r9, [rip + 0xa0216f]
0x00000001400f64f9: mov      edx, 0x2b
0x00000001400f64fe: call     0x1408ae9c0
0x00000001400f6503: nop      
0x00000001400f6504: jmp      0x1400f6535
0x00000001400f6506: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f650a: lea      rcx, [rip + 0xa7b767]
0x00000001400f6511: call     0x1408ae8e0
0x00000001400f6516: nop      
0x00000001400f6517: jmp      0x1400f6535
0x00000001400f6519: lea      rcx, [rip + 0xa7b740]
0x00000001400f6520: call     0x1408ae8e0
0x00000001400f6525: nop      
0x00000001400f6526: jmp      0x1400f6535
0x00000001400f6528: lea      rcx, [rip + 0xa7b701]
0x00000001400f652f: call     0x1408ae8e0
0x00000001400f6534: nop      
0x00000001400f6535: ud2      
