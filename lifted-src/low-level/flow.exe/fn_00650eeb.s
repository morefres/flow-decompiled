; instruction-faithful x86-64 fallback for flow.exe rva=0x650eeb-0x651377
0x0000000140650eeb: push     rbp
0x0000000140650eec: push     r15
0x0000000140650eee: push     r14
0x0000000140650ef0: push     r13
0x0000000140650ef2: push     r12
0x0000000140650ef4: push     rsi
0x0000000140650ef5: push     rdi
0x0000000140650ef6: push     rbx
0x0000000140650ef7: sub      rsp, 0x98
0x0000000140650efe: lea      rbp, [rsp + 0x80]
0x0000000140650f06: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140650f0e: mov      rax, qword ptr [rdx]
0x0000000140650f11: mov      qword ptr [rdx], 0xffffffffffffffff
0x0000000140650f18: cmp      rax, -1
0x0000000140650f1c: je       0x140651319
0x0000000140650f22: mov      r9, r8
0x0000000140650f25: mov      qword ptr [rbp - 0x60], rcx
0x0000000140650f29: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140650f2d: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140650f31: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140650f35: mov      r8b, byte ptr [rdx + 0x20]
0x0000000140650f39: mov      byte ptr [rbp + 0xe], r8b
0x0000000140650f3d: mov      r14, qword ptr [rdx + 0x28]
0x0000000140650f41: mov      r15, qword ptr [rdx + 0x30]
0x0000000140650f45: mov      rdi, qword ptr [rdx + 0x38]
0x0000000140650f49: mov      qword ptr [rbp - 0x30], rax
0x0000000140650f4d: mov      word ptr [rbp - 0x18], 0x100
0x0000000140650f53: mov      qword ptr [rbp], r9
0x0000000140650f57: lock inc qword ptr [r9]
0x0000000140650f5b: jle      0x140651375
0x0000000140650f61: mov      rsi, qword ptr [rcx + 0x18]
0x0000000140650f65: cmp      rsi, qword ptr [rcx + 8]
0x0000000140650f69: mov      qword ptr [rbp - 0x10], rcx
0x0000000140650f6d: jne      0x140650f7d
0x0000000140650f6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140650f73: lea      rcx, [rax + 8]
0x0000000140650f77: call     0x1406514d4
0x0000000140650f7c: nop      
0x0000000140650f7d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140650f81: mov      rax, qword ptr [r8 + 0x10]
0x0000000140650f85: lea      rcx, [rsi + rsi*2]
0x0000000140650f89: mov      rdx, qword ptr [rbp]
0x0000000140650f8d: mov      qword ptr [rax + rcx*8], rdx
0x0000000140650f91: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140650f96: lea      rdx, [rbp - 0x30]
0x0000000140650f9a: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140650f9f: inc      rsi
0x0000000140650fa2: mov      qword ptr [r8 + 0x18], rsi
0x0000000140650fa6: lea      rax, [r8 + 0x50]
0x0000000140650faa: mov      r12, qword ptr [r8 + 0x58]
0x0000000140650fae: mov      rcx, qword ptr [r8 + 0x60]
0x0000000140650fb2: xor      edx, edx
0x0000000140650fb4: mov      qword ptr [r8 + 0x60], rdx
0x0000000140650fb8: lea      r8, [rcx + rcx*2]
0x0000000140650fbc: lea      r13, [r12 + r8*8]
0x0000000140650fc0: mov      qword ptr [rbp - 0x58], r12
0x0000000140650fc4: mov      qword ptr [rbp - 0x50], r13
0x0000000140650fc8: mov      qword ptr [rbp - 0x48], rax
0x0000000140650fcc: mov      qword ptr [rbp - 0x40], rcx
0x0000000140650fd0: mov      qword ptr [rbp - 0x38], rdx
0x0000000140650fd4: test     rcx, rcx
0x0000000140650fd7: je       0x14065103e
0x0000000140650fd9: mov      qword ptr [rbp - 8], rdi
0x0000000140650fdd: add      r12, 0x18
0x0000000140650fe1: mov      rdi, qword ptr [rip + 0x280090]
0x0000000140650fe8: mov      rbx, qword ptr [r12 - 0x18]
0x0000000140650fed: test     rbx, rbx
0x0000000140650ff0: je       0x140651036
0x0000000140650ff2: lea      rsi, [r12 - 0x18]
0x0000000140650ff7: mov      rcx, qword ptr [rsi + 8]
0x0000000140650ffb: xor      eax, eax
0x0000000140650ffd: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x0000000140651003: jne      0x140651018
0x0000000140651005: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140651009: mov      al, 1
0x000000014065100b: xchg     byte ptr [rcx + 0x28], al
0x000000014065100e: cmp      al, 0xff
0x0000000140651010: jne      0x140651018
0x0000000140651012: add      rcx, 0x28
0x0000000140651016: call     rdi
0x0000000140651018: lock dec qword ptr [rbx]
0x000000014065101c: jne      0x140651026
0x000000014065101e: mov      rcx, rbx
0x0000000140651021: call     0x1400298eb
0x0000000140651026: add      r12, 0x18
0x000000014065102a: add      rsi, 0x18
0x000000014065102e: cmp      rsi, r13
0x0000000140651031: jne      0x140650fe8
0x0000000140651033: mov      r12, r13
0x0000000140651036: mov      qword ptr [rbp - 0x58], r12
0x000000014065103a: mov      rdi, qword ptr [rbp - 8]
0x000000014065103e: mov      byte ptr [rbp + 0xf], 1
0x0000000140651042: lea      rcx, [rbp - 0x58]
0x0000000140651046: call     0x1406490fa
0x000000014065104b: nop      
0x000000014065104c: mov      rsi, qword ptr [rbp]
0x0000000140651050: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140651054: mov      dl, byte ptr [rbp + 0xe]
0x0000000140651057: call     0x140507672
0x000000014065105c: mov      r12, qword ptr [r15]
0x000000014065105f: mov      r15d, dword ptr [r15 + 8]
0x0000000140651063: mov      rax, qword ptr [rsi + 0x20]
0x0000000140651067: test     rax, rax
0x000000014065106a: jne      0x1406510e1
0x000000014065106c: lea      rbx, [rbp - 0x58]
0x0000000140651070: cmp      r15d, -1
0x0000000140651074: je       0x1406510ce
0x0000000140651076: mov      byte ptr [rbp + 0xf], 0
0x000000014065107a: call     0x140769130
0x000000014065107f: nop      
0x0000000140651080: mov      r8d, edx
0x0000000140651083: xor      ecx, ecx
0x0000000140651085: cmp      edx, r15d
0x0000000140651088: setb     cl
0x000000014065108b: xor      edx, edx
0x000000014065108d: cmp      rax, r12
0x0000000140651090: setb     dl
0x0000000140651093: cmovne   ecx, edx
0x0000000140651096: test     cl, cl
0x0000000140651098: je       0x1406511b6
0x000000014065109e: mov      qword ptr [rbp - 0x58], r12
0x00000001406510a2: mov      dword ptr [rbp - 0x50], r15d
0x00000001406510a6: mov      byte ptr [rbp + 0xf], 0
0x00000001406510aa: mov      rcx, rbx
0x00000001406510ad: mov      rdx, rax
0x00000001406510b0: call     0x140768fc0
0x00000001406510b5: nop      
0x00000001406510b6: cmp      edx, -1
0x00000001406510b9: jne      0x1406510bf
0x00000001406510bb: xor      eax, eax
0x00000001406510bd: xor      edx, edx
0x00000001406510bf: mov      byte ptr [rbp + 0xf], 0
0x00000001406510c3: mov      rcx, rax
0x00000001406510c6: call     0x1407823a0
0x00000001406510cb: nop      
0x00000001406510cc: jmp      0x1406510d8
0x00000001406510ce: mov      byte ptr [rbp + 0xf], 0
0x00000001406510d2: call     0x140782500
0x00000001406510d7: nop      
0x00000001406510d8: mov      rax, qword ptr [rsi + 0x20]
0x00000001406510dc: test     rax, rax
0x00000001406510df: je       0x140651070
0x00000001406510e1: cmp      rax, 3
0x00000001406510e5: mov      ecx, 3
0x00000001406510ea: cmovb    rcx, rax
0x00000001406510ee: lea      rax, [rip + 0x555293]
0x00000001406510f5: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001406510f9: add      rcx, rax
0x00000001406510fc: jmp      rcx
0x00000001406510fe: lea      rbx, [rbp - 0x58]
0x0000000140651102: mov      rcx, rbx
0x0000000140651105: mov      rdx, rdi
0x0000000140651108: call     0x1406448b0
0x000000014065110d: mov      al, byte ptr [rbx + 0x10]
0x0000000140651110: mov      byte ptr [rbp], al
0x0000000140651113: mov      rcx, qword ptr [rbx + 8]
0x0000000140651117: lea      rdx, [rcx + 8]
0x000000014065111b: mov      rax, qword ptr [rcx + 0x10]
0x000000014065111f: mov      qword ptr [rbp - 8], rcx
0x0000000140651123: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140651127: shl      rcx, 3
0x000000014065112b: lea      rcx, [rcx + rcx*2]
0x000000014065112f: mov      r8, 0xffffffffffffffff
0x0000000140651136: test     rcx, rcx
0x0000000140651139: je       0x140651359
0x000000014065113f: inc      r8
0x0000000140651142: add      rcx, -0x18
0x0000000140651146: cmp      qword ptr [rax + 8], r14
0x000000014065114a: lea      rax, [rax + 0x18]
0x000000014065114e: jne      0x140651136
0x0000000140651150: lea      r9, [rip + 0x527c69]
0x0000000140651157: lea      rcx, [rbp - 0x58]
0x000000014065115b: call     0x140650e5c
0x0000000140651160: nop      
0x0000000140651161: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140651165: test     rcx, rcx
0x0000000140651168: je       0x140651359
0x000000014065116e: lock dec qword ptr [rcx]
0x0000000140651172: jne      0x140651179
0x0000000140651174: call     0x1400298eb
0x0000000140651179: mov      rcx, qword ptr [rbp - 8]
0x000000014065117d: mov      dl, byte ptr [rbp]
0x0000000140651180: call     0x140507672
0x0000000140651185: mov      rax, qword ptr [rbp - 0x30]
0x0000000140651189: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x0000000140651191: mov      ecx, 1
0x0000000140651196: cmp      rax, -1
0x000000014065119a: jne      0x1406512ef
0x00000001406511a0: mov      byte ptr [rbp + 0xf], 0
0x00000001406511a4: lea      rcx, [rip + 0x5273cd]
0x00000001406511ab: call     0x1408ae8e0
0x00000001406511b0: nop      
0x00000001406511b1: jmp      0x140651375
0x00000001406511b6: mov      ecx, 1
0x00000001406511bb: xor      eax, eax
0x00000001406511bd: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001406511c3: sete     dl
0x00000001406511c6: cmp      rax, 3
0x00000001406511ca: mov      ecx, 3
0x00000001406511cf: cmovb    rcx, rax
0x00000001406511d3: test     dl, dl
0x00000001406511d5: jne      0x140651254
0x00000001406511d7: lea      rax, [rip + 0x5551aa]
0x00000001406511de: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001406511e2: add      rcx, rax
0x00000001406511e5: jmp      rcx
0x00000001406511e7: mov      al, byte ptr [rbp - 0x18]
0x00000001406511ea: test     al, al
0x00000001406511ec: jne      0x140651221
0x00000001406511ee: xor      edi, edi
0x00000001406511f0: mov      rbx, qword ptr [rip + 0x280361]
0x00000001406511f7: cmp      edi, 6
0x00000001406511fa: ja       0x140651211
0x00000001406511fc: mov      eax, 1
0x0000000140651201: pause    
0x0000000140651203: mov      edx, eax
0x0000000140651205: mov      ecx, edi
0x0000000140651207: shr      edx, cl
0x0000000140651209: inc      eax
0x000000014065120b: test     edx, edx
0x000000014065120d: je       0x140651201
0x000000014065120f: jmp      0x140651218
0x0000000140651211: call     rbx
0x0000000140651213: cmp      edi, 0xb
0x0000000140651216: jae      0x14065121a
0x0000000140651218: inc      edi
0x000000014065121a: mov      al, byte ptr [rbp - 0x18]
0x000000014065121d: test     al, al
0x000000014065121f: je       0x1406511f7
0x0000000140651221: mov      rax, qword ptr [rbp - 0x60]
0x0000000140651225: mov      qword ptr [rax], 2
0x000000014065122c: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140651230: cmp      rcx, -1
0x0000000140651234: je       0x140651305
0x000000014065123a: mov      rdx, qword ptr [rbp - 0x28]
0x000000014065123e: mov      r8d, 1
0x0000000140651244: mov      r9d, 1
0x000000014065124a: call     0x14000a0f6
0x000000014065124f: jmp      0x140651305
0x0000000140651254: lea      rbx, [rbp - 0x58]
0x0000000140651258: mov      rcx, rbx
0x000000014065125b: mov      rdx, rdi
0x000000014065125e: call     0x1406448b0
0x0000000140651263: mov      al, byte ptr [rbx + 0x10]
0x0000000140651266: mov      byte ptr [rbp], al
0x0000000140651269: mov      rcx, qword ptr [rbx + 8]
0x000000014065126d: lea      rdx, [rcx + 8]
0x0000000140651271: mov      rax, qword ptr [rcx + 0x10]
0x0000000140651275: mov      qword ptr [rbp - 8], rcx
0x0000000140651279: mov      rcx, qword ptr [rcx + 0x18]
0x000000014065127d: shl      rcx, 3
0x0000000140651281: lea      rcx, [rcx + rcx*2]
0x0000000140651285: mov      r8, 0xffffffffffffffff
0x000000014065128c: test     rcx, rcx
0x000000014065128f: je       0x140651368
0x0000000140651295: inc      r8
0x0000000140651298: add      rcx, -0x18
0x000000014065129c: cmp      qword ptr [rax + 8], r14
0x00000001406512a0: lea      rax, [rax + 0x18]
0x00000001406512a4: jne      0x14065128c
0x00000001406512a6: lea      r9, [rip + 0x527b13]
0x00000001406512ad: lea      rcx, [rbp - 0x58]
0x00000001406512b1: call     0x140650e5c
0x00000001406512b6: nop      
0x00000001406512b7: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406512bb: test     rcx, rcx
0x00000001406512be: je       0x140651368
0x00000001406512c4: lock dec qword ptr [rcx]
0x00000001406512c8: jne      0x1406512cf
0x00000001406512ca: call     0x1400298eb
0x00000001406512cf: mov      rcx, qword ptr [rbp - 8]
0x00000001406512d3: mov      dl, byte ptr [rbp]
0x00000001406512d6: call     0x140507672
0x00000001406512db: mov      rax, qword ptr [rbp - 0x30]
0x00000001406512df: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x00000001406512e7: cmp      rax, -1
0x00000001406512eb: je       0x140651346
0x00000001406512ed: xor      ecx, ecx
0x00000001406512ef: lea      rdx, [rbp - 0x28]
0x00000001406512f3: movups   xmm0, xmmword ptr [rdx]
0x00000001406512f6: mov      rdx, qword ptr [rbp - 0x60]
0x00000001406512fa: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001406512fe: mov      qword ptr [rdx], rcx
0x0000000140651301: mov      qword ptr [rdx + 8], rax
0x0000000140651305: add      rsp, 0x98
0x000000014065130c: pop      rbx
0x000000014065130d: pop      rdi
0x000000014065130e: pop      rsi
0x000000014065130f: pop      r12
0x0000000140651311: pop      r13
0x0000000140651313: pop      r14
0x0000000140651315: pop      r15
0x0000000140651317: pop      rbp
0x0000000140651318: ret      
0x0000000140651319: lea      rcx, [rip + 0x526f10]
0x0000000140651320: call     0x1408ae8e0
0x0000000140651325: ud2      
0x0000000140651327: mov      byte ptr [rbp + 0xf], 0
0x000000014065132b: lea      rcx, [rip + 0x53d2fe]
0x0000000140651332: lea      r8, [rip + 0x5271df]
0x0000000140651339: mov      edx, 0x28
0x000000014065133e: call     0x1408ae860
0x0000000140651343: nop      
0x0000000140651344: jmp      0x140651375
0x0000000140651346: mov      byte ptr [rbp + 0xf], 0
0x000000014065134a: lea      rcx, [rip + 0x5271f7]
0x0000000140651351: call     0x1408ae8e0
0x0000000140651356: nop      
0x0000000140651357: jmp      0x140651375
0x0000000140651359: lea      rcx, [rip + 0x527200]
0x0000000140651360: call     0x1408ae8e0
0x0000000140651365: nop      
0x0000000140651366: jmp      0x140651375
0x0000000140651368: lea      rcx, [rip + 0x5271c1]
0x000000014065136f: call     0x1408ae8e0
0x0000000140651374: nop      
0x0000000140651375: ud2      
