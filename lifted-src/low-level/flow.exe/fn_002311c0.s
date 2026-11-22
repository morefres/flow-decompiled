; instruction-faithful x86-64 fallback for flow.exe rva=0x2311c0-0x23208e
0x00000001402311c0: push     rbp
0x00000001402311c1: push     r15
0x00000001402311c3: push     r14
0x00000001402311c5: push     r13
0x00000001402311c7: push     r12
0x00000001402311c9: push     rsi
0x00000001402311ca: push     rdi
0x00000001402311cb: push     rbx
0x00000001402311cc: sub      rsp, 0x5d8
0x00000001402311d3: lea      rbp, [rsp + 0x80]
0x00000001402311db: movaps   xmmword ptr [rbp + 0x540], xmm6
0x00000001402311e2: mov      qword ptr [rbp + 0x528], 0xfffffffffffffffe
0x00000001402311ed: mov      rsi, rcx
0x00000001402311f0: call     0x140808d67
0x00000001402311f5: movzx    eax, al
0x00000001402311f8: lea      rcx, [rip + 0x96ec7d]
0x00000001402311ff: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140231203: add      rax, rcx
0x0000000140231206: jmp      rax
0x0000000140231208: lea      rax, [rsi + 0x20]
0x000000014023120c: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140231213: cmp      dword ptr [rsi + 0x38], 0
0x0000000140231217: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014023121e: jne      0x140231fa8
0x0000000140231224: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140231228: call     0x1408089db
0x000000014023122d: nop      
0x000000014023122e: mov      qword ptr [rbp + 0x488], rax
0x0000000140231235: mov      rcx, qword ptr [rbp + 0x4a8]
0x000000014023123c: mov      rax, qword ptr [rcx + 0x40]
0x0000000140231240: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x0000000140231248: cmp      rax, -1
0x000000014023124c: je       0x140231fc6
0x0000000140231252: lea      rdx, [rcx + 0x48]
0x0000000140231256: lea      rcx, [rbp - 0x48]
0x000000014023125a: mov      qword ptr [rcx - 8], rax
0x000000014023125e: mov      r8d, 0x108
0x0000000140231264: call     0x1408acdc0
0x0000000140231269: mov      byte ptr [rbp + 0x527], 1
0x0000000140231270: call     0x140808e96
0x0000000140231275: nop      
0x0000000140231276: lea      rsi, [rbp + 0x1d8]
0x000000014023127d: lea      rdi, [rbp - 0x50]
0x0000000140231281: mov      r8d, 0x110
0x0000000140231287: mov      rcx, rsi
0x000000014023128a: mov      rdx, rdi
0x000000014023128d: call     0x1408acdc0
0x0000000140231292: mov      rax, qword ptr [rsi + 0xc0]
0x0000000140231299: mov      qword ptr [rbp + 0x398], rax
0x00000001402312a0: mov      rax, qword ptr [rsi + 0xc8]
0x00000001402312a7: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402312ae: mov      rax, qword ptr [rsi + 0xd8]
0x00000001402312b5: mov      qword ptr [rbp + 0x508], rax
0x00000001402312bc: mov      rax, qword ptr [rsi + 0xe0]
0x00000001402312c3: mov      qword ptr [rbp + 0x500], rax
0x00000001402312ca: mov      rcx, qword ptr [rsi + 0xf8]
0x00000001402312d1: mov      rdx, qword ptr [rsi + 0x100]
0x00000001402312d8: mov      rax, qword ptr [rdi + 0x50]
0x00000001402312dc: mov      qword ptr [rbp + 0x4c8], rax
0x00000001402312e3: mov      r15, qword ptr [rdi + 0x58]
0x00000001402312e7: mov      qword ptr [rbp + 0x478], rcx
0x00000001402312ee: mov      qword ptr [rbp + 0x480], rdx
0x00000001402312f5: call     0x14076f690
0x00000001402312fa: nop      
0x00000001402312fb: test     rax, rax
0x00000001402312fe: je       0x140231323
0x0000000140231300: lea      rcx, [rbp + 0x4d0]
0x0000000140231307: mov      rdx, rax
0x000000014023130a: call     0x140232e43
0x000000014023130f: nop      
0x0000000140231310: jmp      0x140231dba
0x0000000140231315: lea      rcx, [rsi + 0x20]
0x0000000140231319: call     0x140232aea
0x000000014023131e: jmp      0x140231edb
0x0000000140231323: mov      r13, qword ptr [rbp + 0x260]
0x000000014023132a: mov      rax, qword ptr [rbp + 0x268]
0x0000000140231331: lea      rax, [rax + rax*4]
0x0000000140231335: lea      r12, [rax*8]
0x000000014023133d: add      r12, r13
0x0000000140231340: mov      qword ptr [rbp + 0x490], r15
0x0000000140231347: mov      qword ptr [rbp + 0x4f8], r12
0x000000014023134e: cmp      r13, r12
0x0000000140231351: je       0x140231615
0x0000000140231357: mov      rcx, qword ptr [r13]
0x000000014023135b: cmp      rcx, r15
0x000000014023135e: jae      0x14023201c
0x0000000140231364: imul     rax, rcx, 0x58
0x0000000140231368: mov      rdi, qword ptr [r13 + 0x10]
0x000000014023136c: mov      rsi, qword ptr [r13 + 0x18]
0x0000000140231370: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140231377: mov      r9, qword ptr [rcx + rax + 8]
0x000000014023137c: mov      rax, qword ptr [rcx + rax + 0x10]
0x0000000140231381: mov      qword ptr [rsp + 0x20], rax
0x0000000140231386: lea      rcx, [rbp + 0x3b0]
0x000000014023138d: mov      rdx, qword ptr [rbp + 0x478]
0x0000000140231394: mov      r8, qword ptr [rbp + 0x480]
0x000000014023139b: call     0x14076ce90
0x00000001402313a0: nop      
0x00000001402313a1: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001402313a8: mov      rbx, qword ptr [rbp + 0x3c0]
0x00000001402313af: mov      qword ptr [rbp + 0x518], rcx
0x00000001402313b6: mov      rdx, rbx
0x00000001402313b9: call     0x14076bd50
0x00000001402313be: nop      
0x00000001402313bf: test     rax, rax
0x00000001402313c2: je       0x1402313de
0x00000001402313c4: mov      r8, rdx
0x00000001402313c7: mov      cl, 1
0x00000001402313c9: mov      rdx, rax
0x00000001402313cc: call     0x14076ee90
0x00000001402313d1: nop      
0x00000001402313d2: mov      r14, rax
0x00000001402313d5: test     rax, rax
0x00000001402313d8: jne      0x140231677
0x00000001402313de: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001402313e5: cmp      rax, -1
0x00000001402313e9: je       0x14023166e
0x00000001402313ef: mov      qword ptr [rbp + 0x510], rax
0x00000001402313f6: lea      rcx, [rbp + 0x310]
0x00000001402313fd: mov      rdx, rdi
0x0000000140231400: mov      r8, rsi
0x0000000140231403: call     0x140766e10
0x0000000140231408: nop      
0x0000000140231409: mov      rax, qword ptr [rbp + 0x310]
0x0000000140231410: mov      r14, qword ptr [rbp + 0x318]
0x0000000140231417: cmp      rax, -1
0x000000014023141b: je       0x14023158a
0x0000000140231421: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140231428: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023142f: mov      qword ptr [rbp + 0x3b8], r14
0x0000000140231436: mov      qword ptr [rbp + 0x3c0], rcx
0x000000014023143d: lea      rcx, [rbp + 0x4d0]
0x0000000140231444: lea      rdx, [rbp + 0x3b0]
0x000000014023144b: mov      r8b, 1
0x000000014023144e: call     0x140769fb0
0x0000000140231453: nop      
0x0000000140231454: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014023145b: mov      r14, qword ptr [rbp + 0x4d8]
0x0000000140231462: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140231469: cmp      rax, -1
0x000000014023146d: je       0x14023158a
0x0000000140231473: mov      qword ptr [rbp + 0x4b0], r14
0x000000014023147a: lea      rcx, [rbp + 0x310]
0x0000000140231481: mov      rdx, qword ptr [rbp + 0x518]
0x0000000140231488: mov      r8, rbx
0x000000014023148b: call     0x140766e10
0x0000000140231490: nop      
0x0000000140231491: mov      rax, qword ptr [rbp + 0x310]
0x0000000140231498: mov      r15, qword ptr [rbp + 0x318]
0x000000014023149f: cmp      rax, -1
0x00000001402314a3: je       0x14023155e
0x00000001402314a9: mov      rcx, qword ptr [rbp + 0x320]
0x00000001402314b0: mov      qword ptr [rbp + 0x3b0], rax
0x00000001402314b7: mov      qword ptr [rbp + 0x3b8], r15
0x00000001402314be: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001402314c5: lea      rcx, [rbp + 0x4d0]
0x00000001402314cc: lea      rdx, [rbp + 0x3b0]
0x00000001402314d3: mov      r8b, 1
0x00000001402314d6: call     0x140769fb0
0x00000001402314db: nop      
0x00000001402314dc: mov      r12, qword ptr [rbp + 0x4d0]
0x00000001402314e3: mov      r15, qword ptr [rbp + 0x4d8]
0x00000001402314ea: cmp      r12, -1
0x00000001402314ee: je       0x140231557
0x00000001402314f0: mov      rcx, r15
0x00000001402314f3: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001402314fa: xor      r8d, r8d
0x00000001402314fd: call     qword ptr [rip + 0x6a01e5]
0x0000000140231503: mov      r14d, 0
0x0000000140231509: test     eax, eax
0x000000014023150b: jne      0x140231535
0x000000014023150d: call     qword ptr [rip + 0x69ff8d]
0x0000000140231513: mov      r14d, eax
0x0000000140231516: mov      rax, qword ptr [rip + 0xb90293]
0x000000014023151d: lea      rcx, [rip + 0x940b5c]
0x0000000140231524: cmp      rax, rcx
0x0000000140231527: jne      0x140231602
0x000000014023152d: shl      r14, 0x20
0x0000000140231531: or       r14, 2
0x0000000140231535: test     r12, r12
0x0000000140231538: je       0x14023154e
0x000000014023153a: call     qword ptr [rip + 0x6a01c8]
0x0000000140231540: mov      rcx, rax
0x0000000140231543: xor      edx, edx
0x0000000140231545: mov      r8, r15
0x0000000140231548: call     qword ptr [rip + 0x6a01b2]
0x000000014023154e: mov      r12, qword ptr [rbp + 0x4f8]
0x0000000140231555: jmp      0x140231561
0x0000000140231557: mov      r12, qword ptr [rbp + 0x4f8]
0x000000014023155e: mov      r14, r15
0x0000000140231561: cmp      qword ptr [rbp + 0x4f0], 0
0x0000000140231569: mov      r15, qword ptr [rbp + 0x490]
0x0000000140231570: je       0x14023158a
0x0000000140231572: call     qword ptr [rip + 0x6a0190]
0x0000000140231578: mov      rcx, rax
0x000000014023157b: xor      edx, edx
0x000000014023157d: mov      r8, qword ptr [rbp + 0x4b0]
0x0000000140231584: call     qword ptr [rip + 0x6a0176]
0x000000014023158a: test     r14, r14
0x000000014023158d: je       0x1402315da
0x000000014023158f: mov      eax, r14d
0x0000000140231592: and      eax, 3
0x0000000140231595: lea      ecx, [rax - 2]
0x0000000140231598: cmp      ecx, 2
0x000000014023159b: jb       0x1402315b3
0x000000014023159d: test     rax, rax
0x00000001402315a0: je       0x1402315b3
0x00000001402315a2: mov      rax, qword ptr [r14 + 0x17]
0x00000001402315a6: dec      r14
0x00000001402315a9: mov      rcx, r14
0x00000001402315ac: call     qword ptr [rip + 0x6a08e6]
0x00000001402315b2: nop      
0x00000001402315b3: mov      rcx, rdi
0x00000001402315b6: mov      rdx, rsi
0x00000001402315b9: mov      r8, qword ptr [rbp + 0x518]
0x00000001402315c0: mov      r9, rbx
0x00000001402315c3: call     0x140781720
0x00000001402315c8: nop      
0x00000001402315c9: test     rdx, rdx
0x00000001402315cc: setne    cl
0x00000001402315cf: and      cl, al
0x00000001402315d1: cmp      cl, 1
0x00000001402315d4: je       0x1402316ab
0x00000001402315da: add      r13, 0x28
0x00000001402315de: mov      r8d, 1
0x00000001402315e4: mov      r9d, 1
0x00000001402315ea: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402315f1: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402315f8: call     0x14000a0f6
0x00000001402315fd: jmp      0x14023134e
0x0000000140231602: lea      rax, [rip + 0x940a77]
0x0000000140231609: mov      qword ptr [rip + 0xb901a0], rax
0x0000000140231610: jmp      0x14023152d
0x0000000140231615: lea      r8, [rbp + 0x3b0]
0x000000014023161c: mov      dword ptr [r8], 0
0x0000000140231623: xor      eax, eax
0x0000000140231625: mov      qword ptr [r8 + 8], rax
0x0000000140231629: mov      dword ptr [r8 + 0x10], 7
0x0000000140231631: mov      qword ptr [r8 + 0x14], rax
0x0000000140231635: mov      qword ptr [r8 + 0x19], rax
0x0000000140231639: mov      byte ptr [r8 + 0x18], 1
0x000000014023163e: mov      rcx, qword ptr [rbp + 0x508]
0x0000000140231645: mov      rdx, qword ptr [rbp + 0x500]
0x000000014023164c: call     0x14076aec0
0x0000000140231651: nop      
0x0000000140231652: cmp      rax, 1
0x0000000140231656: jne      0x1402316dc
0x000000014023165c: lea      rcx, [rbp + 0x4d0]
0x0000000140231663: call     0x140232e43
0x0000000140231668: nop      
0x0000000140231669: jmp      0x140231dba
0x000000014023166e: mov      rdx, qword ptr [rbp + 0x518]
0x0000000140231675: jmp      0x140231699
0x0000000140231677: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023167e: mov      r8d, 1
0x0000000140231684: mov      r9d, 1
0x000000014023168a: mov      rdx, qword ptr [rbp + 0x518]
0x0000000140231691: call     0x14000a0f6
0x0000000140231696: mov      rdx, r14
0x0000000140231699: lea      rcx, [rbp + 0x4d0]
0x00000001402316a0: call     0x140232e43
0x00000001402316a5: nop      
0x00000001402316a6: jmp      0x140231dba
0x00000001402316ab: lea      rcx, [rbp + 0x4d0]
0x00000001402316b2: call     0x140232e43
0x00000001402316b7: nop      
0x00000001402316b8: mov      r8d, 1
0x00000001402316be: mov      r9d, 1
0x00000001402316c4: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402316cb: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402316d2: call     0x14000a0f6
0x00000001402316d7: jmp      0x140231dba
0x00000001402316dc: mov      qword ptr [rbp + 0x4c0], rdx
0x00000001402316e3: lea      rcx, [rbp + 0x460]
0x00000001402316ea: mov      edx, 0x100000
0x00000001402316ef: call     0x14000c50a
0x00000001402316f4: nop      
0x00000001402316f5: mov      rbx, qword ptr [rbp + 0x280]
0x00000001402316fc: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140231703: cmp      rax, rbx
0x0000000140231706: cmovb    rbx, rax
0x000000014023170a: mov      r12, qword ptr [rbp + 0x278]
0x0000000140231711: lea      r13, [rbp + 0x3c4]
0x0000000140231718: mov      r15, qword ptr [rbp + 0x468]
0x000000014023171f: mov      r14, qword ptr [rbp + 0x470]
0x0000000140231726: xorps    xmm6, xmm6
0x0000000140231729: mov      qword ptr [rbp + 0x4f8], 0
0x0000000140231734: mov      qword ptr [rbp + 0x4b0], r15
0x000000014023173b: mov      qword ptr [rbp + 0x3a0], rbx
0x0000000140231742: mov      qword ptr [rbp + 0x3a8], r12
0x0000000140231749: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140231750: cmp      rcx, rbx
0x0000000140231753: jae      0x140231f09
0x0000000140231759: mov      rsi, qword ptr [r12 + rcx*8]
0x000000014023175d: cmp      rsi, qword ptr [rbp + 0x490]
0x0000000140231764: jae      0x140232038
0x000000014023176a: mov      rax, qword ptr [rbp + 0x398]
0x0000000140231771: mov      r8, qword ptr [rax + rcx*8]
0x0000000140231775: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014023177c: xor      edx, edx
0x000000014023177e: call     0x140784960
0x0000000140231783: cmp      rax, 1
0x0000000140231787: je       0x140231f19
0x000000014023178d: imul     rax, rsi, 0x58
0x0000000140231791: add      rax, qword ptr [rbp + 0x4c8]
0x0000000140231798: mov      rdi, qword ptr [rax + 0x48]
0x000000014023179c: mov      qword ptr [rbp + 0x518], rax
0x00000001402317a3: cmp      byte ptr [rax + 0x50], 0
0x00000001402317a7: je       0x14023187e
0x00000001402317ad: mov      edx, 0x8000
0x00000001402317b2: lea      rcx, [rbp + 0x4d0]
0x00000001402317b9: call     0x14000c50a
0x00000001402317be: nop      
0x00000001402317bf: lea      rcx, [rbp + 0x4d0]
0x00000001402317c6: call     0x1405b7312
0x00000001402317cb: mov      qword ptr [rbp + 0x4f0], rax
0x00000001402317d2: mov      qword ptr [rbp + 0x510], rdx
0x00000001402317d9: lea      rsi, [rbp + 0x310]
0x00000001402317e0: mov      rcx, rsi
0x00000001402317e3: call     0x140030157
0x00000001402317e8: nop      
0x00000001402317e9: lea      rax, [rbp + 0x4c0]
0x00000001402317f0: mov      qword ptr [rbp + 0x3b0], rax
0x00000001402317f7: mov      qword ptr [rbp + 0x3b8], rdi
0x00000001402317fe: mov      qword ptr [rbp + 0x3c0], rdi
0x0000000140231805: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014023180c: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140231813: mov      rax, qword ptr [rbp + 0x510]
0x000000014023181a: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140231821: lea      rax, [rbp + 0x3d8]
0x0000000140231828: movups   xmmword ptr [rax], xmm6
0x000000014023182b: mov      ecx, 0xf
0x0000000140231830: lea      rdi, [rbp + 0x3e8]
0x0000000140231837: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023183a: mov      edx, 0xb0
0x000000014023183f: xor      ecx, ecx
0x0000000140231841: call     0x1407667d0
0x0000000140231846: test     rax, rax
0x0000000140231849: je       0x140231ff8
0x000000014023184f: mov      r8d, 0xb0
0x0000000140231855: mov      qword ptr [rbp + 0x510], rax
0x000000014023185c: mov      rcx, rax
0x000000014023185f: lea      rsi, [rbp + 0x3b0]
0x0000000140231866: mov      rdx, rsi
0x0000000140231869: call     0x1408acdc0
0x000000014023186e: lea      rax, [rip + 0x8c93d3]
0x0000000140231875: mov      qword ptr [rbp + 0x500], rax
0x000000014023187c: jmp      0x1402318c1
0x000000014023187e: mov      edx, 0x18
0x0000000140231883: xor      ecx, ecx
0x0000000140231885: call     0x1407667d0
0x000000014023188a: test     rax, rax
0x000000014023188d: je       0x14023200a
0x0000000140231893: lea      rcx, [rbp + 0x4c0]
0x000000014023189a: mov      qword ptr [rax], rcx
0x000000014023189d: mov      qword ptr [rax + 8], rdi
0x00000001402318a1: mov      qword ptr [rbp + 0x510], rax
0x00000001402318a8: mov      qword ptr [rax + 0x10], rdi
0x00000001402318ac: lea      rax, [rip + 0x8c933d]
0x00000001402318b3: mov      qword ptr [rbp + 0x500], rax
0x00000001402318ba: lea      rsi, [rbp + 0x3b0]
0x00000001402318c1: mov      rax, qword ptr [rbp + 0x518]
0x00000001402318c8: mov      r9, qword ptr [rax + 8]
0x00000001402318cc: mov      rax, qword ptr [rax + 0x10]
0x00000001402318d0: mov      qword ptr [rsp + 0x20], rax
0x00000001402318d5: mov      rcx, rsi
0x00000001402318d8: mov      rdx, qword ptr [rbp + 0x478]
0x00000001402318df: mov      r8, qword ptr [rbp + 0x480]
0x00000001402318e6: call     0x14076ce90
0x00000001402318eb: nop      
0x00000001402318ec: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001402318f3: mov      rsi, qword ptr [rbp + 0x3c0]
0x00000001402318fa: mov      qword ptr [rbp + 0x508], rcx
0x0000000140231901: mov      rdx, rsi
0x0000000140231904: call     0x14076bd50
0x0000000140231909: nop      
0x000000014023190a: test     rax, rax
0x000000014023190d: je       0x140231929
0x000000014023190f: mov      r8, rdx
0x0000000140231912: mov      cl, 1
0x0000000140231914: mov      rdx, rax
0x0000000140231917: call     0x14076ee90
0x000000014023191c: nop      
0x000000014023191d: mov      rdi, rax
0x0000000140231920: test     rax, rax
0x0000000140231923: jne      0x140231f46
0x0000000140231929: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140231930: cmp      rax, -1
0x0000000140231934: je       0x140231f2b
0x000000014023193a: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140231941: mov      dword ptr [rbp + 0x3b0], 0
0x000000014023194b: xor      eax, eax
0x000000014023194d: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140231954: mov      dword ptr [rbp + 0x3c0], 7
0x000000014023195e: mov      qword ptr [r13 + 5], rax
0x0000000140231962: mov      qword ptr [r13], rax
0x0000000140231966: mov      word ptr [rbp + 0x3c8], 0x101
0x000000014023196f: mov      byte ptr [rbp + 0x3cd], 1
0x0000000140231976: mov      rcx, qword ptr [rbp + 0x508]
0x000000014023197d: mov      rdx, rsi
0x0000000140231980: lea      r8, [rbp + 0x3b0]
0x0000000140231987: call     0x14076aec0
0x000000014023198c: nop      
0x000000014023198d: test     al, 1
0x000000014023198f: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140231996: jne      0x140231f34
0x000000014023199c: inc      rax
0x000000014023199f: mov      qword ptr [rbp + 0x4f8], rax
0x00000001402319a6: mov      qword ptr [rbp + 0x498], rdx
0x00000001402319ad: mov      qword ptr [rbp + 0x390], rdx
0x00000001402319b4: lea      rax, [rbp + 0x3d8]
0x00000001402319bb: movups   xmmword ptr [rax + 0x30], xmm6
0x00000001402319bf: movups   xmmword ptr [rax + 0x20], xmm6
0x00000001402319c3: movups   xmmword ptr [rax + 0x10], xmm6
0x00000001402319c7: movups   xmmword ptr [rax], xmm6
0x00000001402319ca: movups   xmm0, xmmword ptr [rip + 0x8f0b9f]
0x00000001402319d1: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402319d8: movups   xmm0, xmmword ptr [rip + 0x8f0b81]
0x00000001402319df: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001402319e6: mov      qword ptr [rbp + 0x3d0], 0
0x00000001402319f1: mov      byte ptr [rbp + 0x418], 0
0x00000001402319f8: mov      rax, qword ptr [rbp + 0x500]
0x00000001402319ff: mov      rax, qword ptr [rax + 0x18]
0x0000000140231a03: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140231a0a: xor      edi, edi
0x0000000140231a0c: xor      r13d, r13d
0x0000000140231a0f: lea      r12, [rbp + 0x310]
0x0000000140231a16: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140231a1d: mov      rdx, r15
0x0000000140231a20: mov      r8, r14
0x0000000140231a23: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140231a2a: call     qword ptr [rip + 0x6a0468]
0x0000000140231a30: nop      
0x0000000140231a31: mov      rsi, rdx
0x0000000140231a34: cmp      rax, 1
0x0000000140231a38: je       0x140231c55
0x0000000140231a3e: test     rsi, rsi
0x0000000140231a41: je       0x140231b77
0x0000000140231a47: add      r13, rsi
0x0000000140231a4a: mov      rax, qword ptr [rbp + 0x518]
0x0000000140231a51: cmp      r13, qword ptr [rax + 0x18]
0x0000000140231a55: ja       0x140231cd6
0x0000000140231a5b: cmp      r14, rsi
0x0000000140231a5e: jb       0x140231fe1
0x0000000140231a64: mov      r12, r14
0x0000000140231a67: movzx    r14d, dil
0x0000000140231a6b: mov      ebx, 0x40
0x0000000140231a70: sub      rbx, r14
0x0000000140231a73: cmp      rbx, rsi
0x0000000140231a76: jbe      0x140231aa1
0x0000000140231a78: lea      rax, [rbp + 0x3d8]
0x0000000140231a7f: lea      rcx, [rax + r14]
0x0000000140231a83: mov      rdx, r15
0x0000000140231a86: mov      r8, rsi
0x0000000140231a89: call     0x1408acdc0
0x0000000140231a8e: lea      rdi, [rsi + r14]
0x0000000140231a92: mov      r14, r12
0x0000000140231a95: lea      r12, [rbp + 0x310]
0x0000000140231a9c: jmp      0x140231b4f
0x0000000140231aa1: test     dil, dil
0x0000000140231aa4: je       0x140231aeb
0x0000000140231aa6: mov      rdi, rsi
0x0000000140231aa9: lea      rsi, [rbp + 0x3d8]
0x0000000140231ab0: add      r14, rsi
0x0000000140231ab3: mov      rcx, r14
0x0000000140231ab6: mov      rdx, r15
0x0000000140231ab9: mov      r8, rbx
0x0000000140231abc: call     0x1408acdc0
0x0000000140231ac1: mov      rax, r15
0x0000000140231ac4: mov      r15, rdi
0x0000000140231ac7: sub      rdi, rbx
0x0000000140231aca: add      rbx, rax
0x0000000140231acd: inc      qword ptr [rbp + 0x3d0]
0x0000000140231ad4: mov      r8d, 1
0x0000000140231ada: lea      rcx, [rbp + 0x3b0]
0x0000000140231ae1: mov      rdx, rsi
0x0000000140231ae4: call     0x140750061
0x0000000140231ae9: jmp      0x140231af4
0x0000000140231aeb: mov      rbx, r15
0x0000000140231aee: mov      r15, rsi
0x0000000140231af1: mov      rdi, rsi
0x0000000140231af4: mov      r14, r12
0x0000000140231af7: mov      r8, rdi
0x0000000140231afa: shr      r8, 6
0x0000000140231afe: lea      r12, [rbp + 0x310]
0x0000000140231b05: je       0x140231b1d
0x0000000140231b07: add      qword ptr [rbp + 0x3d0], r8
0x0000000140231b0e: lea      rcx, [rbp + 0x3b0]
0x0000000140231b15: mov      rdx, rbx
0x0000000140231b18: call     0x140750061
0x0000000140231b1d: mov      rax, rdi
0x0000000140231b20: movabs   rcx, 0x7fffffffffffffc0
0x0000000140231b2a: and      rax, rcx
0x0000000140231b2d: and      edi, 0x3f
0x0000000140231b30: add      rbx, rax
0x0000000140231b33: lea      rcx, [rbp + 0x3d8]
0x0000000140231b3a: mov      rdx, rbx
0x0000000140231b3d: mov      r8, rdi
0x0000000140231b40: call     0x1408acdc0
0x0000000140231b45: mov      rsi, r15
0x0000000140231b48: mov      r15, qword ptr [rbp + 0x4b0]
0x0000000140231b4f: mov      byte ptr [rbp + 0x418], dil
0x0000000140231b56: lea      rcx, [rbp + 0x390]
0x0000000140231b5d: mov      rdx, r15
0x0000000140231b60: mov      r8, rsi
0x0000000140231b63: call     0x1408711ea
0x0000000140231b68: nop      
0x0000000140231b69: test     rax, rax
0x0000000140231b6c: je       0x140231a16
0x0000000140231b72: jmp      0x140231d3d
0x0000000140231b77: mov      rax, qword ptr [rbp + 0x518]
0x0000000140231b7e: cmp      r13, qword ptr [rax + 0x18]
0x0000000140231b82: mov      r13, rax
0x0000000140231b85: jne      0x140231f7a
0x0000000140231b8b: mov      ecx, 0xe
0x0000000140231b90: lea      rbx, [rbp + 0xc0]
0x0000000140231b97: mov      rdi, rbx
0x0000000140231b9a: lea      rsi, [rbp + 0x3b0]
0x0000000140231ba1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140231ba4: movaps   xmmword ptr [rbp + 0x320], xmm6
0x0000000140231bab: movaps   xmmword ptr [rbp + 0x310], xmm6
0x0000000140231bb2: mov      rcx, rbx
0x0000000140231bb5: lea      rdx, [rbp + 0xe8]
0x0000000140231bbc: mov      r8, r12
0x0000000140231bbf: call     0x1400a6b09
0x0000000140231bc4: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140231bcb: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x0000000140231bd2: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140231bd9: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x0000000140231be0: lea      rdx, [r13 + 0x20]
0x0000000140231be4: mov      r8d, 0x20
0x0000000140231bea: mov      rcx, rbx
0x0000000140231bed: call     0x1408accc0
0x0000000140231bf2: test     eax, eax
0x0000000140231bf4: jne      0x140231f7a
0x0000000140231bfa: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140231c01: call     qword ptr [rip + 0x69f849]
0x0000000140231c07: mov      r8d, 1
0x0000000140231c0d: mov      r9d, 1
0x0000000140231c13: mov      rcx, qword ptr [rbp + 0x4b8]
0x0000000140231c1a: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140231c21: call     0x14000a0f6
0x0000000140231c26: nop      
0x0000000140231c27: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140231c2e: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140231c35: call     0x14003668a
0x0000000140231c3a: nop      
0x0000000140231c3b: mov      rbx, qword ptr [rbp + 0x3a0]
0x0000000140231c42: mov      r12, qword ptr [rbp + 0x3a8]
0x0000000140231c49: lea      r13, [rbp + 0x3c4]
0x0000000140231c50: jmp      0x140231749
0x0000000140231c55: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140231c5c: lea      r8, [rbp + 0x4d0]
0x0000000140231c63: mov      rax, qword ptr [rbp + 0x518]
0x0000000140231c6a: mov      qword ptr [r8], rax
0x0000000140231c6d: lea      rax, [rip - 0x228034]
0x0000000140231c74: mov      qword ptr [r8 + 8], rax
0x0000000140231c78: lea      rcx, [rbp + 0x318]
0x0000000140231c7f: lea      rdx, [rip + 0x6fe422]
0x0000000140231c86: call     0x1400095e0
0x0000000140231c8b: nop      
0x0000000140231c8c: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140231c93: mov      eax, edx
0x0000000140231c95: and      eax, 3
0x0000000140231c98: lea      ecx, [rax - 2]
0x0000000140231c9b: cmp      ecx, 2
0x0000000140231c9e: jb       0x140231cb4
0x0000000140231ca0: test     rax, rax
0x0000000140231ca3: je       0x140231cb4
0x0000000140231ca5: lea      rcx, [rdx - 1]
0x0000000140231ca9: mov      rax, qword ptr [rdx + 0x17]
0x0000000140231cad: call     qword ptr [rip + 0x6a01e5]
0x0000000140231cb3: nop      
0x0000000140231cb4: mov      rax, qword ptr [rbp + 0x318]
0x0000000140231cbb: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140231cc2: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140231cc9: mov      qword ptr [rbp + 0x4d0], 6
0x0000000140231cd4: jmp      0x140231d34
0x0000000140231cd6: lea      r8, [rbp + 0x4d0]
0x0000000140231cdd: mov      rax, qword ptr [rbp + 0x518]
0x0000000140231ce4: mov      qword ptr [r8], rax
0x0000000140231ce7: lea      rax, [rip - 0x2280ae]
0x0000000140231cee: mov      qword ptr [r8 + 8], rax
0x0000000140231cf2: lea      rcx, [rbp + 0x318]
0x0000000140231cf9: lea      rdx, [rip + 0x6fe3a8]
0x0000000140231d00: call     0x1400095e0
0x0000000140231d05: nop      
0x0000000140231d06: mov      qword ptr [rbp + 0x310], 6
0x0000000140231d11: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140231d18: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140231d1f: mov      rax, qword ptr [rbp + 0x310]
0x0000000140231d26: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140231d2d: mov      rax, qword ptr [rbp + 0x318]
0x0000000140231d34: mov      qword ptr [rbp + 0x4d8], rax
0x0000000140231d3b: jmp      0x140231d4d
0x0000000140231d3d: lea      rcx, [rbp + 0x4d0]
0x0000000140231d44: mov      rdx, rax
0x0000000140231d47: call     0x140232e43
0x0000000140231d4c: nop      
0x0000000140231d4d: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140231d54: call     qword ptr [rip + 0x69f6f6]
0x0000000140231d5a: mov      r8d, 1
0x0000000140231d60: mov      r9d, 1
0x0000000140231d66: mov      rcx, qword ptr [rbp + 0x4b8]
0x0000000140231d6d: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140231d74: call     0x14000a0f6
0x0000000140231d79: nop      
0x0000000140231d7a: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140231d81: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140231d88: call     0x14003668a
0x0000000140231d8d: nop      
0x0000000140231d8e: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140231d95: mov      rdx, qword ptr [rbp + 0x468]
0x0000000140231d9c: mov      r8d, 1
0x0000000140231da2: mov      r9d, 1
0x0000000140231da8: call     0x14000a0f6
0x0000000140231dad: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140231db4: call     qword ptr [rip + 0x69f696]
0x0000000140231dba: mov      byte ptr [rbp + 0x527], 0
0x0000000140231dc1: lea      rcx, [rbp + 0x1d8]
0x0000000140231dc8: call     0x140230fd7
0x0000000140231dcd: nop      
0x0000000140231dce: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x0000000140231dd5: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x0000000140231ddc: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x0000000140231de3: movaps   xmmword ptr [rbp + 0x300], xmm1
0x0000000140231dea: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140231df1: call     0x1408089db
0x0000000140231df6: nop      
0x0000000140231df7: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140231dfe: cmp      rax, -2
0x0000000140231e02: jne      0x140231e63
0x0000000140231e04: mov      rsi, qword ptr [rbp + 0x4a8]
0x0000000140231e0b: mov      rcx, rsi
0x0000000140231e0e: call     0x140808ddb
0x0000000140231e13: movzx    eax, al
0x0000000140231e16: lea      rcx, [rip + 0x96e06f]
0x0000000140231e1d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140231e21: add      rax, rcx
0x0000000140231e24: jmp      rax
0x0000000140231e26: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x0000000140231e2d: add      rsp, 0x5d8
0x0000000140231e34: pop      rbx
0x0000000140231e35: pop      rdi
0x0000000140231e36: pop      rsi
0x0000000140231e37: pop      r12
0x0000000140231e39: pop      r13
0x0000000140231e3b: pop      r14
0x0000000140231e3d: pop      r15
0x0000000140231e3f: pop      rbp
0x0000000140231e40: ret      
0x0000000140231e41: mov      rcx, rsi
0x0000000140231e44: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x0000000140231e4b: add      rsp, 0x5d8
0x0000000140231e52: pop      rbx
0x0000000140231e53: pop      rdi
0x0000000140231e54: pop      rsi
0x0000000140231e55: pop      r12
0x0000000140231e57: pop      r13
0x0000000140231e59: pop      r14
0x0000000140231e5b: pop      r15
0x0000000140231e5d: pop      rbp
0x0000000140231e5e: jmp      0x140232a77
0x0000000140231e63: mov      qword ptr [rbp + 0x518], rax
0x0000000140231e6a: lea      rdx, [rbp + 0x1d8]
0x0000000140231e71: mov      dword ptr [rdx], 2
0x0000000140231e77: mov      rcx, qword ptr [rbp + 0x4a0]
0x0000000140231e7e: call     0x140232d82
0x0000000140231e83: nop      
0x0000000140231e84: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140231e8b: cmp      rcx, -2
0x0000000140231e8f: je       0x140231e04
0x0000000140231e95: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140231e9c: mov      r8, qword ptr [rbp + 0x300]
0x0000000140231ea3: mov      r9, qword ptr [rbp + 0x308]
0x0000000140231eaa: lea      rdx, [rbp + 0xc0]
0x0000000140231eb1: mov      qword ptr [rdx + 0x18], r8
0x0000000140231eb5: mov      qword ptr [rdx + 0x20], r9
0x0000000140231eb9: mov      qword ptr [rdx + 8], rcx
0x0000000140231ebd: mov      qword ptr [rdx + 0x10], rax
0x0000000140231ec1: mov      dword ptr [rdx], 1
0x0000000140231ec7: mov      rcx, qword ptr [rbp + 0x4a0]
0x0000000140231ece: call     0x140232d82
0x0000000140231ed3: nop      
0x0000000140231ed4: mov      rsi, qword ptr [rbp + 0x4a8]
0x0000000140231edb: mov      rcx, rsi
0x0000000140231ede: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x0000000140231ee5: add      rsp, 0x5d8
0x0000000140231eec: pop      rbx
0x0000000140231eed: pop      rdi
0x0000000140231eee: pop      rsi
0x0000000140231eef: pop      r12
0x0000000140231ef1: pop      r13
0x0000000140231ef3: pop      r14
0x0000000140231ef5: pop      r15
0x0000000140231ef7: pop      rbp
0x0000000140231ef8: jmp      0x140232be5
0x0000000140231efd: mov      rcx, qword ptr [rbp + 0x4a0]
0x0000000140231f04: jmp      0x140231319
0x0000000140231f09: mov      qword ptr [rbp + 0x4d0], 0xffffffffffffffff
0x0000000140231f14: jmp      0x140231d8e
0x0000000140231f19: lea      rcx, [rbp + 0x4d0]
0x0000000140231f20: call     0x140232e43
0x0000000140231f25: nop      
0x0000000140231f26: jmp      0x140231d8e
0x0000000140231f2b: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140231f32: jmp      0x140231f68
0x0000000140231f34: lea      rcx, [rbp + 0x4d0]
0x0000000140231f3b: call     0x140232e43
0x0000000140231f40: nop      
0x0000000140231f41: jmp      0x140231d5a
0x0000000140231f46: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140231f4d: mov      r8d, 1
0x0000000140231f53: mov      r9d, 1
0x0000000140231f59: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140231f60: call     0x14000a0f6
0x0000000140231f65: mov      rdx, rdi
0x0000000140231f68: lea      rcx, [rbp + 0x4d0]
0x0000000140231f6f: call     0x140232e43
0x0000000140231f74: nop      
0x0000000140231f75: jmp      0x140231d7a
0x0000000140231f7a: lea      r8, [rbp + 0x4d0]
0x0000000140231f81: mov      qword ptr [r8], r13
0x0000000140231f84: lea      rax, [rip - 0x22834b]
0x0000000140231f8b: mov      qword ptr [r8 + 8], rax
0x0000000140231f8f: lea      rcx, [rbp + 0x318]
0x0000000140231f96: lea      rdx, [rip + 0x6fe10b]
0x0000000140231f9d: call     0x1400095e0
0x0000000140231fa2: nop      
0x0000000140231fa3: jmp      0x140231d06
0x0000000140231fa8: lea      rcx, [rip + 0x94ea59]
0x0000000140231faf: lea      r8, [rip + 0x94ea92]
0x0000000140231fb6: mov      edx, 0x75
0x0000000140231fbb: call     0x1408ae6f0
0x0000000140231fc0: nop      
0x0000000140231fc1: jmp      0x14023204f
0x0000000140231fc6: lea      rcx, [rip + 0x950f6d]
0x0000000140231fcd: lea      r8, [rip + 0x950ff4]
0x0000000140231fd4: mov      edx, 0x2d
0x0000000140231fd9: call     0x1408ae980
0x0000000140231fde: nop      
0x0000000140231fdf: jmp      0x14023204f
0x0000000140231fe1: lea      r9, [rip + 0x8ef120]
0x0000000140231fe8: xor      ecx, ecx
0x0000000140231fea: mov      rdx, rsi
0x0000000140231fed: mov      r8, r14
0x0000000140231ff0: call     0x1408ae7a0
0x0000000140231ff5: nop      
0x0000000140231ff6: jmp      0x14023204f
0x0000000140231ff8: mov      ecx, 8
0x0000000140231ffd: mov      edx, 0xb0
0x0000000140232002: call     0x1408ad83e
0x0000000140232007: nop      
0x0000000140232008: jmp      0x14023204f
0x000000014023200a: mov      ecx, 8
0x000000014023200f: mov      edx, 0x18
0x0000000140232014: call     0x1408ad83e
0x0000000140232019: nop      
0x000000014023201a: jmp      0x14023204f
0x000000014023201c: lea      r8, [rip + 0x8ef0fd]
0x0000000140232023: mov      rdx, r15
0x0000000140232026: call     0x1408ae879
0x000000014023202b: nop      
0x000000014023202c: jmp      0x14023204f
0x000000014023202e: mov      rcx, rsi
0x0000000140232031: call     0x1408ce690
0x0000000140232036: ud2      
0x0000000140232038: lea      r8, [rip + 0x8ef0b1]
0x000000014023203f: mov      rcx, rsi
0x0000000140232042: mov      rdx, qword ptr [rbp + 0x490]
0x0000000140232049: call     0x1408ae879
0x000000014023204e: nop      
0x000000014023204f: ud2      
0x0000000140232051: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140232058: mov      rdx, qword ptr [rbp + 0x510]
0x000000014023205f: call     0x14003668a
0x0000000140232064: jmp      0x140231ed4
0x0000000140232069: mov      rax, qword ptr [rbp + 0x4a8]
0x0000000140232070: mov      rax, qword ptr [rax + 0x30]
0x0000000140232074: mov      rcx, 0xfffffffffffffffe
0x000000014023207b: mov      r8, qword ptr [rbp + 0x518]
0x0000000140232082: mov      r9, qword ptr [rbp + 0x510]
0x0000000140232089: jmp      0x140231eaa
