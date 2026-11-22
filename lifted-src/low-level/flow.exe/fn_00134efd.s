; instruction-faithful x86-64 fallback for flow.exe rva=0x134efd-0x135412
0x0000000140134efd: push     rbp
0x0000000140134efe: push     r15
0x0000000140134f00: push     r14
0x0000000140134f02: push     r13
0x0000000140134f04: push     r12
0x0000000140134f06: push     rsi
0x0000000140134f07: push     rdi
0x0000000140134f08: push     rbx
0x0000000140134f09: sub      rsp, 0xb8
0x0000000140134f10: lea      rbp, [rsp + 0x80]
0x0000000140134f18: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140134f20: mov      rsi, rcx
0x0000000140134f23: lea      rdi, [rbp - 8]
0x0000000140134f27: mov      rcx, rdi
0x0000000140134f2a: call     0x1400dff84
0x0000000140134f2f: movzx    edi, byte ptr [rdi]
0x0000000140134f32: cmp      edi, 0xff
0x0000000140134f38: je       0x140134f88
0x0000000140134f3a: mov      eax, dword ptr [rbp - 7]
0x0000000140134f3d: mov      ecx, dword ptr [rbp - 4]
0x0000000140134f40: mov      dword ptr [rbp - 0x4c], ecx
0x0000000140134f43: mov      dword ptr [rbp - 0x4f], eax
0x0000000140134f46: mov      rax, qword ptr [rbp]
0x0000000140134f4a: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140134f4e: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140134f52: mov      byte ptr [rbp - 0x50], dil
0x0000000140134f56: mov      qword ptr [rbp - 0x48], rax
0x0000000140134f5a: test     dil, dil
0x0000000140134f5d: jne      0x140134faa
0x0000000140134f5f: mov      al, byte ptr [rbp - 0x4f]
0x0000000140134f62: mov      byte ptr [rbp - 4], 0
0x0000000140134f66: mov      byte ptr [rbp - 3], al
0x0000000140134f69: mov      eax, dword ptr [rbp + 4]
0x0000000140134f6c: mov      dword ptr [rsi + 0xc], eax
0x0000000140134f6f: mov      rax, qword ptr [rbp - 4]
0x0000000140134f73: mov      qword ptr [rsi + 4], rax
0x0000000140134f77: mov      dword ptr [rsi], 0
0x0000000140134f7d: lea      rcx, [rbp - 0x50]
0x0000000140134f81: call     0x14007ad25
0x0000000140134f86: jmp      0x140134f96
0x0000000140134f88: mov      rax, qword ptr [rbp]
0x0000000140134f8c: mov      qword ptr [rsi + 8], rax
0x0000000140134f90: mov      dword ptr [rsi], 1
0x0000000140134f96: add      rsp, 0xb8
0x0000000140134f9d: pop      rbx
0x0000000140134f9e: pop      rdi
0x0000000140134f9f: pop      rsi
0x0000000140134fa0: pop      r12
0x0000000140134fa2: pop      r13
0x0000000140134fa4: pop      r14
0x0000000140134fa6: pop      r15
0x0000000140134fa8: pop      rbp
0x0000000140134fa9: ret      
0x0000000140134faa: lea      r8, [rip + 0xa4982f]
0x0000000140134fb1: lea      rcx, [rbp - 0x50]
0x0000000140134fb5: lea      rdx, [rbp + 0x2f]
0x0000000140134fb9: call     0x1408cdbe0
0x0000000140134fbe: nop      
0x0000000140134fbf: lea      rcx, [rbp]
0x0000000140134fc3: mov      qword ptr [rcx], rax
0x0000000140134fc6: mov      dword ptr [rcx - 8], 1
0x0000000140134fcd: call     0x140035ee0
0x0000000140134fd2: nop      
0x0000000140134fd3: cmp      edi, 0x14
0x0000000140134fd6: je       0x1401351ce
0x0000000140134fdc: cmp      edi, 0x15
0x0000000140134fdf: jne      0x140135382
0x0000000140134fe5: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140134fe9: mov      rax, qword ptr [rbp - 0x38]
0x0000000140134fed: mov      rdx, rax
0x0000000140134ff0: shl      rdx, 6
0x0000000140134ff4: add      rdx, rcx
0x0000000140134ff7: mov      qword ptr [rbp], rdx
0x0000000140134ffb: xorps    xmm0, xmm0
0x0000000140134ffe: movups   xmmword ptr [rbp + 8], xmm0
0x0000000140135002: test     rax, rax
0x0000000140135005: je       0x14013524d
0x000000014013500b: xor      r14d, r14d
0x000000014013500e: mov      al, 1
0x0000000140135010: mov      dword ptr [rbp - 0x14], eax
0x0000000140135013: lea      r15, [rbp - 0x30]
0x0000000140135017: lea      r12, [rbp - 8]
0x000000014013501b: lea      r13, [rip + 0xa683d2]
0x0000000140135022: mov      dword ptr [rbp - 0x10], 0
0x0000000140135029: xor      edi, edi
0x000000014013502b: lea      rax, [rcx + 0x40]
0x000000014013502f: mov      qword ptr [rbp - 8], rax
0x0000000140135033: lea      rax, [rcx + 0x20]
0x0000000140135037: inc      qword ptr [rbp + 0x10]
0x000000014013503b: mov      qword ptr [rbp + 8], rax
0x000000014013503f: movzx    eax, byte ptr [rcx]
0x0000000140135042: dec      eax
0x0000000140135044: cmp      eax, 0xe
0x0000000140135047: ja       0x140135191
0x000000014013504d: movsxd   rax, dword ptr [r13 + rax*4]
0x0000000140135052: add      rax, r13
0x0000000140135055: jmp      rax
0x0000000140135057: movzx    eax, byte ptr [rcx + 1]
0x000000014013505b: test     eax, eax
0x000000014013505d: je       0x1401350f5
0x0000000140135063: cmp      eax, 1
0x0000000140135066: je       0x1401350db
0x0000000140135068: mov      qword ptr [rbp - 0x28], rax
0x000000014013506c: mov      byte ptr [rbp - 0x30], 1
0x0000000140135070: mov      rcx, r15
0x0000000140135073: lea      rdx, [rip + 0xa4963e]
0x000000014013507a: lea      r8, [rip + 0xa4804f]
0x0000000140135081: call     0x1408c465c
0x0000000140135086: nop      
0x0000000140135087: jmp      0x1401351c3
0x000000014013508c: mov      rdx, qword ptr [rcx + 8]
0x0000000140135090: mov      r8, qword ptr [rcx + 0x10]
0x0000000140135094: lea      rcx, [rbp + 0x18]
0x0000000140135098: call     0x1407f98ba
0x000000014013509d: nop      
0x000000014013509e: jmp      0x1401350fe
0x00000001401350a0: mov      rdx, qword ptr [rcx + 8]
0x00000001401350a4: mov      r8, qword ptr [rcx + 0x10]
0x00000001401350a8: lea      rcx, [rbp + 0x18]
0x00000001401350ac: call     0x1407f993e
0x00000001401350b1: nop      
0x00000001401350b2: jmp      0x1401350fe
0x00000001401350b4: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401350b8: mov      r8, qword ptr [rcx + 0x18]
0x00000001401350bc: lea      rcx, [rbp + 0x18]
0x00000001401350c0: call     0x1407f993e
0x00000001401350c5: nop      
0x00000001401350c6: jmp      0x1401350fe
0x00000001401350c8: mov      rax, qword ptr [rcx + 8]
0x00000001401350cc: test     rax, rax
0x00000001401350cf: je       0x1401350f5
0x00000001401350d1: cmp      rax, 1
0x00000001401350d5: jne      0x1401351a4
0x00000001401350db: mov      byte ptr [rbp + 0x19], 1
0x00000001401350df: jmp      0x1401350f9
0x00000001401350e1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401350e5: mov      r8, qword ptr [rcx + 0x18]
0x00000001401350e9: lea      rcx, [rbp + 0x18]
0x00000001401350ed: call     0x1407f98ba
0x00000001401350f2: nop      
0x00000001401350f3: jmp      0x1401350fe
0x00000001401350f5: mov      byte ptr [rbp + 0x19], 0
0x00000001401350f9: xor      eax, eax
0x00000001401350fb: mov      byte ptr [rbp + 0x18], al
0x00000001401350fe: cmp      byte ptr [rbp + 0x18], 1
0x0000000140135102: je       0x140135234
0x0000000140135108: cmp      byte ptr [rbp + 0x19], 0
0x000000014013510c: je       0x14013514c
0x000000014013510e: test     r14d, r14d
0x0000000140135111: jne      0x140135347
0x0000000140135117: mov      rcx, r15
0x000000014013511a: mov      rdx, r12
0x000000014013511d: call     0x1407f987f
0x0000000140135122: nop      
0x0000000140135123: cmp      byte ptr [rbp - 0x30], 0
0x0000000140135127: jne      0x14013523a
0x000000014013512d: mov      ebx, dword ptr [rbp - 0x2c]
0x0000000140135130: mov      rcx, qword ptr [rbp - 8]
0x0000000140135134: mov      r14d, 1
0x000000014013513a: mov      dil, 1
0x000000014013513d: cmp      rcx, qword ptr [rbp]
0x0000000140135141: jne      0x14013502b
0x0000000140135147: jmp      0x140135240
0x000000014013514c: test     byte ptr [rbp - 0x14], 1
0x0000000140135150: je       0x14013539c
0x0000000140135156: mov      rcx, r15
0x0000000140135159: mov      rdx, r12
0x000000014013515c: call     0x1407f987f
0x0000000140135161: nop      
0x0000000140135162: cmp      byte ptr [rbp - 0x30], 0
0x0000000140135166: jne      0x14013523a
0x000000014013516c: mov      eax, dword ptr [rbp - 0x2c]
0x000000014013516f: mov      dword ptr [rbp - 0xc], eax
0x0000000140135172: mov      rcx, qword ptr [rbp - 8]
0x0000000140135176: mov      al, 1
0x0000000140135178: mov      dword ptr [rbp - 0x10], eax
0x000000014013517b: mov      dword ptr [rbp - 0x14], 0
0x0000000140135182: cmp      rcx, qword ptr [rbp]
0x0000000140135186: jne      0x14013502b
0x000000014013518c: jmp      0x140135302
0x0000000140135191: lea      rdx, [rbp + 0x2f]
0x0000000140135195: lea      r8, [rip + 0xa49724]
0x000000014013519c: call     0x1408cdbe0
0x00000001401351a1: nop      
0x00000001401351a2: jmp      0x1401351c3
0x00000001401351a4: mov      qword ptr [rbp - 0x28], rax
0x00000001401351a8: mov      byte ptr [rbp - 0x30], 1
0x00000001401351ac: mov      rcx, r15
0x00000001401351af: lea      rdx, [rip + 0xa49502]
0x00000001401351b6: lea      r8, [rip + 0xa47f13]
0x00000001401351bd: call     0x1408c465c
0x00000001401351c2: nop      
0x00000001401351c3: mov      qword ptr [rbp + 0x20], rax
0x00000001401351c7: mov      al, 1
0x00000001401351c9: jmp      0x1401350fb
0x00000001401351ce: mov      rbx, qword ptr [rbp - 0x38]
0x00000001401351d2: test     rbx, rbx
0x00000001401351d5: je       0x1401351f7
0x00000001401351d7: mov      rdi, qword ptr [rbp - 0x40]
0x00000001401351db: lea      rcx, [rbp - 8]
0x00000001401351df: mov      rdx, rdi
0x00000001401351e2: call     0x1407f42e2
0x00000001401351e7: nop      
0x00000001401351e8: cmp      dword ptr [rbp - 8], 1
0x00000001401351ec: jne      0x14013520f
0x00000001401351ee: mov      rax, qword ptr [rbp]
0x00000001401351f2: jmp      0x140135282
0x00000001401351f7: lea      rdx, [rip + 0xa49552]
0x00000001401351fe: lea      r8, [rip + 0xa47ecb]
0x0000000140135205: xor      ecx, ecx
0x0000000140135207: call     0x1408cc517
0x000000014013520c: nop      
0x000000014013520d: jmp      0x140135282
0x000000014013520f: cmp      rbx, 1
0x0000000140135213: jne      0x1401352b7
0x0000000140135219: lea      rdx, [rip + 0xa49530]
0x0000000140135220: lea      r8, [rip + 0xa47ea9]
0x0000000140135227: mov      ecx, 1
0x000000014013522c: call     0x1408cc517
0x0000000140135231: nop      
0x0000000140135232: jmp      0x140135282
0x0000000140135234: mov      rax, qword ptr [rbp + 0x20]
0x0000000140135238: jmp      0x140135282
0x000000014013523a: mov      rax, qword ptr [rbp - 0x28]
0x000000014013523e: jmp      0x140135282
0x0000000140135240: test     byte ptr [rbp - 0x10], 1
0x0000000140135244: je       0x14013524d
0x0000000140135246: mov      eax, ebx
0x0000000140135248: jmp      0x1401352e5
0x000000014013524d: lea      rax, [rip + 0xa485c4]
0x0000000140135254: lea      rcx, [rbp + 0x18]
0x0000000140135258: mov      qword ptr [rcx], rax
0x000000014013525b: mov      qword ptr [rcx + 8], 5
0x0000000140135263: lea      rdx, [rbp - 0x30]
0x0000000140135267: mov      qword ptr [rdx], rcx
0x000000014013526a: lea      rax, [rip - 0x11d6e1]
0x0000000140135271: mov      qword ptr [rdx + 8], rax
0x0000000140135275: lea      rcx, [rip + 0xa4a6d0]
0x000000014013527c: call     0x1408c3e4c
0x0000000140135281: nop      
0x0000000140135282: lea      rcx, [rbp - 0x58]
0x0000000140135286: mov      qword ptr [rcx], rax
0x0000000140135289: mov      dword ptr [rcx - 8], 1
0x0000000140135290: call     0x140035ee0
0x0000000140135295: nop      
0x0000000140135296: lea      rcx, [rip + 0x7e1e53]
0x000000014013529d: mov      edx, 0x45
0x00000001401352a2: call     0x1408c3cbb
0x00000001401352a7: nop      
0x00000001401352a8: mov      qword ptr [rsi + 8], rax
0x00000001401352ac: mov      dword ptr [rsi], 1
0x00000001401352b2: jmp      0x140134f7d
0x00000001401352b7: add      rdi, 0x20
0x00000001401352bb: lea      rcx, [rbp - 8]
0x00000001401352bf: mov      eax, dword ptr [rcx + 4]
0x00000001401352c2: mov      dword ptr [rbp - 0xc], eax
0x00000001401352c5: mov      rdx, rdi
0x00000001401352c8: call     0x1407f42e2
0x00000001401352cd: nop      
0x00000001401352ce: cmp      byte ptr [rbp - 8], 0
0x00000001401352d2: jne      0x1401351ee
0x00000001401352d8: cmp      rbx, 2
0x00000001401352dc: jne      0x1401353d7
0x00000001401352e2: mov      eax, dword ptr [rbp - 4]
0x00000001401352e5: mov      byte ptr [rbp - 0x5c], 1
0x00000001401352e9: mov      ecx, dword ptr [rbp - 0xc]
0x00000001401352ec: mov      dword ptr [rbp - 0x58], ecx
0x00000001401352ef: mov      dword ptr [rbp - 0x54], eax
0x00000001401352f2: mov      rcx, qword ptr [rbp - 0x5c]
0x00000001401352f6: mov      qword ptr [rsi + 4], rcx
0x00000001401352fa: mov      dword ptr [rsi + 0xc], eax
0x00000001401352fd: jmp      0x140134f77
0x0000000140135302: test     dil, 1
0x0000000140135306: jne      0x140135246
0x000000014013530c: lea      rax, [rip + 0xa4850a]
0x0000000140135313: mov      qword ptr [rbp + 0x18], rax
0x0000000140135317: mov      qword ptr [rbp + 0x20], 6
0x000000014013531f: lea      rdx, [rbp - 0x30]
0x0000000140135323: lea      rax, [rbp + 0x18]
0x0000000140135327: mov      qword ptr [rdx], rax
0x000000014013532a: lea      rax, [rip - 0x11d7a1]
0x0000000140135331: mov      qword ptr [rdx + 8], rax
0x0000000140135335: lea      rcx, [rip + 0xa4a610]
0x000000014013533c: call     0x1408c3e4c
0x0000000140135341: nop      
0x0000000140135342: jmp      0x140135282
0x0000000140135347: lea      rax, [rip + 0xa484cf]
0x000000014013534e: mov      qword ptr [rbp + 0x18], rax
0x0000000140135352: mov      qword ptr [rbp + 0x20], 6
0x000000014013535a: lea      rdx, [rbp - 0x30]
0x000000014013535e: lea      rax, [rbp + 0x18]
0x0000000140135362: mov      qword ptr [rdx], rax
0x0000000140135365: lea      rax, [rip - 0x11d7dc]
0x000000014013536c: mov      qword ptr [rdx + 8], rax
0x0000000140135370: lea      rcx, [rip + 0xa4a628]
0x0000000140135377: call     0x1408c3e4c
0x000000014013537c: nop      
0x000000014013537d: jmp      0x140135282
0x0000000140135382: lea      r8, [rip + 0xa49517]
0x0000000140135389: lea      rcx, [rbp - 0x50]
0x000000014013538d: lea      rdx, [rbp + 0x2f]
0x0000000140135391: call     0x1408cdbe0
0x0000000140135396: nop      
0x0000000140135397: jmp      0x140135282
0x000000014013539c: lea      rax, [rip + 0xa48475]
0x00000001401353a3: mov      qword ptr [rbp + 0x18], rax
0x00000001401353a7: mov      qword ptr [rbp + 0x20], 5
0x00000001401353af: lea      rdx, [rbp - 0x30]
0x00000001401353b3: lea      rax, [rbp + 0x18]
0x00000001401353b7: mov      qword ptr [rdx], rax
0x00000001401353ba: lea      rax, [rip - 0x11d831]
0x00000001401353c1: mov      qword ptr [rdx + 8], rax
0x00000001401353c5: lea      rcx, [rip + 0xa4a5d3]
0x00000001401353cc: call     0x1408c3e4c
0x00000001401353d1: nop      
0x00000001401353d2: jmp      0x140135282
0x00000001401353d7: movabs   rax, 0x7fffffffffffffe
0x00000001401353e1: add      rbx, rax
0x00000001401353e4: movabs   rcx, 0x7ffffffffffffff
0x00000001401353ee: and      rcx, rbx
0x00000001401353f1: add      rcx, 2
0x00000001401353f5: lea      rdx, [rbp - 8]
0x00000001401353f9: mov      qword ptr [rdx], 2
0x0000000140135400: lea      r8, [rip + 0xa4a141]
0x0000000140135407: call     0x1408cc517
0x000000014013540c: nop      
0x000000014013540d: jmp      0x140135282
