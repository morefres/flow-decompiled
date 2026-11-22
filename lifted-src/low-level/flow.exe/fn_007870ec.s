; instruction-faithful x86-64 fallback for flow.exe rva=0x7870ec-0x7884bf
0x00000001407870ec: push     rbp
0x00000001407870ed: push     r15
0x00000001407870ef: push     r14
0x00000001407870f1: push     r13
0x00000001407870f3: push     r12
0x00000001407870f5: push     rsi
0x00000001407870f6: push     rdi
0x00000001407870f7: push     rbx
0x00000001407870f8: sub      rsp, 0x818
0x00000001407870ff: lea      rbp, [rsp + 0x80]
0x0000000140787107: mov      qword ptr [rbp + 0x790], 0xfffffffffffffffe
0x0000000140787112: mov      rsi, r9
0x0000000140787115: mov      rbx, rdx
0x0000000140787118: mov      rdi, rcx
0x000000014078711b: cmp      byte ptr [rdx], 1
0x000000014078711e: jne      0x140787320
0x0000000140787124: mov      r14, r8
0x0000000140787127: mov      rcx, qword ptr [rdi + 0x100]
0x000000014078712e: mov      edx, dword ptr [rdi + 0x108]
0x0000000140787134: call     0x140769290
0x0000000140787139: test     rax, rax
0x000000014078713c: setne    r15b
0x0000000140787140: cmp      edx, 0xbebc200
0x0000000140787146: setae    r12b
0x000000014078714a: xor      eax, eax
0x000000014078714c: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140787153: mov      qword ptr [rbp + 0x710], rax
0x000000014078715a: mov      qword ptr [rbp + 0x748], rax
0x0000000140787161: mov      qword ptr [rbp + 0x718], rax
0x0000000140787168: mov      qword ptr [rbp - 0x50], rax
0x000000014078716c: mov      qword ptr [rbp + 0x280], rax
0x0000000140787173: mov      rax, qword ptr [rdi + 0x128]
0x000000014078717a: test     rax, rax
0x000000014078717d: je       0x1407871b0
0x000000014078717f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140787183: lea      rax, [rbp + 0x748]
0x000000014078718a: mov      qword ptr [rsp + 0x20], rax
0x000000014078718f: lea      rdx, [rbp + 0x6f8]
0x0000000140787196: lea      r9, [rbp + 0x710]
0x000000014078719d: mov      r8, rdx
0x00000001407871a0: call     qword ptr [rip + 0x14a452]
0x00000001407871a6: test     eax, eax
0x00000001407871a8: jne      0x1407871b0
0x00000001407871aa: call     qword ptr [rip + 0x14a2f0]
0x00000001407871b0: or       r15b, r12b
0x00000001407871b3: lea      rcx, [rbp + 0x718]
0x00000001407871ba: lea      rdx, [rbp - 0x50]
0x00000001407871be: lea      r8, [rbp + 0x280]
0x00000001407871c5: call     qword ptr [rip + 0x14a435]
0x00000001407871cb: test     eax, eax
0x00000001407871cd: jne      0x1407871d5
0x00000001407871cf: call     qword ptr [rip + 0x14a2cb]
0x00000001407871d5: call     0x140769130
0x00000001407871da: mov      qword ptr [rdi + 0x100], rax
0x00000001407871e1: mov      dword ptr [rdi + 0x108], edx
0x00000001407871e7: mov      r8, qword ptr [rbp + 0x710]
0x00000001407871ee: mov      rcx, qword ptr [rbp + 0x748]
0x00000001407871f5: mov      r10, qword ptr [rbp - 0x50]
0x00000001407871f9: mov      r9, qword ptr [rbp + 0x280]
0x0000000140787200: mov      rax, rcx
0x0000000140787203: add      rax, r8
0x0000000140787206: mov      r11, 0xffffffffffffffff
0x000000014078720d: cmovb    rax, r11
0x0000000140787211: movabs   rdx, 0x346dc5d63886594b
0x000000014078721b: mul      rdx
0x000000014078721e: shr      rdx, 0xb
0x0000000140787222: mov      qword ptr [rdi + 0x160], rdx
0x0000000140787229: test     r15b, r15b
0x000000014078722c: je       0x140787320
0x0000000140787232: mov      rax, qword ptr [rdi + 0xf0]
0x0000000140787239: xor      edx, edx
0x000000014078723b: cmp      r10, rax
0x000000014078723e: cmovb    rax, rdx
0x0000000140787242: mov      r15, r10
0x0000000140787245: sub      r15, rax
0x0000000140787248: mov      r12, qword ptr [rdi + 0xf8]
0x000000014078724f: cmp      r9, r12
0x0000000140787252: cmovb    r12, rdx
0x0000000140787256: mov      rdx, qword ptr [rdi + 0xe0]
0x000000014078725d: mov      rax, qword ptr [rdi + 0xe8]
0x0000000140787264: mov      qword ptr [rdi + 0xe8], rcx
0x000000014078726b: mov      qword ptr [rdi + 0xe0], r8
0x0000000140787272: mov      qword ptr [rdi + 0xf8], r9
0x0000000140787279: sub      r9, r12
0x000000014078727c: mov      qword ptr [rdi + 0xf0], r10
0x0000000140787283: add      r9, r15
0x0000000140787286: cmovb    r9, r11
0x000000014078728a: test     r9, r9
0x000000014078728d: je       0x140787298
0x000000014078728f: js       0x1407872a4
0x0000000140787291: cvtsi2ss xmm0, r9
0x0000000140787296: jmp      0x1407872ba
0x0000000140787298: mov      dword ptr [rdi + 0x168], 0
0x00000001407872a2: jmp      0x140787320
0x00000001407872a4: mov      r10, r9
0x00000001407872a7: shr      r10, 1
0x00000001407872aa: and      r9d, 1
0x00000001407872ae: or       r9, r10
0x00000001407872b1: cvtsi2ss xmm0, r9
0x00000001407872b6: addss    xmm0, xmm0
0x00000001407872ba: xor      r9d, r9d
0x00000001407872bd: cmp      r8, rdx
0x00000001407872c0: cmovb    rdx, r9
0x00000001407872c4: sub      r8, rdx
0x00000001407872c7: cmp      rcx, rax
0x00000001407872ca: cmovb    rax, r9
0x00000001407872ce: sub      rcx, rax
0x00000001407872d1: add      rcx, r8
0x00000001407872d4: mov      rax, 0xffffffffffffffff
0x00000001407872db: cmovae   rax, rcx
0x00000001407872df: test     rax, rax
0x00000001407872e2: js       0x1407872eb
0x00000001407872e4: cvtsi2ss xmm1, rax
0x00000001407872e9: jmp      0x140787300
0x00000001407872eb: mov      rcx, rax
0x00000001407872ee: shr      rcx, 1
0x00000001407872f1: and      eax, 1
0x00000001407872f4: or       rax, rcx
0x00000001407872f7: cvtsi2ss xmm1, rax
0x00000001407872fc: addss    xmm1, xmm1
0x0000000140787300: divss    xmm1, xmm0
0x0000000140787304: xorps    xmm0, xmm0
0x0000000140787307: cvtsi2ss xmm0, r14
0x000000014078730c: mulss    xmm1, dword ptr [rip + 0x1519dc]
0x0000000140787314: mulss    xmm0, xmm1
0x0000000140787318: movss    dword ptr [rdi + 0x168], xmm0
0x0000000140787320: cmp      byte ptr [rbx + 1], 1
0x0000000140787324: jne      0x14078736b
0x0000000140787326: mov      rax, qword ptr [rdi + 0x128]
0x000000014078732d: test     rax, rax
0x0000000140787330: je       0x14078736b
0x0000000140787332: mov      rcx, qword ptr [rax + 0x10]
0x0000000140787336: lea      rdx, [rbp + 0x280]
0x000000014078733d: call     qword ptr [rip + 0x14a2c5]
0x0000000140787343: test     eax, eax
0x0000000140787345: je       0x140787365
0x0000000140787347: movups   xmm0, xmmword ptr [rbp + 0x298]
0x000000014078734e: movups   xmm1, xmmword ptr [rdi + 0x150]
0x0000000140787355: movups   xmmword ptr [rdi + 0x140], xmm1
0x000000014078735c: movups   xmmword ptr [rdi + 0x150], xmm0
0x0000000140787363: jmp      0x14078736b
0x0000000140787365: call     qword ptr [rip + 0x14a135]
0x000000014078736b: cmp      byte ptr [rbx + 2], 1
0x000000014078736f: jne      0x1407873e2
0x0000000140787371: xorps    xmm0, xmm0
0x0000000140787374: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014078737b: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140787382: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140787389: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140787390: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140787397: mov      rax, qword ptr [rdi + 0x128]
0x000000014078739e: test     rax, rax
0x00000001407873a1: je       0x1407873e2
0x00000001407873a3: mov      rcx, qword ptr [rax + 0x10]
0x00000001407873a7: lea      rdx, [rbp + 0x280]
0x00000001407873ae: mov      r8d, 0x50
0x00000001407873b4: call     qword ptr [rip + 0x14a58e]
0x00000001407873ba: test     eax, eax
0x00000001407873bc: je       0x1407873dc
0x00000001407873be: mov      rax, qword ptr [rbp + 0x290]
0x00000001407873c5: mov      qword ptr [rdi + 0x118], rax
0x00000001407873cc: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001407873d3: mov      qword ptr [rdi + 0x120], rax
0x00000001407873da: jmp      0x1407873e2
0x00000001407873dc: call     qword ptr [rip + 0x14a0be]
0x00000001407873e2: mov      rax, qword ptr [rdi + 0x128]
0x00000001407873e9: test     rax, rax
0x00000001407873ec: je       0x140787608
0x00000001407873f2: movzx    edx, byte ptr [rbx + 4]
0x00000001407873f6: test     edx, edx
0x00000001407873f8: je       0x140787608
0x00000001407873fe: mov      rcx, qword ptr [rax + 0x10]
0x0000000140787402: cmp      edx, 1
0x0000000140787405: je       0x140787415
0x0000000140787407: cmp      qword ptr [rdi + 0x80], -1
0x000000014078740f: jne      0x140787608
0x0000000140787415: lea      r8, [rbp + 0x718]
0x000000014078741c: mov      qword ptr [r8], 0
0x0000000140787423: mov      edx, 8
0x0000000140787428: call     qword ptr [rip + 0x149c02]
0x000000014078742e: test     eax, eax
0x0000000140787430: je       0x1407875e2
0x0000000140787436: mov      r12, qword ptr [rbp + 0x718]
0x000000014078743d: lea      rax, [r12 - 1]
0x0000000140787442: cmp      rax, -2
0x0000000140787446: jae      0x140787608
0x000000014078744c: lea      r15, [rbp + 0x748]
0x0000000140787453: mov      dword ptr [r15], 0
0x000000014078745a: mov      qword ptr [rsp + 0x20], r15
0x000000014078745f: mov      rcx, r12
0x0000000140787462: mov      edx, 1
0x0000000140787467: xor      r8d, r8d
0x000000014078746a: xor      r9d, r9d
0x000000014078746d: call     qword ptr [rip + 0x149bc5]
0x0000000140787473: test     eax, eax
0x0000000140787475: jne      0x140787497
0x0000000140787477: call     qword ptr [rip + 0x14a023]
0x000000014078747d: movzx    ecx, ax
0x0000000140787480: or       ecx, 0x80070000
0x0000000140787486: test     eax, eax
0x0000000140787488: cmovle   ecx, eax
0x000000014078748b: cmp      ecx, 0x8007007a
0x0000000140787491: jne      0x140787600
0x0000000140787497: mov      r14d, dword ptr [rbp + 0x748]
0x000000014078749e: call     qword ptr [rip + 0x14a264]
0x00000001407874a4: lea      rcx, [rax - 1]
0x00000001407874a8: cmp      rcx, -2
0x00000001407874ac: jae      0x1407875ea
0x00000001407874b2: mov      rcx, rax
0x00000001407874b5: mov      edx, 8
0x00000001407874ba: mov      r8, r14
0x00000001407874bd: call     qword ptr [rip + 0x14a08d]
0x00000001407874c3: test     rax, rax
0x00000001407874c6: je       0x140787600
0x00000001407874cc: mov      r13, rax
0x00000001407874cf: mov      r9d, dword ptr [rbp + 0x748]
0x00000001407874d6: mov      qword ptr [rsp + 0x20], r15
0x00000001407874db: mov      rcx, r12
0x00000001407874de: mov      edx, 1
0x00000001407874e3: mov      r8, rax
0x00000001407874e6: call     qword ptr [rip + 0x149b4c]
0x00000001407874ec: test     eax, eax
0x00000001407874ee: je       0x1407875f2
0x00000001407874f4: mov      r14, qword ptr [r13]
0x00000001407874f8: test     r14, r14
0x00000001407874fb: je       0x1407875f8
0x0000000140787501: mov      rcx, r14
0x0000000140787504: call     qword ptr [rip + 0x149b36]
0x000000014078750a: test     eax, eax
0x000000014078750c: je       0x1407875f8
0x0000000140787512: mov      qword ptr [rbp + 0x770], r13
0x0000000140787519: mov      qword ptr [rbp + 0x760], r12
0x0000000140787520: mov      rcx, r14
0x0000000140787523: call     qword ptr [rip + 0x149b1f]
0x0000000140787529: mov      r15d, eax
0x000000014078752c: mov      edx, eax
0x000000014078752e: lea      rcx, [rbp + 0x280]
0x0000000140787535: call     0x14000c50a
0x000000014078753a: nop      
0x000000014078753b: mov      r12, qword ptr [rbp + 0x288]
0x0000000140787542: mov      ecx, r15d
0x0000000140787545: mov      rdx, r12
0x0000000140787548: mov      r8, r14
0x000000014078754b: call     qword ptr [rip + 0x149aff]
0x0000000140787551: test     eax, eax
0x0000000140787553: je       0x1407883e1
0x0000000140787559: cmp      qword ptr [rbp + 0x290], 0
0x0000000140787561: je       0x140788496
0x0000000140787567: cmp      byte ptr [r12], 1
0x000000014078756c: mov      rcx, r12
0x000000014078756f: mov      r12, qword ptr [rbp + 0x760]
0x0000000140787576: mov      r13, qword ptr [rbp + 0x770]
0x000000014078757d: jne      0x1407884b0
0x0000000140787583: lea      rax, [rbp + 0x288]
0x000000014078758a: mov      r14, qword ptr [rax - 8]
0x000000014078758e: movups   xmm0, xmmword ptr [rax]
0x0000000140787591: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140787595: cmp      r14, -1
0x0000000140787599: je       0x1407875f8
0x000000014078759b: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014078759f: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001407875a6: mov      rcx, qword ptr [rdi + 0x80]
0x00000001407875ad: cmp      rcx, -1
0x00000001407875b1: je       0x1407875cb
0x00000001407875b3: mov      rdx, qword ptr [rdi + 0x88]
0x00000001407875ba: mov      r8d, 1
0x00000001407875c0: mov      r9d, 1
0x00000001407875c6: call     0x14000a0f6
0x00000001407875cb: mov      qword ptr [rdi + 0x80], r14
0x00000001407875d2: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001407875d9: movups   xmmword ptr [rdi + 0x88], xmm0
0x00000001407875e0: jmp      0x1407875f8
0x00000001407875e2: call     qword ptr [rip + 0x149eb8]
0x00000001407875e8: jmp      0x140787608
0x00000001407875ea: call     qword ptr [rip + 0x149eb0]
0x00000001407875f0: jmp      0x140787600
0x00000001407875f2: call     qword ptr [rip + 0x149ea8]
0x00000001407875f8: mov      rcx, r13
0x00000001407875fb: call     0x140788854
0x0000000140787600: mov      rcx, r12
0x0000000140787603: call     0x140784e9a
0x0000000140787608: movzx    ecx, byte ptr [rbx + 5]
0x000000014078760c: movzx    eax, byte ptr [rbx + 6]
0x0000000140787610: movzx    edx, byte ptr [rbx + 7]
0x0000000140787614: movzx    r13d, byte ptr [rbx + 8]
0x0000000140787619: test     r13d, r13d
0x000000014078761c: je       0x14078762b
0x000000014078761e: cmp      r13d, 1
0x0000000140787622: je       0x140787669
0x0000000140787624: cmp      qword ptr [rdi + 0x40], 0
0x0000000140787629: je       0x140787669
0x000000014078762b: test     edx, edx
0x000000014078762d: je       0x14078763b
0x000000014078762f: cmp      edx, 1
0x0000000140787632: je       0x140787669
0x0000000140787634: cmp      qword ptr [rdi + 0x58], 0
0x0000000140787639: je       0x140787669
0x000000014078763b: test     ecx, ecx
0x000000014078763d: je       0x14078764e
0x000000014078763f: cmp      ecx, 1
0x0000000140787642: je       0x140787669
0x0000000140787644: cmp      qword ptr [rdi + 0x98], -1
0x000000014078764c: je       0x140787669
0x000000014078764e: test     eax, eax
0x0000000140787650: je       0x1407878ed
0x0000000140787656: cmp      eax, 1
0x0000000140787659: je       0x140787669
0x000000014078765b: cmp      qword ptr [rdi + 0xb8], -1
0x0000000140787663: jne      0x1407878ed
0x0000000140787669: mov      rax, qword ptr [rdi + 0x128]
0x0000000140787670: test     rax, rax
0x0000000140787673: je       0x1407878ed
0x0000000140787679: mov      r14, qword ptr [rax + 0x10]
0x000000014078767d: mov      qword ptr [rsp + 0x20], 0
0x0000000140787686: lea      r8, [rbp + 0x710]
0x000000014078768d: mov      rcx, r14
0x0000000140787690: mov      edx, 0x1a
0x0000000140787695: mov      r9d, 8
0x000000014078769b: call     qword ptr [rip + 0x14a1f7]
0x00000001407876a1: test     eax, eax
0x00000001407876a3: js       0x1407878ed
0x00000001407876a9: mov      r15, qword ptr [rbp + 0x710]
0x00000001407876b0: test     r15, r15
0x00000001407876b3: je       0x1407877a1
0x00000001407876b9: mov      qword ptr [rsp + 0x20], 0
0x00000001407876c2: lea      r8, [rbp + 0x280]
0x00000001407876c9: mov      r9d, 0x470
0x00000001407876cf: mov      rcx, r14
0x00000001407876d2: mov      rdx, r15
0x00000001407876d5: call     qword ptr [rip + 0x149f35]
0x00000001407876db: test     eax, eax
0x00000001407876dd: je       0x1407878e7
0x00000001407876e3: mov      edx, dword ptr [rbp + 0x290]
0x00000001407876e9: mov      qword ptr [rsp + 0x20], 0
0x00000001407876f2: lea      r8, [rbp - 0x50]
0x00000001407876f6: mov      r9d, 0x2a4
0x00000001407876fc: mov      rcx, r14
0x00000001407876ff: call     qword ptr [rip + 0x149f0b]
0x0000000140787705: test     eax, eax
0x0000000140787707: je       0x1407878e7
0x000000014078770d: movzx    eax, word ptr [rbp - 0x2c]
0x0000000140787711: mov      qword ptr [rbp + 0x760], rax
0x0000000140787718: mov      eax, dword ptr [rbp - 0x28]
0x000000014078771b: mov      qword ptr [rbp + 0x770], rax
0x0000000140787722: mov      edx, dword ptr [rbp - 8]
0x0000000140787725: test     r13b, r13b
0x0000000140787728: je       0x140787a8d
0x000000014078772e: mov      r15d, dword ptr [rbp - 0xc]
0x0000000140787732: movzx    r12d, word ptr [rbp - 0x10]
0x0000000140787737: movzx    eax, r13b
0x000000014078773b: cmp      eax, 1
0x000000014078773e: je       0x14078774b
0x0000000140787740: cmp      qword ptr [rdi + 0x40], 0
0x0000000140787745: jne      0x140787a8d
0x000000014078774b: mov      eax, dword ptr [rip + 0x639c63]
0x0000000140787751: test     eax, eax
0x0000000140787753: mov      qword ptr [rbp + 0x778], rdx
0x000000014078775a: jne      0x140788415
0x0000000140787760: lea      r13, [rdi + 0x30]
0x0000000140787764: cmp      byte ptr [rip + 0x639c4d], 0
0x000000014078776b: je       0x1407879e0
0x0000000140787771: lea      r15, [rbp + 0x718]
0x0000000140787778: mov      rcx, r15
0x000000014078777b: mov      rdx, r14
0x000000014078777e: call     0x140788b2a
0x0000000140787783: mov      rcx, r13
0x0000000140787786: call     0x140077d26
0x000000014078778b: mov      rax, qword ptr [r15 + 0x10]
0x000000014078778f: mov      qword ptr [r13 + 0x10], rax
0x0000000140787793: movups   xmm0, xmmword ptr [r15]
0x0000000140787797: movups   xmmword ptr [r13], xmm0
0x000000014078779c: jmp      0x140787a86
0x00000001407877a1: mov      qword ptr [rsp + 0x20], 0
0x00000001407877aa: lea      r8, [rbp + 0x280]
0x00000001407877b1: mov      rcx, r14
0x00000001407877b4: xor      edx, edx
0x00000001407877b6: mov      r9d, 0x30
0x00000001407877bc: call     qword ptr [rip + 0x14a0d6]
0x00000001407877c2: test     eax, eax
0x00000001407877c4: js       0x1407878ed
0x00000001407877ca: mov      rdx, qword ptr [rbp + 0x288]
0x00000001407877d1: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001407877d8: xor      ecx, ecx
0x00000001407877da: test     rax, rax
0x00000001407877dd: setne    cl
0x00000001407877e0: mov      qword ptr [rdi], rcx
0x00000001407877e3: mov      qword ptr [rdi + 8], rax
0x00000001407877e7: mov      qword ptr [rsp + 0x20], 0
0x00000001407877f0: lea      r8, [rbp - 0x50]
0x00000001407877f4: mov      r9d, 0x2c8
0x00000001407877fa: mov      rcx, r14
0x00000001407877fd: call     qword ptr [rip + 0x149e0d]
0x0000000140787803: test     eax, eax
0x0000000140787805: je       0x1407878e7
0x000000014078780b: mov      rdx, qword ptr [rbp - 0x30]
0x000000014078780f: mov      qword ptr [rsp + 0x20], 0
0x0000000140787818: lea      r8, [rbp + 0x280]
0x000000014078781f: mov      r9d, 0x410
0x0000000140787825: mov      rcx, r14
0x0000000140787828: call     qword ptr [rip + 0x149de2]
0x000000014078782e: test     eax, eax
0x0000000140787830: je       0x1407878e7
0x0000000140787836: mov      qword ptr [rbp + 0x760], r15
0x000000014078783d: movzx    eax, word ptr [rbp + 0x2b8]
0x0000000140787844: mov      qword ptr [rbp + 0x770], rax
0x000000014078784b: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140787852: mov      qword ptr [rbp + 0x778], rax
0x0000000140787859: mov      r15, qword ptr [rbp + 0x300]
0x0000000140787860: test     r13d, r13d
0x0000000140787863: je       0x140787f63
0x0000000140787869: mov      r12, qword ptr [rbp + 0x2f8]
0x0000000140787870: movzx    r9d, word ptr [rbp + 0x2f0]
0x0000000140787878: cmp      r13d, 1
0x000000014078787c: je       0x140787889
0x000000014078787e: cmp      qword ptr [rdi + 0x40], 0
0x0000000140787883: jne      0x140787f63
0x0000000140787889: mov      qword ptr [rbp + 0x780], r15
0x0000000140787890: mov      eax, dword ptr [rip + 0x639b1e]
0x0000000140787896: test     eax, eax
0x0000000140787898: jne      0x140788454
0x000000014078789e: lea      r15, [rdi + 0x30]
0x00000001407878a2: cmp      byte ptr [rip + 0x639b0f], 0
0x00000001407878a9: je       0x140787eb8
0x00000001407878af: lea      r12, [rbp + 0x718]
0x00000001407878b6: mov      rcx, r12
0x00000001407878b9: mov      rdx, r14
0x00000001407878bc: call     0x140788b2a
0x00000001407878c1: mov      rcx, r15
0x00000001407878c4: call     0x140077d26
0x00000001407878c9: mov      rax, qword ptr [r12 + 0x10]
0x00000001407878ce: mov      qword ptr [r15 + 0x10], rax
0x00000001407878d2: movups   xmm0, xmmword ptr [r12]
0x00000001407878d7: movups   xmmword ptr [r15], xmm0
0x00000001407878db: mov      r15, qword ptr [rbp + 0x780]
0x00000001407878e2: jmp      0x140787f63
0x00000001407878e7: call     qword ptr [rip + 0x149bb3]
0x00000001407878ed: movzx    eax, byte ptr [rbx + 9]
0x00000001407878f1: test     eax, eax
0x00000001407878f3: je       0x1407879b1
0x00000001407878f9: lea      r15, [rdi + 0x60]
0x00000001407878fd: cmp      eax, 1
0x0000000140787900: je       0x14078790c
0x0000000140787902: cmp      qword ptr [r15], -1
0x0000000140787906: jne      0x1407879b1
0x000000014078790c: mov      r13, qword ptr [rdi + 0x128]
0x0000000140787913: test     r13, r13
0x0000000140787916: je       0x14078797a
0x0000000140787918: xor      ebx, ebx
0x000000014078791a: lea      r14, [rbp + 0x280]
0x0000000140787921: mov      r12d, 0x20a
0x0000000140787927: mov      r8d, 0x20a
0x000000014078792d: mov      rcx, r14
0x0000000140787930: xor      edx, edx
0x0000000140787932: call     0x1408ad460
0x0000000140787937: mov      rcx, qword ptr [r13 + 0x10]
0x000000014078793b: xor      edx, edx
0x000000014078793d: mov      r8, r14
0x0000000140787940: mov      r9d, 0x105
0x0000000140787946: call     qword ptr [rip + 0x149ff4]
0x000000014078794c: cmp      word ptr [rbp + rbx*2 + 0x280], 0
0x0000000140787955: je       0x140787965
0x0000000140787957: inc      rbx
0x000000014078795a: add      r12, -2
0x000000014078795e: jne      0x14078794c
0x0000000140787960: mov      ebx, 0x105
0x0000000140787965: lea      rcx, [rbp - 0x50]
0x0000000140787969: lea      rdx, [rbp + 0x280]
0x0000000140787970: mov      r8, rbx
0x0000000140787973: call     0x140006fe0
0x0000000140787978: jmp      0x140787982
0x000000014078797a: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140787982: mov      rcx, qword ptr [r15]
0x0000000140787985: cmp      rcx, -1
0x0000000140787989: je       0x1407879a0
0x000000014078798b: mov      rdx, qword ptr [rdi + 0x68]
0x000000014078798f: mov      r8d, 1
0x0000000140787995: mov      r9d, 1
0x000000014078799b: call     0x14000a0f6
0x00000001407879a0: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407879a4: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407879a8: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001407879ad: movups   xmmword ptr [r15], xmm0
0x00000001407879b1: xor      eax, eax
0x00000001407879b3: sub      rsi, qword ptr [rdi + 0x130]
0x00000001407879ba: cmovae   rax, rsi
0x00000001407879be: mov      qword ptr [rdi + 0x138], rax
0x00000001407879c5: mov      byte ptr [rdi + 0x16c], 1
0x00000001407879cc: add      rsp, 0x818
0x00000001407879d3: pop      rbx
0x00000001407879d4: pop      rdi
0x00000001407879d5: pop      rsi
0x00000001407879d6: pop      r12
0x00000001407879d8: pop      r13
0x00000001407879da: pop      r14
0x00000001407879dc: pop      r15
0x00000001407879de: pop      rbp
0x00000001407879df: ret      
0x00000001407879e0: lea      r13, [rbp + 0x718]
0x00000001407879e7: mov      rcx, r13
0x00000001407879ea: mov      rdx, r14
0x00000001407879ed: mov      r8, r15
0x00000001407879f0: mov      r9, r12
0x00000001407879f3: call     0x140788890
0x00000001407879f8: mov      rax, qword ptr [r13]
0x00000001407879fc: cmp      rax, -1
0x0000000140787a00: je       0x140787a49
0x0000000140787a02: mov      qword ptr [rbp + 0x780], rax
0x0000000140787a09: mov      rdx, qword ptr [rbp + 0x720]
0x0000000140787a10: lea      rcx, [rbp + 0x748]
0x0000000140787a17: mov      qword ptr [rbp + 0x788], rdx
0x0000000140787a1e: call     0x1407889ae
0x0000000140787a23: nop      
0x0000000140787a24: lea      r15, [rdi + 0x30]
0x0000000140787a28: mov      r8d, 2
0x0000000140787a2e: mov      r9d, 2
0x0000000140787a34: mov      rcx, qword ptr [rbp + 0x780]
0x0000000140787a3b: mov      rdx, qword ptr [rbp + 0x788]
0x0000000140787a42: call     0x14000a0f6
0x0000000140787a47: jmp      0x140787a68
0x0000000140787a49: xor      eax, eax
0x0000000140787a4b: mov      qword ptr [rbp + 0x748], rax
0x0000000140787a52: mov      qword ptr [rbp + 0x750], 8
0x0000000140787a5d: mov      qword ptr [rbp + 0x758], rax
0x0000000140787a64: lea      r15, [rdi + 0x30]
0x0000000140787a68: mov      rcx, r15
0x0000000140787a6b: call     0x140077d26
0x0000000140787a70: mov      rax, qword ptr [rbp + 0x758]
0x0000000140787a77: mov      qword ptr [r15 + 0x10], rax
0x0000000140787a7b: movups   xmm0, xmmword ptr [rbp + 0x748]
0x0000000140787a82: movups   xmmword ptr [r15], xmm0
0x0000000140787a86: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140787a8d: movzx    eax, byte ptr [rbx + 7]
0x0000000140787a91: test     eax, eax
0x0000000140787a93: je       0x140787ce0
0x0000000140787a99: cmp      eax, 1
0x0000000140787a9c: je       0x140787aa9
0x0000000140787a9e: cmp      qword ptr [rdi + 0x58], 0
0x0000000140787aa3: jne      0x140787ce0
0x0000000140787aa9: lea      r12, [rdi + 0x48]
0x0000000140787aad: lea      r8, [rbp + 0x718]
0x0000000140787ab4: mov      r9d, 0x30
0x0000000140787aba: mov      rcx, r14
0x0000000140787abd: mov      r13, rdx
0x0000000140787ac0: call     qword ptr [rip + 0x149b52]
0x0000000140787ac6: test     rax, rax
0x0000000140787ac9: je       0x140787b52
0x0000000140787acf: mov      r9, qword ptr [rbp + 0x718]
0x0000000140787ad6: sub      r9, r13
0x0000000140787ad9: add      r9, qword ptr [rbp + 0x730]
0x0000000140787ae0: lea      r15, [rbp + 0x748]
0x0000000140787ae7: mov      rcx, r15
0x0000000140787aea: mov      rdx, r14
0x0000000140787aed: mov      r8, r13
0x0000000140787af0: call     0x140788890
0x0000000140787af5: mov      rax, qword ptr [r15]
0x0000000140787af8: cmp      rax, -1
0x0000000140787afc: je       0x140787b52
0x0000000140787afe: mov      qword ptr [rbp + 0x768], rax
0x0000000140787b05: mov      rax, qword ptr [rbp + 0x750]
0x0000000140787b0c: mov      qword ptr [rbp + 0x778], rax
0x0000000140787b13: mov      r13, qword ptr [rbp + 0x758]
0x0000000140787b1a: mov      r15, qword ptr [rdi + 0x50]
0x0000000140787b1e: mov      r12, qword ptr [rdi + 0x58]
0x0000000140787b22: mov      qword ptr [rdi + 0x58], 0
0x0000000140787b2a: add      r15, 8
0x0000000140787b2e: sub      r12, 1
0x0000000140787b32: jb       0x140787b71
0x0000000140787b34: mov      rcx, qword ptr [r15 - 8]
0x0000000140787b38: mov      rdx, qword ptr [r15]
0x0000000140787b3b: mov      r8d, 1
0x0000000140787b41: mov      r9d, 1
0x0000000140787b47: call     0x14000a0f6
0x0000000140787b4c: add      r15, 0x20
0x0000000140787b50: jmp      0x140787b2e
0x0000000140787b52: mov      rcx, r12
0x0000000140787b55: call     0x140077d26
0x0000000140787b5a: xor      eax, eax
0x0000000140787b5c: mov      qword ptr [rdi + 0x48], rax
0x0000000140787b60: mov      qword ptr [rdi + 0x50], 8
0x0000000140787b68: mov      qword ptr [rdi + 0x58], rax
0x0000000140787b6c: jmp      0x140787ce0
0x0000000140787b71: lea      rax, [r13*2]
0x0000000140787b79: mov      qword ptr [rbp + 0x780], rax
0x0000000140787b80: xor      ecx, ecx
0x0000000140787b82: mov      qword ptr [rbp + 0x788], r13
0x0000000140787b89: cmp      rcx, r13
0x0000000140787b8c: ja       0x14078841f
0x0000000140787b92: lea      rax, [rcx + rcx]
0x0000000140787b96: mov      r10, qword ptr [rbp + 0x780]
0x0000000140787b9d: sub      r10, rax
0x0000000140787ba0: je       0x140787cc1
0x0000000140787ba6: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140787bad: lea      rdx, [rdx + rcx*2]
0x0000000140787bb1: xor      r9d, r9d
0x0000000140787bb4: xor      r8d, r8d
0x0000000140787bb7: cmp      word ptr [rdx + r8*2], 0
0x0000000140787bbd: je       0x140787bd0
0x0000000140787bbf: inc      r8
0x0000000140787bc2: inc      r9b
0x0000000140787bc5: add      r10, -2
0x0000000140787bc9: jne      0x140787bb7
0x0000000140787bcb: jmp      0x140787cc1
0x0000000140787bd0: mov      r13, r8
0x0000000140787bd3: add      r13, rcx
0x0000000140787bd6: jb       0x14078843b
0x0000000140787bdc: cmp      r13, qword ptr [rbp + 0x788]
0x0000000140787be3: ja       0x14078843b
0x0000000140787be9: mov      rcx, r8
0x0000000140787bec: movabs   r10, 0x3fffffffffffffe0
0x0000000140787bf6: and      rcx, r10
0x0000000140787bf9: mov      r10, rdx
0x0000000140787bfc: test     rcx, rcx
0x0000000140787bff: je       0x140787c2d
0x0000000140787c01: xor      r12d, r12d
0x0000000140787c04: xor      r11d, r11d
0x0000000140787c07: cmp      word ptr [r10 + r12*2], 0x3d
0x0000000140787c0d: sete     r15b
0x0000000140787c11: or       r11b, r15b
0x0000000140787c14: inc      r12
0x0000000140787c17: cmp      r12, 0x20
0x0000000140787c1b: jne      0x140787c07
0x0000000140787c1d: add      r10, 0x40
0x0000000140787c21: add      rcx, -0x20
0x0000000140787c25: test     r11b, 1
0x0000000140787c29: je       0x140787bfc
0x0000000140787c2b: jmp      0x140787c65
0x0000000140787c2d: add      rax, qword ptr [rbp + 0x778]
0x0000000140787c34: mov      rcx, r8
0x0000000140787c37: movabs   r10, 0x3fffffffffffffe0
0x0000000140787c41: and      rcx, r10
0x0000000140787c44: lea      rax, [rax + rcx*2]
0x0000000140787c48: movzx    ecx, r9b
0x0000000140787c4c: and      ecx, 0x1f
0x0000000140787c4f: add      ecx, ecx
0x0000000140787c51: xor      r9d, r9d
0x0000000140787c54: cmp      rcx, r9
0x0000000140787c57: je       0x140787cc1
0x0000000140787c59: cmp      word ptr [rax + r9], 0x3d
0x0000000140787c5f: lea      r9, [r9 + 2]
0x0000000140787c63: jne      0x140787c54
0x0000000140787c65: lea      rcx, [rbp + 0x718]
0x0000000140787c6c: call     0x140006fe0
0x0000000140787c71: nop      
0x0000000140787c72: mov      r12, qword ptr [rdi + 0x58]
0x0000000140787c76: cmp      r12, qword ptr [rdi + 0x48]
0x0000000140787c7a: jne      0x140787c86
0x0000000140787c7c: lea      rcx, [rdi + 0x48]
0x0000000140787c80: call     0x1408c5ea0
0x0000000140787c85: nop      
0x0000000140787c86: mov      rax, qword ptr [rdi + 0x50]
0x0000000140787c8a: mov      rcx, r12
0x0000000140787c8d: shl      rcx, 5
0x0000000140787c91: movups   xmm0, xmmword ptr [rbp + 0x718]
0x0000000140787c98: movups   xmm1, xmmword ptr [rbp + 0x728]
0x0000000140787c9f: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140787ca4: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140787ca8: inc      r12
0x0000000140787cab: mov      qword ptr [rdi + 0x58], r12
0x0000000140787caf: inc      r13
0x0000000140787cb2: mov      rcx, r13
0x0000000140787cb5: mov      r13, qword ptr [rbp + 0x788]
0x0000000140787cbc: jmp      0x140787b89
0x0000000140787cc1: mov      r8d, 2
0x0000000140787cc7: mov      r9d, 2
0x0000000140787ccd: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140787cd4: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140787cdb: call     0x14000a0f6
0x0000000140787ce0: movzx    eax, byte ptr [rbx + 5]
0x0000000140787ce4: test     eax, eax
0x0000000140787ce6: je       0x140787cfb
0x0000000140787ce8: cmp      eax, 2
0x0000000140787ceb: jne      0x140787d00
0x0000000140787ced: cmp      qword ptr [rdi + 0x98], -1
0x0000000140787cf5: sete     r13b
0x0000000140787cf9: jmp      0x140787d03
0x0000000140787cfb: xor      r13d, r13d
0x0000000140787cfe: jmp      0x140787d03
0x0000000140787d00: mov      r13b, 1
0x0000000140787d03: lea      rax, [rdi + 0xb8]
0x0000000140787d0a: movzx    r15d, byte ptr [rbx + 6]
0x0000000140787d0f: test     r15d, r15d
0x0000000140787d12: je       0x140787d2c
0x0000000140787d14: cmp      r15d, 1
0x0000000140787d18: je       0x140787d35
0x0000000140787d1a: cmp      qword ptr [rax], -1
0x0000000140787d1e: sete     al
0x0000000140787d21: or       al, r13b
0x0000000140787d24: je       0x1407878ed
0x0000000140787d2a: jmp      0x140787d35
0x0000000140787d2c: test     r13b, r13b
0x0000000140787d2f: je       0x1407878ed
0x0000000140787d35: lea      r12, [rbp + 0x748]
0x0000000140787d3c: mov      rcx, r12
0x0000000140787d3f: mov      rdx, r14
0x0000000140787d42: mov      r8, qword ptr [rbp + 0x770]
0x0000000140787d49: mov      r9, qword ptr [rbp + 0x760]
0x0000000140787d50: call     0x140788890
0x0000000140787d55: mov      r9, qword ptr [r12]
0x0000000140787d59: cmp      r9, -1
0x0000000140787d5d: je       0x140787d96
0x0000000140787d5f: mov      rdx, qword ptr [rbp + 0x750]
0x0000000140787d66: mov      rax, qword ptr [rbp + 0x758]
0x0000000140787d6d: test     rax, rax
0x0000000140787d70: mov      qword ptr [rbp + 0x760], r9
0x0000000140787d77: je       0x140787dcb
0x0000000140787d79: lea      rcx, [rax + rax]
0x0000000140787d7d: xor      r8d, r8d
0x0000000140787d80: cmp      word ptr [rdx + r8*2], 0
0x0000000140787d86: je       0x140787dce
0x0000000140787d88: inc      r8
0x0000000140787d8b: add      rcx, -2
0x0000000140787d8f: jne      0x140787d80
0x0000000140787d91: mov      r8, rax
0x0000000140787d94: jmp      0x140787dce
0x0000000140787d96: mov      rcx, qword ptr [rdi + 0x98]
0x0000000140787d9d: cmp      rcx, -1
0x0000000140787da1: je       0x140787dbb
0x0000000140787da3: mov      rdx, qword ptr [rdi + 0xa0]
0x0000000140787daa: mov      r8d, 1
0x0000000140787db0: mov      r9d, 1
0x0000000140787db6: call     0x14000a0f6
0x0000000140787dbb: mov      qword ptr [rdi + 0x98], 0xffffffffffffffff
0x0000000140787dc6: jmp      0x1407878ed
0x0000000140787dcb: xor      r8d, r8d
0x0000000140787dce: lea      rcx, [rbp + 0x718]
0x0000000140787dd5: mov      qword ptr [rbp + 0x770], rdx
0x0000000140787ddc: call     0x140006fe0
0x0000000140787de1: nop      
0x0000000140787de2: mov      rax, qword ptr [rbp + 0x718]
0x0000000140787de9: mov      qword ptr [rbp + 0x780], rax
0x0000000140787df0: mov      rdx, qword ptr [rbp + 0x720]
0x0000000140787df7: mov      r14, qword ptr [rbp + 0x728]
0x0000000140787dfe: mov      r12, qword ptr [rbp + 0x730]
0x0000000140787e05: mov      ecx, r15d
0x0000000140787e08: mov      qword ptr [rbp + 0x778], rdx
0x0000000140787e0f: mov      r8, r14
0x0000000140787e12: lea      r9, [rdi + 0xb8]
0x0000000140787e19: call     0x140788cfd
0x0000000140787e1e: nop      
0x0000000140787e1f: test     r13b, r13b
0x0000000140787e22: je       0x140787e75
0x0000000140787e24: mov      rcx, qword ptr [rdi + 0x98]
0x0000000140787e2b: cmp      rcx, -1
0x0000000140787e2f: je       0x140787e49
0x0000000140787e31: mov      rdx, qword ptr [rdi + 0xa0]
0x0000000140787e38: mov      r8d, 1
0x0000000140787e3e: mov      r9d, 1
0x0000000140787e44: call     0x14000a0f6
0x0000000140787e49: mov      rax, qword ptr [rbp + 0x780]
0x0000000140787e50: mov      qword ptr [rdi + 0x98], rax
0x0000000140787e57: mov      rax, qword ptr [rbp + 0x778]
0x0000000140787e5e: mov      qword ptr [rdi + 0xa0], rax
0x0000000140787e65: mov      qword ptr [rdi + 0xa8], r14
0x0000000140787e6c: mov      qword ptr [rdi + 0xb0], r12
0x0000000140787e73: jmp      0x140787e94
0x0000000140787e75: mov      r8d, 1
0x0000000140787e7b: mov      r9d, 1
0x0000000140787e81: mov      rcx, qword ptr [rbp + 0x780]
0x0000000140787e88: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140787e8f: call     0x14000a0f6
0x0000000140787e94: mov      r8d, 2
0x0000000140787e9a: mov      r9d, 2
0x0000000140787ea0: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140787ea7: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140787eae: call     0x14000a0f6
0x0000000140787eb3: jmp      0x1407878ed
0x0000000140787eb8: lea      r15, [rbp + 0x718]
0x0000000140787ebf: mov      rcx, r15
0x0000000140787ec2: mov      rdx, r14
0x0000000140787ec5: mov      r8, r12
0x0000000140787ec8: call     0x140788890
0x0000000140787ecd: mov      rax, qword ptr [r15]
0x0000000140787ed0: cmp      rax, -1
0x0000000140787ed4: je       0x140787f1d
0x0000000140787ed6: mov      qword ptr [rbp + 0x788], rax
0x0000000140787edd: mov      rdx, qword ptr [rbp + 0x720]
0x0000000140787ee4: lea      rcx, [rbp + 0x748]
0x0000000140787eeb: mov      qword ptr [rbp + 0x768], rdx
0x0000000140787ef2: call     0x1407889ae
0x0000000140787ef7: nop      
0x0000000140787ef8: lea      r12, [rdi + 0x30]
0x0000000140787efc: mov      r8d, 2
0x0000000140787f02: mov      r9d, 2
0x0000000140787f08: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140787f0f: mov      rdx, qword ptr [rbp + 0x768]
0x0000000140787f16: call     0x14000a0f6
0x0000000140787f1b: jmp      0x140787f3c
0x0000000140787f1d: xor      eax, eax
0x0000000140787f1f: mov      qword ptr [rbp + 0x748], rax
0x0000000140787f26: mov      qword ptr [rbp + 0x750], 8
0x0000000140787f31: mov      qword ptr [rbp + 0x758], rax
0x0000000140787f38: lea      r12, [rdi + 0x30]
0x0000000140787f3c: mov      r15, qword ptr [rbp + 0x780]
0x0000000140787f43: mov      rcx, r12
0x0000000140787f46: call     0x140077d26
0x0000000140787f4b: mov      rax, qword ptr [rbp + 0x758]
0x0000000140787f52: mov      qword ptr [r12 + 0x10], rax
0x0000000140787f57: movups   xmm0, xmmword ptr [rbp + 0x748]
0x0000000140787f5e: movups   xmmword ptr [r12], xmm0
0x0000000140787f63: movzx    eax, byte ptr [rbx + 7]
0x0000000140787f67: test     eax, eax
0x0000000140787f69: je       0x1407881dc
0x0000000140787f6f: cmp      eax, 1
0x0000000140787f72: je       0x140787f7f
0x0000000140787f74: cmp      qword ptr [rdi + 0x58], 0
0x0000000140787f79: jne      0x1407881dc
0x0000000140787f7f: lea      r12, [rdi + 0x48]
0x0000000140787f83: lea      r8, [rbp + 0x718]
0x0000000140787f8a: mov      r9d, 0x30
0x0000000140787f90: mov      rcx, r14
0x0000000140787f93: mov      rdx, r15
0x0000000140787f96: call     qword ptr [rip + 0x14967c]
0x0000000140787f9c: test     rax, rax
0x0000000140787f9f: je       0x1407881b4
0x0000000140787fa5: mov      r9, qword ptr [rbp + 0x718]
0x0000000140787fac: sub      r9, r15
0x0000000140787faf: add      r9, qword ptr [rbp + 0x730]
0x0000000140787fb6: lea      r12, [rbp + 0x748]
0x0000000140787fbd: mov      rcx, r12
0x0000000140787fc0: mov      rdx, r14
0x0000000140787fc3: mov      r8, r15
0x0000000140787fc6: call     0x140788890
0x0000000140787fcb: mov      rax, qword ptr [r12]
0x0000000140787fcf: lea      r12, [rdi + 0x48]
0x0000000140787fd3: cmp      rax, -1
0x0000000140787fd7: je       0x1407881c2
0x0000000140787fdd: mov      qword ptr [rbp + 0x768], rax
0x0000000140787fe4: mov      rax, qword ptr [rbp + 0x750]
0x0000000140787feb: mov      qword ptr [rbp + 0x780], rax
0x0000000140787ff2: mov      rax, qword ptr [rbp + 0x758]
0x0000000140787ff9: mov      qword ptr [rbp + 0x788], rax
0x0000000140788000: mov      r12, qword ptr [rdi + 0x50]
0x0000000140788004: mov      r15, qword ptr [rdi + 0x58]
0x0000000140788008: mov      qword ptr [rdi + 0x58], 0
0x0000000140788010: add      r12, 8
0x0000000140788014: sub      r15, 1
0x0000000140788018: jb       0x14078803a
0x000000014078801a: mov      rcx, qword ptr [r12 - 8]
0x000000014078801f: mov      rdx, qword ptr [r12]
0x0000000140788023: mov      r8d, 1
0x0000000140788029: mov      r9d, 1
0x000000014078802f: call     0x14000a0f6
0x0000000140788034: add      r12, 0x20
0x0000000140788038: jmp      0x140788014
0x000000014078803a: mov      rax, qword ptr [rbp + 0x788]
0x0000000140788041: lea      r10, [rax + rax]
0x0000000140788045: xor      ecx, ecx
0x0000000140788047: mov      qword ptr [rbp + 0x708], r10
0x000000014078804e: cmp      rcx, rax
0x0000000140788051: ja       0x140788464
0x0000000140788057: lea      r11, [rcx + rcx]
0x000000014078805b: sub      r10, r11
0x000000014078805e: je       0x140788193
0x0000000140788064: mov      rax, qword ptr [rbp + 0x780]
0x000000014078806b: lea      rdx, [rax + rcx*2]
0x000000014078806f: xor      r9d, r9d
0x0000000140788072: xor      r8d, r8d
0x0000000140788075: cmp      word ptr [rdx + r8*2], 0
0x000000014078807b: je       0x14078808e
0x000000014078807d: inc      r8
0x0000000140788080: inc      r9b
0x0000000140788083: add      r10, -2
0x0000000140788087: jne      0x140788075
0x0000000140788089: jmp      0x140788193
0x000000014078808e: mov      qword ptr [rbp + 0x700], r11
0x0000000140788095: mov      r12, r8
0x0000000140788098: add      r12, rcx
0x000000014078809b: jb       0x14078847d
0x00000001407880a1: cmp      r12, qword ptr [rbp + 0x788]
0x00000001407880a8: ja       0x14078847d
0x00000001407880ae: mov      rcx, r8
0x00000001407880b1: movabs   rax, 0x3fffffffffffffe0
0x00000001407880bb: and      rcx, rax
0x00000001407880be: mov      r10, rdx
0x00000001407880c1: test     rcx, rcx
0x00000001407880c4: je       0x1407880f1
0x00000001407880c6: xor      r15d, r15d
0x00000001407880c9: xor      r11d, r11d
0x00000001407880cc: cmp      word ptr [r10 + r15*2], 0x3d
0x00000001407880d2: sete     al
0x00000001407880d5: or       r11b, al
0x00000001407880d8: inc      r15
0x00000001407880db: cmp      r15, 0x20
0x00000001407880df: jne      0x1407880cc
0x00000001407880e1: add      r10, 0x40
0x00000001407880e5: add      rcx, -0x20
0x00000001407880e9: test     r11b, 1
0x00000001407880ed: je       0x1407880c1
0x00000001407880ef: jmp      0x140788130
0x00000001407880f1: mov      r10, qword ptr [rbp + 0x700]
0x00000001407880f8: add      r10, qword ptr [rbp + 0x780]
0x00000001407880ff: mov      rcx, r8
0x0000000140788102: movabs   rax, 0x3fffffffffffffe0
0x000000014078810c: and      rcx, rax
0x000000014078810f: lea      rax, [r10 + rcx*2]
0x0000000140788113: movzx    ecx, r9b
0x0000000140788117: and      ecx, 0x1f
0x000000014078811a: add      ecx, ecx
0x000000014078811c: xor      r9d, r9d
0x000000014078811f: cmp      rcx, r9
0x0000000140788122: je       0x140788193
0x0000000140788124: cmp      word ptr [rax + r9], 0x3d
0x000000014078812a: lea      r9, [r9 + 2]
0x000000014078812e: jne      0x14078811f
0x0000000140788130: lea      rcx, [rbp + 0x718]
0x0000000140788137: call     0x140006fe0
0x000000014078813c: nop      
0x000000014078813d: mov      r15, qword ptr [rdi + 0x58]
0x0000000140788141: cmp      r15, qword ptr [rdi + 0x48]
0x0000000140788145: jne      0x140788151
0x0000000140788147: lea      rcx, [rdi + 0x48]
0x000000014078814b: call     0x1408c5ea0
0x0000000140788150: nop      
0x0000000140788151: mov      rax, qword ptr [rdi + 0x50]
0x0000000140788155: mov      rcx, r15
0x0000000140788158: shl      rcx, 5
0x000000014078815c: movups   xmm0, xmmword ptr [rbp + 0x718]
0x0000000140788163: movups   xmm1, xmmword ptr [rbp + 0x728]
0x000000014078816a: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014078816f: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140788173: inc      r15
0x0000000140788176: mov      qword ptr [rdi + 0x58], r15
0x000000014078817a: inc      r12
0x000000014078817d: mov      rcx, r12
0x0000000140788180: mov      rax, qword ptr [rbp + 0x788]
0x0000000140788187: mov      r10, qword ptr [rbp + 0x708]
0x000000014078818e: jmp      0x14078804e
0x0000000140788193: mov      r8d, 2
0x0000000140788199: mov      r9d, 2
0x000000014078819f: mov      rcx, qword ptr [rbp + 0x768]
0x00000001407881a6: mov      rdx, qword ptr [rbp + 0x780]
0x00000001407881ad: call     0x14000a0f6
0x00000001407881b2: jmp      0x1407881dc
0x00000001407881b4: lea      rax, [rip + 0x3ed075]
0x00000001407881bb: mov      qword ptr [rbp + 0x750], rax
0x00000001407881c2: mov      rcx, r12
0x00000001407881c5: call     0x140077d26
0x00000001407881ca: xor      eax, eax
0x00000001407881cc: mov      qword ptr [rdi + 0x48], rax
0x00000001407881d0: mov      qword ptr [rdi + 0x50], 8
0x00000001407881d8: mov      qword ptr [rdi + 0x58], rax
0x00000001407881dc: movzx    ecx, byte ptr [rbx + 5]
0x00000001407881e0: mov      dl, byte ptr [rbx + 6]
0x00000001407881e3: movzx    eax, dl
0x00000001407881e6: test     ecx, ecx
0x00000001407881e8: mov      r15, qword ptr [rbp + 0x760]
0x00000001407881ef: je       0x1407881fa
0x00000001407881f1: cmp      ecx, 1
0x00000001407881f4: jne      0x1407881fe
0x00000001407881f6: mov      cl, 1
0x00000001407881f8: jmp      0x140788209
0x00000001407881fa: xor      ecx, ecx
0x00000001407881fc: jmp      0x140788209
0x00000001407881fe: cmp      qword ptr [rdi + 0x98], -1
0x0000000140788206: sete     cl
0x0000000140788209: lea      r8, [rdi + 0xb8]
0x0000000140788210: test     eax, eax
0x0000000140788212: je       0x14078822a
0x0000000140788214: cmp      eax, 1
0x0000000140788217: je       0x140788232
0x0000000140788219: cmp      qword ptr [r8], -1
0x000000014078821d: sete     al
0x0000000140788220: or       al, cl
0x0000000140788222: je       0x1407876b9
0x0000000140788228: jmp      0x140788232
0x000000014078822a: test     cl, cl
0x000000014078822c: je       0x1407876b9
0x0000000140788232: mov      dword ptr [rbp + 0x780], ecx
0x0000000140788238: mov      r15d, edx
0x000000014078823b: lea      r12, [rbp + 0x748]
0x0000000140788242: mov      rcx, r12
0x0000000140788245: mov      rdx, r14
0x0000000140788248: mov      r8, qword ptr [rbp + 0x778]
0x000000014078824f: mov      r9, qword ptr [rbp + 0x770]
0x0000000140788256: call     0x140788890
0x000000014078825b: mov      r9, qword ptr [r12]
0x000000014078825f: cmp      r9, -1
0x0000000140788263: je       0x14078829c
0x0000000140788265: mov      rdx, qword ptr [rbp + 0x750]
0x000000014078826c: mov      rax, qword ptr [rbp + 0x758]
0x0000000140788273: test     rax, rax
0x0000000140788276: mov      qword ptr [rbp + 0x770], r9
0x000000014078827d: je       0x1407882d1
0x000000014078827f: lea      rcx, [rax + rax]
0x0000000140788283: xor      r8d, r8d
0x0000000140788286: cmp      word ptr [rdx + r8*2], 0
0x000000014078828c: je       0x1407882d4
0x000000014078828e: inc      r8
0x0000000140788291: add      rcx, -2
0x0000000140788295: jne      0x140788286
0x0000000140788297: mov      r8, rax
0x000000014078829a: jmp      0x1407882d4
0x000000014078829c: mov      rcx, qword ptr [rdi + 0x98]
0x00000001407882a3: cmp      rcx, -1
0x00000001407882a7: je       0x1407882c1
0x00000001407882a9: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001407882b0: mov      r8d, 1
0x00000001407882b6: mov      r9d, 1
0x00000001407882bc: call     0x14000a0f6
0x00000001407882c1: mov      qword ptr [rdi + 0x98], 0xffffffffffffffff
0x00000001407882cc: jmp      0x1407883d5
0x00000001407882d1: xor      r8d, r8d
0x00000001407882d4: lea      rcx, [rbp + 0x718]
0x00000001407882db: mov      qword ptr [rbp + 0x778], rdx
0x00000001407882e2: call     0x140006fe0
0x00000001407882e7: nop      
0x00000001407882e8: mov      rax, qword ptr [rbp + 0x718]
0x00000001407882ef: mov      qword ptr [rbp + 0x768], rax
0x00000001407882f6: mov      rdx, qword ptr [rbp + 0x720]
0x00000001407882fd: mov      r8, qword ptr [rbp + 0x728]
0x0000000140788304: mov      rax, qword ptr [rbp + 0x730]
0x000000014078830b: mov      qword ptr [rbp + 0x708], rax
0x0000000140788312: mov      ecx, r15d
0x0000000140788315: mov      qword ptr [rbp + 0x788], rdx
0x000000014078831c: mov      r12, r8
0x000000014078831f: lea      r9, [rdi + 0xb8]
0x0000000140788326: call     0x140788cfd
0x000000014078832b: nop      
0x000000014078832c: cmp      byte ptr [rbp + 0x780], 0
0x0000000140788333: je       0x140788394
0x0000000140788335: mov      rcx, qword ptr [rdi + 0x98]
0x000000014078833c: cmp      rcx, -1
0x0000000140788340: mov      r15, qword ptr [rbp + 0x770]
0x0000000140788347: je       0x140788361
0x0000000140788349: mov      rdx, qword ptr [rdi + 0xa0]
0x0000000140788350: mov      r8d, 1
0x0000000140788356: mov      r9d, 1
0x000000014078835c: call     0x14000a0f6
0x0000000140788361: mov      rax, qword ptr [rbp + 0x768]
0x0000000140788368: mov      qword ptr [rdi + 0x98], rax
0x000000014078836f: mov      rax, qword ptr [rbp + 0x788]
0x0000000140788376: mov      qword ptr [rdi + 0xa0], rax
0x000000014078837d: mov      qword ptr [rdi + 0xa8], r12
0x0000000140788384: mov      rax, qword ptr [rbp + 0x708]
0x000000014078838b: mov      qword ptr [rdi + 0xb0], rax
0x0000000140788392: jmp      0x1407883ba
0x0000000140788394: mov      r8d, 1
0x000000014078839a: mov      r9d, 1
0x00000001407883a0: mov      rcx, qword ptr [rbp + 0x768]
0x00000001407883a7: mov      rdx, qword ptr [rbp + 0x788]
0x00000001407883ae: call     0x14000a0f6
0x00000001407883b3: mov      r15, qword ptr [rbp + 0x770]
0x00000001407883ba: mov      r8d, 2
0x00000001407883c0: mov      r9d, 2
0x00000001407883c6: mov      rcx, r15
0x00000001407883c9: mov      rdx, qword ptr [rbp + 0x778]
0x00000001407883d0: call     0x14000a0f6
0x00000001407883d5: mov      r15, qword ptr [rbp + 0x760]
0x00000001407883dc: jmp      0x1407876b9
0x00000001407883e1: call     qword ptr [rip + 0x1490b9]
0x00000001407883e7: mov      rcx, qword ptr [rbp + 0x280]
0x00000001407883ee: mov      r8d, 1
0x00000001407883f4: mov      r9d, 1
0x00000001407883fa: mov      rdx, r12
0x00000001407883fd: call     0x14000a0f6
0x0000000140788402: mov      r12, qword ptr [rbp + 0x760]
0x0000000140788409: mov      r13, qword ptr [rbp + 0x770]
0x0000000140788410: jmp      0x1407875f8
0x0000000140788415: call     0x1408c6cc1
0x000000014078841a: jmp      0x140787760
0x000000014078841f: lea      r9, [rip + 0x3ecb82]
0x0000000140788426: mov      rdx, qword ptr [rbp + 0x788]
0x000000014078842d: mov      r8, rdx
0x0000000140788430: call     0x1408ae7a0
0x0000000140788435: nop      
0x0000000140788436: jmp      0x1407884bd
0x000000014078843b: lea      r9, [rip + 0x3ecb7e]
0x0000000140788442: mov      rdx, r13
0x0000000140788445: mov      r8, qword ptr [rbp + 0x788]
0x000000014078844c: call     0x1408ae7a0
0x0000000140788451: nop      
0x0000000140788452: jmp      0x1407884bd
0x0000000140788454: mov      r15, r9
0x0000000140788457: call     0x1408c6cc1
0x000000014078845c: mov      r9, r15
0x000000014078845f: jmp      0x14078789e
0x0000000140788464: lea      r9, [rip + 0x3ecb3d]
0x000000014078846b: mov      rdx, qword ptr [rbp + 0x788]
0x0000000140788472: mov      r8, rdx
0x0000000140788475: call     0x1408ae7a0
0x000000014078847a: nop      
0x000000014078847b: jmp      0x1407884bd
0x000000014078847d: lea      r9, [rip + 0x3ecb3c]
0x0000000140788484: mov      rdx, r12
0x0000000140788487: mov      r8, qword ptr [rbp + 0x788]
0x000000014078848e: call     0x1408ae7a0
0x0000000140788493: nop      
0x0000000140788494: jmp      0x1407884bd
0x0000000140788496: mov      qword ptr [rbp + 0x778], r12
0x000000014078849d: lea      r8, [rip + 0x3ecbb4]
0x00000001407884a4: xor      ecx, ecx
0x00000001407884a6: xor      edx, edx
0x00000001407884a8: call     0x1408ae879
0x00000001407884ad: nop      
0x00000001407884ae: jmp      0x1407884bd
0x00000001407884b0: mov      qword ptr [rbp + 0x778], rcx
0x00000001407884b7: call     0x1408c6d74
0x00000001407884bc: nop      
0x00000001407884bd: ud2      
