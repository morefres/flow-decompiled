; instruction-faithful x86-64 fallback for flow.exe rva=0x542076-0x5438a6
0x0000000140542076: push     rbp
0x0000000140542077: push     r15
0x0000000140542079: push     r14
0x000000014054207b: push     r13
0x000000014054207d: push     r12
0x000000014054207f: push     rsi
0x0000000140542080: push     rdi
0x0000000140542081: push     rbx
0x0000000140542082: sub      rsp, 0x3f8
0x0000000140542089: lea      rbp, [rsp + 0x80]
0x0000000140542091: movaps   xmmword ptr [rbp + 0x360], xmm6
0x0000000140542098: mov      qword ptr [rbp + 0x358], 0xfffffffffffffffe
0x00000001405420a3: mov      rdi, rdx
0x00000001405420a6: mov      rbx, rcx
0x00000001405420a9: mov      r14, qword ptr [rdx + 0x30]
0x00000001405420ad: cmp      r14, -1
0x00000001405420b1: mov      qword ptr [rbp + 0x320], rdx
0x00000001405420b8: je       0x140542134
0x00000001405420ba: mov      rax, qword ptr [rdi + 0x38]
0x00000001405420be: mov      qword ptr [rbp + 0x300], rax
0x00000001405420c5: mov      r15, qword ptr [rdi + 0x40]
0x00000001405420c9: mov      rax, qword ptr [rdi + 0x48]
0x00000001405420cd: cmp      rax, -2
0x00000001405420d1: mov      qword ptr [rbp + 0x330], r14
0x00000001405420d8: jne      0x140542198
0x00000001405420de: mov      r12b, byte ptr [rdi + 0x71]
0x00000001405420e2: cmp      r12b, 0xff
0x00000001405420e6: je       0x140542290
0x00000001405420ec: mov      r13b, byte ptr [rdi + 0x70]
0x00000001405420f0: mov      esi, 0xb0
0x00000001405420f5: add      rsi, qword ptr [rdi + 0x68]
0x00000001405420f9: lea      rcx, [rbp + 0x18]
0x00000001405420fd: mov      rdx, rsi
0x0000000140542100: call     0x140036b72
0x0000000140542105: mov      rax, qword ptr [rdi + 8]
0x0000000140542109: mov      qword ptr [rbp + 0x318], rax
0x0000000140542110: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140542114: test     rdi, rdi
0x0000000140542117: jns      0x1405422d8
0x000000014054211d: xor      ecx, ecx
0x000000014054211f: mov      byte ptr [rbp + 0x34c], 1
0x0000000140542126: mov      rdx, rdi
0x0000000140542129: call     0x1408ad821
0x000000014054212e: nop      
0x000000014054212f: jmp      0x140543868
0x0000000140542134: mov      r12, qword ptr [rdi + 0x48]
0x0000000140542138: cmp      r12, -2
0x000000014054213c: jne      0x1405421f5
0x0000000140542142: mov      r15b, byte ptr [rdi + 0x71]
0x0000000140542146: cmp      r15b, 0xff
0x000000014054214a: je       0x140542350
0x0000000140542150: mov      r12b, byte ptr [rdi + 0x70]
0x0000000140542154: mov      esi, 0xb0
0x0000000140542159: add      rsi, qword ptr [rdi + 0x68]
0x000000014054215d: lea      rcx, [rbp + 0x18]
0x0000000140542161: mov      rdx, rsi
0x0000000140542164: call     0x140036b72
0x0000000140542169: mov      r14, qword ptr [rdi + 8]
0x000000014054216d: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140542171: test     rdi, rdi
0x0000000140542174: mov      qword ptr [rbp + 0x330], r14
0x000000014054217b: jns      0x140542398
0x0000000140542181: xor      ecx, ecx
0x0000000140542183: mov      byte ptr [rbp + 0x346], 1
0x000000014054218a: mov      rdx, rdi
0x000000014054218d: call     0x1408ad821
0x0000000140542192: nop      
0x0000000140542193: jmp      0x140543868
0x0000000140542198: mov      qword ptr [rbp + 0x318], rax
0x000000014054219f: mov      rax, qword ptr [rdi + 0x50]
0x00000001405421a3: mov      qword ptr [rbp + 0x328], rax
0x00000001405421aa: mov      r12b, byte ptr [rdi + 0x70]
0x00000001405421ae: mov      esi, 0xb0
0x00000001405421b3: add      rsi, qword ptr [rdi + 0x68]
0x00000001405421b7: lea      rcx, [rbp + 0x18]
0x00000001405421bb: mov      rdx, rsi
0x00000001405421be: call     0x140036b72
0x00000001405421c3: mov      r13, qword ptr [rdi + 8]
0x00000001405421c7: mov      rdi, qword ptr [rdi + 0x10]
0x00000001405421cb: test     rdi, rdi
0x00000001405421ce: mov      qword ptr [rbp + 0x338], r13
0x00000001405421d5: jns      0x140542256
0x00000001405421d7: xor      ecx, ecx
0x00000001405421d9: mov      al, 1
0x00000001405421db: mov      byte ptr [rbp + 0x34f], al
0x00000001405421e1: mov      byte ptr [rbp + 0x34e], al
0x00000001405421e7: mov      rdx, rdi
0x00000001405421ea: call     0x1408ad821
0x00000001405421ef: nop      
0x00000001405421f0: jmp      0x140543868
0x00000001405421f5: mov      r13, qword ptr [rdi + 0x50]
0x00000001405421f9: mov      r15b, byte ptr [rdi + 0x70]
0x00000001405421fd: mov      esi, 0xb0
0x0000000140542202: add      rsi, qword ptr [rdi + 0x68]
0x0000000140542206: lea      rcx, [rbp + 0x18]
0x000000014054220a: mov      rdx, rsi
0x000000014054220d: call     0x140036b72
0x0000000140542212: mov      r14, qword ptr [rdi + 8]
0x0000000140542216: mov      rdi, qword ptr [rdi + 0x10]
0x000000014054221a: test     rdi, rdi
0x000000014054221d: mov      qword ptr [rbp + 0x330], r14
0x0000000140542224: mov      qword ptr [rbp + 0x300], r12
0x000000014054222b: mov      qword ptr [rbp + 0x318], r13
0x0000000140542232: jns      0x140542316
0x0000000140542238: xor      ecx, ecx
0x000000014054223a: mov      al, 1
0x000000014054223c: mov      byte ptr [rbp + 0x349], al
0x0000000140542242: mov      byte ptr [rbp + 0x348], al
0x0000000140542248: mov      rdx, rdi
0x000000014054224b: call     0x1408ad821
0x0000000140542250: nop      
0x0000000140542251: jmp      0x140543868
0x0000000140542256: je       0x1405423d2
0x000000014054225c: xor      ecx, ecx
0x000000014054225e: mov      rdx, rdi
0x0000000140542261: call     0x1407667d0
0x0000000140542266: test     rax, rax
0x0000000140542269: je       0x14054386a
0x000000014054226f: mov      qword ptr [rbp + 0x310], rax
0x0000000140542276: mov      rcx, rax
0x0000000140542279: mov      rdx, r13
0x000000014054227c: mov      r8, rdi
0x000000014054227f: call     0x1408acdc0
0x0000000140542284: mov      qword ptr [rbp + 0x308], rdi
0x000000014054228b: jmp      0x1405423e9
0x0000000140542290: mov      r12b, byte ptr [rdi + 0x70]
0x0000000140542294: mov      esi, 0xb0
0x0000000140542299: add      rsi, qword ptr [rdi + 0x68]
0x000000014054229d: lea      rcx, [rbp + 0x18]
0x00000001405422a1: mov      rdx, rsi
0x00000001405422a4: call     0x140036b72
0x00000001405422a9: mov      r13, qword ptr [rdi + 8]
0x00000001405422ad: mov      rdi, qword ptr [rdi + 0x10]
0x00000001405422b1: test     rdi, rdi
0x00000001405422b4: mov      qword ptr [rbp + 0x318], r13
0x00000001405422bb: jns      0x1405424de
0x00000001405422c1: xor      ecx, ecx
0x00000001405422c3: mov      byte ptr [rbp + 0x34b], 1
0x00000001405422ca: mov      rdx, rdi
0x00000001405422cd: call     0x1408ad821
0x00000001405422d2: nop      
0x00000001405422d3: jmp      0x140543868
0x00000001405422d8: je       0x140542655
0x00000001405422de: xor      ecx, ecx
0x00000001405422e0: mov      rdx, rdi
0x00000001405422e3: call     0x1407667d0
0x00000001405422e8: test     rax, rax
0x00000001405422eb: je       0x140543874
0x00000001405422f1: mov      qword ptr [rbp + 0x310], rax
0x00000001405422f8: mov      rcx, rax
0x00000001405422fb: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140542302: mov      r8, rdi
0x0000000140542305: call     0x1408acdc0
0x000000014054230a: mov      qword ptr [rbp + 0x308], rdi
0x0000000140542311: jmp      0x14054266c
0x0000000140542316: je       0x140542804
0x000000014054231c: xor      ecx, ecx
0x000000014054231e: mov      rdx, rdi
0x0000000140542321: call     0x1407667d0
0x0000000140542326: test     rax, rax
0x0000000140542329: je       0x14054387e
0x000000014054232f: mov      qword ptr [rbp + 0x338], rax
0x0000000140542336: mov      rcx, rax
0x0000000140542339: mov      rdx, r14
0x000000014054233c: mov      r8, rdi
0x000000014054233f: call     0x1408acdc0
0x0000000140542344: mov      qword ptr [rbp + 0x328], rdi
0x000000014054234b: jmp      0x14054281b
0x0000000140542350: mov      r15b, byte ptr [rdi + 0x70]
0x0000000140542354: mov      esi, 0xb0
0x0000000140542359: add      rsi, qword ptr [rdi + 0x68]
0x000000014054235d: lea      rcx, [rbp + 0x18]
0x0000000140542361: mov      rdx, rsi
0x0000000140542364: call     0x140036b72
0x0000000140542369: mov      r14, qword ptr [rdi + 8]
0x000000014054236d: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140542371: test     rdi, rdi
0x0000000140542374: mov      qword ptr [rbp + 0x330], r14
0x000000014054237b: jns      0x1405428e8
0x0000000140542381: xor      ecx, ecx
0x0000000140542383: mov      byte ptr [rbp + 0x345], 1
0x000000014054238a: mov      rdx, rdi
0x000000014054238d: call     0x1408ad821
0x0000000140542392: nop      
0x0000000140542393: jmp      0x140543868
0x0000000140542398: je       0x140542a3c
0x000000014054239e: xor      ecx, ecx
0x00000001405423a0: mov      rdx, rdi
0x00000001405423a3: call     0x1407667d0
0x00000001405423a8: test     rax, rax
0x00000001405423ab: je       0x140543888
0x00000001405423b1: mov      qword ptr [rbp + 0x338], rax
0x00000001405423b8: mov      rcx, rax
0x00000001405423bb: mov      rdx, r14
0x00000001405423be: mov      r8, rdi
0x00000001405423c1: call     0x1408acdc0
0x00000001405423c6: mov      qword ptr [rbp + 0x328], rdi
0x00000001405423cd: jmp      0x140542a53
0x00000001405423d2: mov      eax, 1
0x00000001405423d7: mov      qword ptr [rbp + 0x310], rax
0x00000001405423de: mov      qword ptr [rbp + 0x308], 0
0x00000001405423e9: mov      rax, qword ptr [rbp + 0x320]
0x00000001405423f0: add      rax, 0x58
0x00000001405423f4: lea      rdx, [rbp + 0xb0]
0x00000001405423fb: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140542402: mov      qword ptr [rdx], rcx
0x0000000140542405: mov      rcx, qword ptr [rbp + 0x328]
0x000000014054240c: mov      qword ptr [rdx + 8], rcx
0x0000000140542410: movups   xmm0, xmmword ptr [rax]
0x0000000140542413: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140542417: mov      byte ptr [rbp + 0x34d], 1
0x000000014054241e: lea      rcx, [rbp + 0x160]
0x0000000140542425: call     0x1407e7989
0x000000014054242a: nop      
0x000000014054242b: mov      r14, qword ptr [rbp + 0x160]
0x0000000140542432: mov      r13, qword ptr [rbp + 0x168]
0x0000000140542439: cmp      r14, -1
0x000000014054243d: je       0x140542518
0x0000000140542443: mov      rax, qword ptr [rbp + 0x190]
0x000000014054244a: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140542451: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140542458: movups   xmm1, xmmword ptr [rbp + 0x180]
0x000000014054245f: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x0000000140542466: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014054246d: mov      r8d, 1
0x0000000140542473: mov      r9d, 1
0x0000000140542479: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140542480: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140542487: call     0x14000a0f6
0x000000014054248c: mov      r8d, 1
0x0000000140542492: mov      r9d, 1
0x0000000140542498: mov      rcx, qword ptr [rbp + 0x330]
0x000000014054249f: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405424a6: call     0x14000a0f6
0x00000001405424ab: mov      byte ptr [rbp + 0x350], 0
0x00000001405424b2: lea      rcx, [rbp + 0x18]
0x00000001405424b6: call     0x140037677
0x00000001405424bb: nop      
0x00000001405424bc: mov      rsi, qword ptr [rbp + 0x320]
0x00000001405424c3: mov      rcx, qword ptr [rsi]
0x00000001405424c6: mov      r8d, 1
0x00000001405424cc: mov      r9d, 1
0x00000001405424d2: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405424d9: jmp      0x1405428de
0x00000001405424de: je       0x140542b5f
0x00000001405424e4: xor      ecx, ecx
0x00000001405424e6: mov      rdx, rdi
0x00000001405424e9: call     0x1407667d0
0x00000001405424ee: test     rax, rax
0x00000001405424f1: je       0x140543892
0x00000001405424f7: mov      qword ptr [rbp + 0x310], rax
0x00000001405424fe: mov      rcx, rax
0x0000000140542501: mov      rdx, r13
0x0000000140542504: mov      r8, rdi
0x0000000140542507: call     0x1408acdc0
0x000000014054250c: mov      qword ptr [rbp + 0x308], rdi
0x0000000140542513: jmp      0x140542b76
0x0000000140542518: mov      qword ptr [rbp + 0x250], r13
0x000000014054251f: mov      byte ptr [rbp + 0x356], 1
0x0000000140542526: lea      rcx, [rbp + 0x160]
0x000000014054252d: call     0x1405021a1
0x0000000140542532: nop      
0x0000000140542533: lea      r14, [rbp + 0x160]
0x000000014054253a: movups   xmm6, xmmword ptr [r14]
0x000000014054253e: mov      rax, qword ptr [r14 + 0x10]
0x0000000140542542: mov      qword ptr [rbp + 0x248], rax
0x0000000140542549: mov      rax, qword ptr [r14 + 0x18]
0x000000014054254d: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140542554: mov      rax, qword ptr [rbp + 0x330]
0x000000014054255b: mov      qword ptr [r14 + 0xa8], rax
0x0000000140542562: mov      rax, qword ptr [rbp + 0x300]
0x0000000140542569: mov      qword ptr [r14 + 0xb0], rax
0x0000000140542570: mov      qword ptr [r14 + 0xb8], r15
0x0000000140542577: mov      rax, qword ptr [rbp + 0x308]
0x000000014054257e: mov      qword ptr [r14 + 0xc0], rax
0x0000000140542585: mov      rax, qword ptr [rbp + 0x310]
0x000000014054258c: mov      qword ptr [r14 + 0xc8], rax
0x0000000140542593: mov      qword ptr [r14 + 0xd0], rdi
0x000000014054259a: mov      byte ptr [r14 + 0xe0], r12b
0x00000001405425a1: mov      rax, qword ptr [rbp + 0x250]
0x00000001405425a8: mov      qword ptr [r14 + 0xd8], rax
0x00000001405425af: lea      rdx, [rbp + 0x18]
0x00000001405425b3: mov      r8d, 0x98
0x00000001405425b9: mov      rcx, r14
0x00000001405425bc: call     0x1408acdc0
0x00000001405425c1: movups   xmmword ptr [r14 + 0x98], xmm6
0x00000001405425c9: mov      edx, 0xe8
0x00000001405425ce: xor      ecx, ecx
0x00000001405425d0: call     0x1407667d0
0x00000001405425d5: test     rax, rax
0x00000001405425d8: je       0x1405437fe
0x00000001405425de: mov      rdi, rax
0x00000001405425e1: lea      rdx, [rbp + 0x160]
0x00000001405425e8: mov      r8d, 0xe8
0x00000001405425ee: mov      rcx, rax
0x00000001405425f1: call     0x1408acdc0
0x00000001405425f6: lea      r8, [rbp + 0xb0]
0x00000001405425fd: mov      qword ptr [r8 + 8], rdi
0x0000000140542601: lea      rax, [rip + 0x3d8588]
0x0000000140542608: mov      qword ptr [r8 + 0x10], rax
0x000000014054260c: mov      byte ptr [r8], 0x1d
0x0000000140542610: lea      rcx, [rbp + 0x258]
0x0000000140542617: mov      rdx, rsi
0x000000014054261a: call     0x1407d80cd
0x000000014054261f: nop      
0x0000000140542620: mov      r13, qword ptr [rbp + 0x258]
0x0000000140542627: cmp      r13, -1
0x000000014054262b: je       0x140542d78
0x0000000140542631: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140542638: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014054263f: movabs   r14, 0x8000000000000000
0x0000000140542649: mov      r15, 0xffffffffffffffff
0x0000000140542650: jmp      0x1405432cb
0x0000000140542655: mov      eax, 1
0x000000014054265a: mov      qword ptr [rbp + 0x310], rax
0x0000000140542661: mov      qword ptr [rbp + 0x308], 0
0x000000014054266c: mov      byte ptr [rbp + 0x355], 1
0x0000000140542673: lea      rcx, [rbp + 0x160]
0x000000014054267a: call     0x1405021a1
0x000000014054267f: nop      
0x0000000140542680: lea      r14, [rbp + 0x160]
0x0000000140542687: movups   xmm6, xmmword ptr [r14]
0x000000014054268b: mov      rax, qword ptr [r14 + 0x10]
0x000000014054268f: mov      qword ptr [rbp + 0x328], rax
0x0000000140542696: mov      rax, qword ptr [r14 + 0x18]
0x000000014054269a: mov      qword ptr [rbp + 0x338], rax
0x00000001405426a1: mov      rax, qword ptr [rbp + 0x330]
0x00000001405426a8: mov      qword ptr [r14 + 0xa8], rax
0x00000001405426af: mov      rax, qword ptr [rbp + 0x300]
0x00000001405426b6: mov      qword ptr [r14 + 0xb0], rax
0x00000001405426bd: mov      qword ptr [r14 + 0xb8], r15
0x00000001405426c4: mov      rax, qword ptr [rbp + 0x308]
0x00000001405426cb: mov      qword ptr [r14 + 0xc0], rax
0x00000001405426d2: mov      rax, qword ptr [rbp + 0x310]
0x00000001405426d9: mov      qword ptr [r14 + 0xc8], rax
0x00000001405426e0: mov      qword ptr [r14 + 0xd0], rdi
0x00000001405426e7: mov      byte ptr [r14 + 0xd8], r13b
0x00000001405426ee: mov      byte ptr [r14 + 0xd9], r12b
0x00000001405426f5: lea      rdx, [rbp + 0x18]
0x00000001405426f9: mov      r8d, 0x98
0x00000001405426ff: mov      rcx, r14
0x0000000140542702: call     0x1408acdc0
0x0000000140542707: movups   xmmword ptr [r14 + 0x98], xmm6
0x000000014054270f: mov      edx, 0xe0
0x0000000140542714: xor      ecx, ecx
0x0000000140542716: call     0x1407667d0
0x000000014054271b: test     rax, rax
0x000000014054271e: je       0x1405437c5
0x0000000140542724: mov      rdi, rax
0x0000000140542727: lea      rdx, [rbp + 0x160]
0x000000014054272e: mov      r8d, 0xe0
0x0000000140542734: mov      rcx, rax
0x0000000140542737: call     0x1408acdc0
0x000000014054273c: lea      r8, [rbp + 0xb0]
0x0000000140542743: mov      qword ptr [r8 + 8], rdi
0x0000000140542747: lea      rax, [rip + 0x3d8482]
0x000000014054274e: mov      qword ptr [r8 + 0x10], rax
0x0000000140542752: mov      byte ptr [r8], 0x1d
0x0000000140542756: lea      rcx, [rbp + 0x258]
0x000000014054275d: mov      rdx, rsi
0x0000000140542760: call     0x1407d80cd
0x0000000140542765: nop      
0x0000000140542766: mov      r13, qword ptr [rbp + 0x258]
0x000000014054276d: cmp      r13, -1
0x0000000140542771: je       0x140542797
0x0000000140542773: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014054277a: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542781: mov      r15, 0xffffffffffffffff
0x0000000140542788: movabs   r14, 0x8000000000000000
0x0000000140542792: jmp      0x140542def
0x0000000140542797: lea      rcx, [rbp + 0xb0]
0x000000014054279e: mov      rdx, qword ptr [rbp + 0x328]
0x00000001405427a5: mov      r8, qword ptr [rbp + 0x338]
0x00000001405427ac: call     0x1405026dd
0x00000001405427b1: nop      
0x00000001405427b2: mov      r15, qword ptr [rbp + 0xb0]
0x00000001405427b9: cmp      r15, -1
0x00000001405427bd: je       0x140542de5
0x00000001405427c3: lea      rsi, [rbp + 0xf0]
0x00000001405427ca: mov      r14, qword ptr [rsi - 0x38]
0x00000001405427ce: mov      r13, qword ptr [rsi - 0x30]
0x00000001405427d2: movups   xmm0, xmmword ptr [rsi - 0x28]
0x00000001405427d6: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001405427dd: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001405427e1: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001405427e8: mov      rax, qword ptr [rsi - 8]
0x00000001405427ec: mov      qword ptr [rbp + 0x290], rax
0x00000001405427f3: lea      rdi, [rbp - 0x58]
0x00000001405427f7: mov      ecx, 0xe
0x00000001405427fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405427ff: jmp      0x140542def
0x0000000140542804: mov      eax, 1
0x0000000140542809: mov      qword ptr [rbp + 0x338], rax
0x0000000140542810: mov      qword ptr [rbp + 0x328], 0
0x000000014054281b: mov      rax, qword ptr [rbp + 0x320]
0x0000000140542822: add      rax, 0x58
0x0000000140542826: lea      rdx, [rbp + 0xb0]
0x000000014054282d: mov      qword ptr [rdx], r12
0x0000000140542830: mov      qword ptr [rdx + 8], r13
0x0000000140542834: movups   xmm0, xmmword ptr [rax]
0x0000000140542837: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014054283b: mov      byte ptr [rbp + 0x347], 1
0x0000000140542842: lea      rcx, [rbp + 0x160]
0x0000000140542849: call     0x1407e7989
0x000000014054284e: nop      
0x000000014054284f: mov      r14, qword ptr [rbp + 0x160]
0x0000000140542856: mov      r13, qword ptr [rbp + 0x168]
0x000000014054285d: cmp      r14, -1
0x0000000140542861: je       0x140542922
0x0000000140542867: mov      rax, qword ptr [rbp + 0x190]
0x000000014054286e: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140542875: movups   xmm0, xmmword ptr [rbp + 0x170]
0x000000014054287c: movups   xmm1, xmmword ptr [rbp + 0x180]
0x0000000140542883: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014054288a: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140542891: mov      r8d, 1
0x0000000140542897: mov      r9d, 1
0x000000014054289d: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405428a4: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405428ab: call     0x14000a0f6
0x00000001405428b0: mov      byte ptr [rbp + 0x34a], 0
0x00000001405428b7: lea      rcx, [rbp + 0x18]
0x00000001405428bb: call     0x140037677
0x00000001405428c0: nop      
0x00000001405428c1: mov      rsi, qword ptr [rbp + 0x320]
0x00000001405428c8: mov      rcx, qword ptr [rsi]
0x00000001405428cb: mov      r8d, 1
0x00000001405428d1: mov      r9d, 1
0x00000001405428d7: mov      rdx, qword ptr [rbp + 0x330]
0x00000001405428de: call     0x14000a0f6
0x00000001405428e3: jmp      0x140543776
0x00000001405428e8: je       0x140542eb8
0x00000001405428ee: xor      ecx, ecx
0x00000001405428f0: mov      rdx, rdi
0x00000001405428f3: call     0x1407667d0
0x00000001405428f8: test     rax, rax
0x00000001405428fb: je       0x14054389c
0x0000000140542901: mov      qword ptr [rbp + 0x338], rax
0x0000000140542908: mov      rcx, rax
0x000000014054290b: mov      rdx, r14
0x000000014054290e: mov      r8, rdi
0x0000000140542911: call     0x1408acdc0
0x0000000140542916: mov      qword ptr [rbp + 0x328], rdi
0x000000014054291d: jmp      0x140542ecf
0x0000000140542922: mov      qword ptr [rbp + 0x2c8], r13
0x0000000140542929: mov      byte ptr [rbp + 0x353], 1
0x0000000140542930: lea      rcx, [rbp + 0x160]
0x0000000140542937: call     0x1405021a1
0x000000014054293c: nop      
0x000000014054293d: lea      r14, [rbp + 0x160]
0x0000000140542944: movups   xmm6, xmmword ptr [r14]
0x0000000140542948: mov      rax, qword ptr [r14 + 0x10]
0x000000014054294c: mov      qword ptr [rbp + 0x308], rax
0x0000000140542953: mov      rax, qword ptr [r14 + 0x18]
0x0000000140542957: mov      qword ptr [rbp + 0x310], rax
0x000000014054295e: mov      rax, qword ptr [rbp + 0x328]
0x0000000140542965: mov      qword ptr [r14 + 0xa8], rax
0x000000014054296c: mov      rax, qword ptr [rbp + 0x338]
0x0000000140542973: mov      qword ptr [r14 + 0xb0], rax
0x000000014054297a: mov      qword ptr [r14 + 0xb8], rdi
0x0000000140542981: mov      byte ptr [r14 + 0xc8], r15b
0x0000000140542988: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014054298f: mov      qword ptr [r14 + 0xc0], rax
0x0000000140542996: lea      rdx, [rbp + 0x18]
0x000000014054299a: mov      r8d, 0x98
0x00000001405429a0: mov      rcx, r14
0x00000001405429a3: call     0x1408acdc0
0x00000001405429a8: movups   xmmword ptr [r14 + 0x98], xmm6
0x00000001405429b0: mov      edx, 0xd0
0x00000001405429b5: xor      ecx, ecx
0x00000001405429b7: call     0x1407667d0
0x00000001405429bc: test     rax, rax
0x00000001405429bf: je       0x140543846
0x00000001405429c5: mov      rdi, rax
0x00000001405429c8: lea      rdx, [rbp + 0x160]
0x00000001405429cf: mov      r8d, 0xd0
0x00000001405429d5: mov      rcx, rax
0x00000001405429d8: call     0x1408acdc0
0x00000001405429dd: lea      r8, [rbp + 0xb0]
0x00000001405429e4: mov      qword ptr [r8 + 8], rdi
0x00000001405429e8: lea      rax, [rip + 0x3d8181]
0x00000001405429ef: mov      qword ptr [r8 + 0x10], rax
0x00000001405429f3: mov      byte ptr [r8], 0x1d
0x00000001405429f7: lea      rcx, [rbp + 0x258]
0x00000001405429fe: mov      rdx, rsi
0x0000000140542a01: call     0x1407d80cd
0x0000000140542a06: nop      
0x0000000140542a07: mov      r13, qword ptr [rbp + 0x258]
0x0000000140542a0e: cmp      r13, -1
0x0000000140542a12: je       0x14054303d
0x0000000140542a18: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140542a1f: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542a26: movabs   r14, 0x8000000000000000
0x0000000140542a30: mov      r15, 0xffffffffffffffff
0x0000000140542a37: jmp      0x1405434e2
0x0000000140542a3c: mov      eax, 1
0x0000000140542a41: mov      qword ptr [rbp + 0x338], rax
0x0000000140542a48: mov      qword ptr [rbp + 0x328], 0
0x0000000140542a53: mov      byte ptr [rbp + 0x352], 1
0x0000000140542a5a: lea      rcx, [rbp + 0x160]
0x0000000140542a61: call     0x1405021a1
0x0000000140542a66: nop      
0x0000000140542a67: lea      r14, [rbp + 0x160]
0x0000000140542a6e: movups   xmm6, xmmword ptr [r14]
0x0000000140542a72: mov      rax, qword ptr [r14 + 0x10]
0x0000000140542a76: mov      qword ptr [rbp + 0x318], rax
0x0000000140542a7d: mov      rax, qword ptr [r14 + 0x18]
0x0000000140542a81: mov      qword ptr [rbp + 0x300], rax
0x0000000140542a88: mov      rax, qword ptr [rbp + 0x328]
0x0000000140542a8f: mov      qword ptr [r14 + 0xa8], rax
0x0000000140542a96: mov      rax, qword ptr [rbp + 0x338]
0x0000000140542a9d: mov      qword ptr [r14 + 0xb0], rax
0x0000000140542aa4: mov      qword ptr [r14 + 0xb8], rdi
0x0000000140542aab: mov      byte ptr [r14 + 0xc0], r12b
0x0000000140542ab2: mov      byte ptr [r14 + 0xc1], r15b
0x0000000140542ab9: lea      rdx, [rbp + 0x18]
0x0000000140542abd: mov      r8d, 0x98
0x0000000140542ac3: mov      rcx, r14
0x0000000140542ac6: call     0x1408acdc0
0x0000000140542acb: movups   xmmword ptr [r14 + 0x98], xmm6
0x0000000140542ad3: mov      edx, 0xc8
0x0000000140542ad8: xor      ecx, ecx
0x0000000140542ada: call     0x1407667d0
0x0000000140542adf: test     rax, rax
0x0000000140542ae2: je       0x1405437da
0x0000000140542ae8: mov      rdi, rax
0x0000000140542aeb: lea      rdx, [rbp + 0x160]
0x0000000140542af2: mov      r8d, 0xc8
0x0000000140542af8: mov      rcx, rax
0x0000000140542afb: call     0x1408acdc0
0x0000000140542b00: lea      r8, [rbp + 0xb0]
0x0000000140542b07: mov      qword ptr [r8 + 8], rdi
0x0000000140542b0b: lea      rax, [rip + 0x3d809e]
0x0000000140542b12: mov      qword ptr [r8 + 0x10], rax
0x0000000140542b16: mov      byte ptr [r8], 0x1d
0x0000000140542b1a: lea      rcx, [rbp + 0x258]
0x0000000140542b21: mov      rdx, rsi
0x0000000140542b24: call     0x1407d80cd
0x0000000140542b29: nop      
0x0000000140542b2a: mov      r13, qword ptr [rbp + 0x258]
0x0000000140542b31: cmp      r13, -1
0x0000000140542b35: je       0x140542c9e
0x0000000140542b3b: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140542b42: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542b49: mov      r15, 0xffffffffffffffff
0x0000000140542b50: movabs   r14, 0x8000000000000000
0x0000000140542b5a: jmp      0x1405430b4
0x0000000140542b5f: mov      eax, 1
0x0000000140542b64: mov      qword ptr [rbp + 0x310], rax
0x0000000140542b6b: mov      qword ptr [rbp + 0x308], 0
0x0000000140542b76: mov      byte ptr [rbp + 0x354], 1
0x0000000140542b7d: lea      rcx, [rbp + 0x160]
0x0000000140542b84: call     0x1405021a1
0x0000000140542b89: nop      
0x0000000140542b8a: lea      r14, [rbp + 0x160]
0x0000000140542b91: movups   xmm6, xmmword ptr [r14]
0x0000000140542b95: mov      rax, qword ptr [r14 + 0x10]
0x0000000140542b99: mov      qword ptr [rbp + 0x328], rax
0x0000000140542ba0: mov      rax, qword ptr [r14 + 0x18]
0x0000000140542ba4: mov      qword ptr [rbp + 0x338], rax
0x0000000140542bab: mov      rax, qword ptr [rbp + 0x330]
0x0000000140542bb2: mov      qword ptr [r14 + 0xa8], rax
0x0000000140542bb9: mov      rax, qword ptr [rbp + 0x300]
0x0000000140542bc0: mov      qword ptr [r14 + 0xb0], rax
0x0000000140542bc7: mov      qword ptr [r14 + 0xb8], r15
0x0000000140542bce: mov      rax, qword ptr [rbp + 0x308]
0x0000000140542bd5: mov      qword ptr [r14 + 0xc0], rax
0x0000000140542bdc: mov      rax, qword ptr [rbp + 0x310]
0x0000000140542be3: mov      qword ptr [r14 + 0xc8], rax
0x0000000140542bea: mov      qword ptr [r14 + 0xd0], rdi
0x0000000140542bf1: mov      byte ptr [r14 + 0xd8], r12b
0x0000000140542bf8: lea      rdx, [rbp + 0x18]
0x0000000140542bfc: mov      r8d, 0x98
0x0000000140542c02: mov      rcx, r14
0x0000000140542c05: call     0x1408acdc0
0x0000000140542c0a: movups   xmmword ptr [r14 + 0x98], xmm6
0x0000000140542c12: mov      edx, 0xe0
0x0000000140542c17: xor      ecx, ecx
0x0000000140542c19: call     0x1407667d0
0x0000000140542c1e: test     rax, rax
0x0000000140542c21: je       0x1405437ec
0x0000000140542c27: mov      rdi, rax
0x0000000140542c2a: lea      rdx, [rbp + 0x160]
0x0000000140542c31: mov      r8d, 0xe0
0x0000000140542c37: mov      rcx, rax
0x0000000140542c3a: call     0x1408acdc0
0x0000000140542c3f: lea      r8, [rbp + 0xb0]
0x0000000140542c46: mov      qword ptr [r8 + 8], rdi
0x0000000140542c4a: lea      rax, [rip + 0x3d7fff]
0x0000000140542c51: mov      qword ptr [r8 + 0x10], rax
0x0000000140542c55: mov      byte ptr [r8], 0x1d
0x0000000140542c59: lea      rcx, [rbp + 0x258]
0x0000000140542c60: mov      rdx, rsi
0x0000000140542c63: call     0x1407d80cd
0x0000000140542c68: nop      
0x0000000140542c69: mov      r13, qword ptr [rbp + 0x258]
0x0000000140542c70: cmp      r13, -1
0x0000000140542c74: je       0x140542d0b
0x0000000140542c7a: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140542c81: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542c88: mov      r15, 0xffffffffffffffff
0x0000000140542c8f: movabs   r14, 0x8000000000000000
0x0000000140542c99: jmp      0x140543187
0x0000000140542c9e: lea      rcx, [rbp + 0xb0]
0x0000000140542ca5: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140542cac: mov      r8, qword ptr [rbp + 0x300]
0x0000000140542cb3: call     0x1405026dd
0x0000000140542cb8: nop      
0x0000000140542cb9: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140542cc0: cmp      r15, -1
0x0000000140542cc4: je       0x1405430aa
0x0000000140542cca: lea      rsi, [rbp + 0xf0]
0x0000000140542cd1: mov      r14, qword ptr [rsi - 0x38]
0x0000000140542cd5: mov      r13, qword ptr [rsi - 0x30]
0x0000000140542cd9: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140542cdd: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542ce4: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140542ce8: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140542cef: mov      rax, qword ptr [rsi - 8]
0x0000000140542cf3: mov      qword ptr [rbp + 0x290], rax
0x0000000140542cfa: lea      rdi, [rbp - 0x58]
0x0000000140542cfe: mov      ecx, 0xe
0x0000000140542d03: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140542d06: jmp      0x1405430b4
0x0000000140542d0b: lea      rcx, [rbp + 0xb0]
0x0000000140542d12: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140542d19: mov      r8, qword ptr [rbp + 0x338]
0x0000000140542d20: call     0x1405026dd
0x0000000140542d25: nop      
0x0000000140542d26: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140542d2d: cmp      r15, -1
0x0000000140542d31: je       0x14054317d
0x0000000140542d37: lea      rsi, [rbp + 0xf0]
0x0000000140542d3e: mov      r14, qword ptr [rsi - 0x38]
0x0000000140542d42: mov      r13, qword ptr [rsi - 0x30]
0x0000000140542d46: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140542d4a: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542d51: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140542d55: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140542d5c: mov      rax, qword ptr [rsi - 8]
0x0000000140542d60: mov      qword ptr [rbp + 0x290], rax
0x0000000140542d67: lea      rdi, [rbp - 0x58]
0x0000000140542d6b: mov      ecx, 0xe
0x0000000140542d70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140542d73: jmp      0x140543187
0x0000000140542d78: lea      rcx, [rbp + 0xb0]
0x0000000140542d7f: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140542d86: mov      r8, qword ptr [rbp + 0x2c8]
0x0000000140542d8d: call     0x1405026dd
0x0000000140542d92: nop      
0x0000000140542d93: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140542d9a: cmp      r15, -1
0x0000000140542d9e: je       0x1405432c1
0x0000000140542da4: lea      rsi, [rbp + 0xf0]
0x0000000140542dab: mov      r14, qword ptr [rsi - 0x38]
0x0000000140542daf: mov      r13, qword ptr [rsi - 0x30]
0x0000000140542db3: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140542db7: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542dbe: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140542dc2: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140542dc9: mov      rax, qword ptr [rsi - 8]
0x0000000140542dcd: mov      qword ptr [rbp + 0x290], rax
0x0000000140542dd4: lea      rdi, [rbp - 0x58]
0x0000000140542dd8: mov      ecx, 0xe
0x0000000140542ddd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140542de0: jmp      0x1405432cb
0x0000000140542de5: movabs   r14, 0x8000000000000010
0x0000000140542def: mov      byte ptr [rbp + 0x355], 0
0x0000000140542df6: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140542dfd: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140542e04: call     0x1405022d1
0x0000000140542e09: nop      
0x0000000140542e0a: mov      rax, qword ptr [rbp + 0x290]
0x0000000140542e11: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140542e18: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140542e1f: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140542e26: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x0000000140542e2d: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140542e34: cmp      r15d, -1
0x0000000140542e38: je       0x140543275
0x0000000140542e3e: lea      rax, [rbp + 0x1b0]
0x0000000140542e45: lea      rsi, [rbp - 0x58]
0x0000000140542e49: mov      ecx, 0xe
0x0000000140542e4e: mov      rdi, rax
0x0000000140542e51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140542e54: mov      qword ptr [rax - 0x30], r13
0x0000000140542e58: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140542e5f: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x0000000140542e66: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140542e6a: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140542e6e: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140542e75: mov      qword ptr [rax - 8], rcx
0x0000000140542e79: mov      ecx, 1
0x0000000140542e7e: mov      qword ptr [rax - 0x50], rcx
0x0000000140542e82: mov      qword ptr [rax - 0x48], rcx
0x0000000140542e86: mov      qword ptr [rax - 0x40], r15
0x0000000140542e8a: mov      qword ptr [rax - 0x38], r14
0x0000000140542e8e: mov      edx, 0xc0
0x0000000140542e93: xor      ecx, ecx
0x0000000140542e95: call     0x1407667d0
0x0000000140542e9a: test     rax, rax
0x0000000140542e9d: jne      0x14054323b
0x0000000140542ea3: mov      ecx, 8
0x0000000140542ea8: mov      edx, 0xc0
0x0000000140542ead: call     0x1408ad83e
0x0000000140542eb2: nop      
0x0000000140542eb3: jmp      0x140543868
0x0000000140542eb8: mov      eax, 1
0x0000000140542ebd: mov      qword ptr [rbp + 0x338], rax
0x0000000140542ec4: mov      qword ptr [rbp + 0x328], 0
0x0000000140542ecf: mov      byte ptr [rbp + 0x351], 1
0x0000000140542ed6: lea      rcx, [rbp + 0x160]
0x0000000140542edd: call     0x1405021a1
0x0000000140542ee2: nop      
0x0000000140542ee3: lea      r14, [rbp + 0x160]
0x0000000140542eea: movups   xmm6, xmmword ptr [r14]
0x0000000140542eee: mov      rax, qword ptr [r14 + 0x10]
0x0000000140542ef2: mov      qword ptr [rbp + 0x318], rax
0x0000000140542ef9: mov      rax, qword ptr [r14 + 0x18]
0x0000000140542efd: mov      qword ptr [rbp + 0x300], rax
0x0000000140542f04: mov      rax, qword ptr [rbp + 0x328]
0x0000000140542f0b: mov      qword ptr [r14 + 0xa8], rax
0x0000000140542f12: mov      rax, qword ptr [rbp + 0x338]
0x0000000140542f19: mov      qword ptr [r14 + 0xb0], rax
0x0000000140542f20: mov      qword ptr [r14 + 0xb8], rdi
0x0000000140542f27: mov      byte ptr [r14 + 0xc0], r15b
0x0000000140542f2e: lea      rdx, [rbp + 0x18]
0x0000000140542f32: mov      r8d, 0x98
0x0000000140542f38: mov      rcx, r14
0x0000000140542f3b: call     0x1408acdc0
0x0000000140542f40: movups   xmmword ptr [r14 + 0x98], xmm6
0x0000000140542f48: mov      edx, 0xc8
0x0000000140542f4d: xor      ecx, ecx
0x0000000140542f4f: call     0x1407667d0
0x0000000140542f54: test     rax, rax
0x0000000140542f57: je       0x140543834
0x0000000140542f5d: mov      rdi, rax
0x0000000140542f60: lea      rdx, [rbp + 0x160]
0x0000000140542f67: mov      r8d, 0xc8
0x0000000140542f6d: mov      rcx, rax
0x0000000140542f70: call     0x1408acdc0
0x0000000140542f75: lea      r8, [rbp + 0xb0]
0x0000000140542f7c: mov      qword ptr [r8 + 8], rdi
0x0000000140542f80: lea      rax, [rip + 0x3d7c89]
0x0000000140542f87: mov      qword ptr [r8 + 0x10], rax
0x0000000140542f8b: mov      byte ptr [r8], 0x1d
0x0000000140542f8f: lea      rcx, [rbp + 0x258]
0x0000000140542f96: mov      rdx, rsi
0x0000000140542f99: call     0x1407d80cd
0x0000000140542f9e: nop      
0x0000000140542f9f: mov      r13, qword ptr [rbp + 0x258]
0x0000000140542fa6: cmp      r13, -1
0x0000000140542faa: je       0x140542fd0
0x0000000140542fac: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140542fb3: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140542fba: mov      r15, 0xffffffffffffffff
0x0000000140542fc1: movabs   r14, 0x8000000000000000
0x0000000140542fcb: jmp      0x14054340f
0x0000000140542fd0: lea      rcx, [rbp + 0xb0]
0x0000000140542fd7: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140542fde: mov      r8, qword ptr [rbp + 0x300]
0x0000000140542fe5: call     0x1405026dd
0x0000000140542fea: nop      
0x0000000140542feb: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140542ff2: cmp      r15, -1
0x0000000140542ff6: je       0x140543405
0x0000000140542ffc: lea      rsi, [rbp + 0xf0]
0x0000000140543003: mov      r14, qword ptr [rsi - 0x38]
0x0000000140543007: mov      r13, qword ptr [rsi - 0x30]
0x000000014054300b: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014054300f: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140543016: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014054301a: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140543021: mov      rax, qword ptr [rsi - 8]
0x0000000140543025: mov      qword ptr [rbp + 0x290], rax
0x000000014054302c: lea      rdi, [rbp - 0x58]
0x0000000140543030: mov      ecx, 0xe
0x0000000140543035: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140543038: jmp      0x14054340f
0x000000014054303d: lea      rcx, [rbp + 0xb0]
0x0000000140543044: mov      rdx, qword ptr [rbp + 0x308]
0x000000014054304b: mov      r8, qword ptr [rbp + 0x310]
0x0000000140543052: call     0x1405026dd
0x0000000140543057: nop      
0x0000000140543058: mov      r15, qword ptr [rbp + 0xb0]
0x000000014054305f: cmp      r15, -1
0x0000000140543063: je       0x1405434d8
0x0000000140543069: lea      rsi, [rbp + 0xf0]
0x0000000140543070: mov      r14, qword ptr [rsi - 0x38]
0x0000000140543074: mov      r13, qword ptr [rsi - 0x30]
0x0000000140543078: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014054307c: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140543083: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140543087: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014054308e: mov      rax, qword ptr [rsi - 8]
0x0000000140543092: mov      qword ptr [rbp + 0x290], rax
0x0000000140543099: lea      rdi, [rbp - 0x58]
0x000000014054309d: mov      ecx, 0xe
0x00000001405430a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405430a5: jmp      0x1405434e2
0x00000001405430aa: movabs   r14, 0x8000000000000010
0x00000001405430b4: mov      byte ptr [rbp + 0x352], 0
0x00000001405430bb: mov      rcx, qword ptr [rbp + 0x318]
0x00000001405430c2: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405430c9: call     0x1405022d1
0x00000001405430ce: nop      
0x00000001405430cf: mov      rax, qword ptr [rbp + 0x290]
0x00000001405430d6: mov      qword ptr [rbp + 0x2f0], rax
0x00000001405430dd: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001405430e4: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001405430eb: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x00000001405430f2: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001405430f9: cmp      r15d, -1
0x00000001405430fd: je       0x140543720
0x0000000140543103: lea      rax, [rbp + 0x1b0]
0x000000014054310a: lea      rsi, [rbp - 0x58]
0x000000014054310e: mov      ecx, 0xe
0x0000000140543113: mov      rdi, rax
0x0000000140543116: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140543119: mov      qword ptr [rax - 0x30], r13
0x000000014054311d: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140543124: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014054312b: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014054312f: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140543133: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014054313a: mov      qword ptr [rax - 8], rcx
0x000000014054313e: mov      ecx, 1
0x0000000140543143: mov      qword ptr [rax - 0x50], rcx
0x0000000140543147: mov      qword ptr [rax - 0x48], rcx
0x000000014054314b: mov      qword ptr [rax - 0x40], r15
0x000000014054314f: mov      qword ptr [rax - 0x38], r14
0x0000000140543153: mov      edx, 0xc0
0x0000000140543158: xor      ecx, ecx
0x000000014054315a: call     0x1407667d0
0x000000014054315f: test     rax, rax
0x0000000140543162: jne      0x140543596
0x0000000140543168: mov      ecx, 8
0x000000014054316d: mov      edx, 0xc0
0x0000000140543172: call     0x1408ad83e
0x0000000140543177: nop      
0x0000000140543178: jmp      0x140543868
0x000000014054317d: movabs   r14, 0x8000000000000010
0x0000000140543187: mov      byte ptr [rbp + 0x354], 0
0x000000014054318e: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140543195: mov      rdx, qword ptr [rbp + 0x338]
0x000000014054319c: call     0x1405022d1
0x00000001405431a1: nop      
0x00000001405431a2: mov      rax, qword ptr [rbp + 0x290]
0x00000001405431a9: mov      qword ptr [rbp + 0x2f0], rax
0x00000001405431b0: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001405431b7: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001405431be: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x00000001405431c5: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001405431cc: cmp      r15d, -1
0x00000001405431d0: je       0x140543275
0x00000001405431d6: lea      rax, [rbp + 0x1b0]
0x00000001405431dd: lea      rsi, [rbp - 0x58]
0x00000001405431e1: mov      ecx, 0xe
0x00000001405431e6: mov      rdi, rax
0x00000001405431e9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405431ec: mov      qword ptr [rax - 0x30], r13
0x00000001405431f0: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001405431f7: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x00000001405431fe: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140543202: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140543206: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014054320d: mov      qword ptr [rax - 8], rcx
0x0000000140543211: mov      ecx, 1
0x0000000140543216: mov      qword ptr [rax - 0x50], rcx
0x000000014054321a: mov      qword ptr [rax - 0x48], rcx
0x000000014054321e: mov      qword ptr [rax - 0x40], r15
0x0000000140543222: mov      qword ptr [rax - 0x38], r14
0x0000000140543226: mov      edx, 0xc0
0x000000014054322b: xor      ecx, ecx
0x000000014054322d: call     0x1407667d0
0x0000000140543232: test     rax, rax
0x0000000140543235: je       0x140543810
0x000000014054323b: mov      r13, rax
0x000000014054323e: lea      rdx, [rbp + 0x160]
0x0000000140543245: mov      r8d, 0xc0
0x000000014054324b: mov      rcx, rax
0x000000014054324e: call     0x1408acdc0
0x0000000140543253: mov      rsi, qword ptr [rbp + 0x320]
0x000000014054325a: mov      rcx, qword ptr [rsi]
0x000000014054325d: mov      r8d, 1
0x0000000140543263: mov      r9d, 1
0x0000000140543269: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140543270: jmp      0x1405435cb
0x0000000140543275: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014054327c: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x0000000140543283: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014054328a: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x0000000140543291: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140543298: mov      qword ptr [rbp + 0x2c0], rax
0x000000014054329f: mov      rsi, qword ptr [rbp + 0x320]
0x00000001405432a6: mov      rcx, qword ptr [rsi]
0x00000001405432a9: mov      r8d, 1
0x00000001405432af: mov      r9d, 1
0x00000001405432b5: mov      rdx, qword ptr [rbp + 0x318]
0x00000001405432bc: jmp      0x140543767
0x00000001405432c1: movabs   r14, 0x8000000000000010
0x00000001405432cb: mov      byte ptr [rbp + 0x356], 0
0x00000001405432d2: mov      rcx, qword ptr [rbp + 0x248]
0x00000001405432d9: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001405432e0: call     0x1405022d1
0x00000001405432e5: nop      
0x00000001405432e6: mov      rax, qword ptr [rbp + 0x290]
0x00000001405432ed: mov      qword ptr [rbp + 0x2f0], rax
0x00000001405432f4: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001405432fb: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140543302: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x0000000140543309: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140543310: cmp      r15d, -1
0x0000000140543314: je       0x1405433b9
0x000000014054331a: lea      rax, [rbp + 0x1b0]
0x0000000140543321: lea      rsi, [rbp - 0x58]
0x0000000140543325: mov      ecx, 0xe
0x000000014054332a: mov      rdi, rax
0x000000014054332d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140543330: mov      qword ptr [rax - 0x30], r13
0x0000000140543334: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014054333b: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x0000000140543342: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140543346: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014054334a: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140543351: mov      qword ptr [rax - 8], rcx
0x0000000140543355: mov      ecx, 1
0x000000014054335a: mov      qword ptr [rax - 0x50], rcx
0x000000014054335e: mov      qword ptr [rax - 0x48], rcx
0x0000000140543362: mov      qword ptr [rax - 0x40], r15
0x0000000140543366: mov      qword ptr [rax - 0x38], r14
0x000000014054336a: mov      edx, 0xc0
0x000000014054336f: xor      ecx, ecx
0x0000000140543371: call     0x1407667d0
0x0000000140543376: test     rax, rax
0x0000000140543379: je       0x140543822
0x000000014054337f: mov      r13, rax
0x0000000140543382: lea      rdx, [rbp + 0x160]
0x0000000140543389: mov      r8d, 0xc0
0x000000014054338f: mov      rcx, rax
0x0000000140543392: call     0x1408acdc0
0x0000000140543397: mov      rsi, qword ptr [rbp + 0x320]
0x000000014054339e: mov      rcx, qword ptr [rsi]
0x00000001405433a1: mov      r8d, 1
0x00000001405433a7: mov      r9d, 1
0x00000001405433ad: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405433b4: jmp      0x1405435cb
0x00000001405433b9: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001405433c0: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x00000001405433c7: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001405433ce: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001405433d5: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405433dc: mov      qword ptr [rbp + 0x2c0], rax
0x00000001405433e3: mov      rsi, qword ptr [rbp + 0x320]
0x00000001405433ea: mov      rcx, qword ptr [rsi]
0x00000001405433ed: mov      r8d, 1
0x00000001405433f3: mov      r9d, 1
0x00000001405433f9: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140543400: jmp      0x140543767
0x0000000140543405: movabs   r14, 0x8000000000000010
0x000000014054340f: mov      byte ptr [rbp + 0x351], 0
0x0000000140543416: mov      rcx, qword ptr [rbp + 0x318]
0x000000014054341d: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140543424: call     0x1405022d1
0x0000000140543429: nop      
0x000000014054342a: mov      rax, qword ptr [rbp + 0x290]
0x0000000140543431: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140543438: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014054343f: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140543446: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x000000014054344d: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140543454: cmp      r15d, -1
0x0000000140543458: je       0x140543720
0x000000014054345e: lea      rax, [rbp + 0x1b0]
0x0000000140543465: lea      rsi, [rbp - 0x58]
0x0000000140543469: mov      ecx, 0xe
0x000000014054346e: mov      rdi, rax
0x0000000140543471: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140543474: mov      qword ptr [rax - 0x30], r13
0x0000000140543478: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014054347f: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x0000000140543486: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014054348a: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014054348e: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140543495: mov      qword ptr [rax - 8], rcx
0x0000000140543499: mov      ecx, 1
0x000000014054349e: mov      qword ptr [rax - 0x50], rcx
0x00000001405434a2: mov      qword ptr [rax - 0x48], rcx
0x00000001405434a6: mov      qword ptr [rax - 0x40], r15
0x00000001405434aa: mov      qword ptr [rax - 0x38], r14
0x00000001405434ae: mov      edx, 0xc0
0x00000001405434b3: xor      ecx, ecx
0x00000001405434b5: call     0x1407667d0
0x00000001405434ba: test     rax, rax
0x00000001405434bd: jne      0x140543596
0x00000001405434c3: mov      ecx, 8
0x00000001405434c8: mov      edx, 0xc0
0x00000001405434cd: call     0x1408ad83e
0x00000001405434d2: nop      
0x00000001405434d3: jmp      0x140543868
0x00000001405434d8: movabs   r14, 0x8000000000000010
0x00000001405434e2: mov      byte ptr [rbp + 0x353], 0
0x00000001405434e9: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405434f0: mov      rdx, qword ptr [rbp + 0x310]
0x00000001405434f7: call     0x1405022d1
0x00000001405434fc: nop      
0x00000001405434fd: mov      rax, qword ptr [rbp + 0x290]
0x0000000140543504: mov      qword ptr [rbp + 0x2f0], rax
0x000000014054350b: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140543512: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140543519: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x0000000140543520: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140543527: cmp      r15d, -1
0x000000014054352b: je       0x140543720
0x0000000140543531: lea      rax, [rbp + 0x1b0]
0x0000000140543538: lea      rsi, [rbp - 0x58]
0x000000014054353c: mov      ecx, 0xe
0x0000000140543541: mov      rdi, rax
0x0000000140543544: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140543547: mov      qword ptr [rax - 0x30], r13
0x000000014054354b: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140543552: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x0000000140543559: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014054355d: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140543561: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140543568: mov      qword ptr [rax - 8], rcx
0x000000014054356c: mov      ecx, 1
0x0000000140543571: mov      qword ptr [rax - 0x50], rcx
0x0000000140543575: mov      qword ptr [rax - 0x48], rcx
0x0000000140543579: mov      qword ptr [rax - 0x40], r15
0x000000014054357d: mov      qword ptr [rax - 0x38], r14
0x0000000140543581: mov      edx, 0xc0
0x0000000140543586: xor      ecx, ecx
0x0000000140543588: call     0x1407667d0
0x000000014054358d: test     rax, rax
0x0000000140543590: je       0x140543858
0x0000000140543596: mov      r13, rax
0x0000000140543599: lea      rdx, [rbp + 0x160]
0x00000001405435a0: mov      r8d, 0xc0
0x00000001405435a6: mov      rcx, rax
0x00000001405435a9: call     0x1408acdc0
0x00000001405435ae: mov      rsi, qword ptr [rbp + 0x320]
0x00000001405435b5: mov      rcx, qword ptr [rsi]
0x00000001405435b8: mov      r8d, 1
0x00000001405435be: mov      r9d, 1
0x00000001405435c4: mov      rdx, qword ptr [rbp + 0x330]
0x00000001405435cb: call     0x14000a0f6
0x00000001405435d0: mov      rcx, qword ptr [rsi + 0x18]
0x00000001405435d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001405435d8: imul     r15, qword ptr [rsi + 0x28], 0x38
0x00000001405435dd: add      r15, rax
0x00000001405435e0: mov      qword ptr [rbp + 0xb0], rax
0x00000001405435e7: mov      qword ptr [rbp + 0xb8], rax
0x00000001405435ee: mov      qword ptr [rbp + 0xc0], rcx
0x00000001405435f5: mov      qword ptr [rbp + 0xc8], r15
0x00000001405435fc: lea      rsi, [rip + 0x149d]
0x0000000140543603: lea      rdi, [rbp + 0x160]
0x000000014054360a: lea      r14, [rbp + 0x18]
0x000000014054360e: mov      qword ptr [rbp + 0x330], r13
0x0000000140543615: cmp      rax, r15
0x0000000140543618: je       0x14054367d
0x000000014054361a: lea      r12, [rax + 0x38]
0x000000014054361e: mov      qword ptr [rbp + 0xb8], r12
0x0000000140543625: mov      rcx, qword ptr [rax]
0x0000000140543628: cmp      rcx, -2
0x000000014054362c: je       0x14054367d
0x000000014054362e: mov      r8, qword ptr [rax + 8]
0x0000000140543632: mov      rdx, qword ptr [rax + 0x10]
0x0000000140543636: cmp      rcx, -1
0x000000014054363a: jne      0x1405436a1
0x000000014054363c: mov      qword ptr [rbp + 0x18], r8
0x0000000140543640: mov      qword ptr [rbp + 0x20], rdx
0x0000000140543644: mov      rcx, rdi
0x0000000140543647: mov      rdx, r13
0x000000014054364a: mov      r8, r14
0x000000014054364d: mov      r9, rsi
0x0000000140543650: call     0x140501cbe
0x0000000140543655: nop      
0x0000000140543656: mov      rax, qword ptr [rbp + 0x160]
0x000000014054365d: cmp      rax, -1
0x0000000140543661: jne      0x1405436be
0x0000000140543663: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140543667: mov      rdx, qword ptr [rbp + 0x20]
0x000000014054366b: call     0x1404f0d56
0x0000000140543670: nop      
0x0000000140543671: mov      rax, r12
0x0000000140543674: mov      r13, qword ptr [rbp + 0x330]
0x000000014054367b: jmp      0x140543615
0x000000014054367d: lea      rcx, [rbp + 0xb0]
0x0000000140543684: call     0x140544a06
0x0000000140543689: nop      
0x000000014054368a: mov      rax, qword ptr [rbp + 0x330]
0x0000000140543691: mov      qword ptr [rbx + 8], rax
0x0000000140543695: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014054369c: jmp      0x1405437aa
0x00000001405436a1: movups   xmm0, xmmword ptr [rax + 0x18]
0x00000001405436a5: movups   xmm1, xmmword ptr [rax + 0x28]
0x00000001405436a9: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001405436ad: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001405436b1: mov      qword ptr [rbx], rcx
0x00000001405436b4: mov      qword ptr [rbx + 8], r8
0x00000001405436b8: mov      qword ptr [rbx + 0x10], rdx
0x00000001405436bc: jmp      0x1405436f0
0x00000001405436be: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001405436c5: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001405436cc: movups   xmm2, xmmword ptr [rbp + 0x188]
0x00000001405436d3: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001405436d7: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001405436db: movups   xmmword ptr [rbx + 8], xmm0
0x00000001405436df: mov      qword ptr [rbx], rax
0x00000001405436e2: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405436e6: mov      rdx, qword ptr [rbp + 0x20]
0x00000001405436ea: call     0x1404f0d56
0x00000001405436ef: nop      
0x00000001405436f0: lea      rcx, [rbp + 0xb0]
0x00000001405436f7: call     0x140544a06
0x00000001405436fc: nop      
0x00000001405436fd: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140543704: lock dec qword ptr [rcx]
0x0000000140543708: jne      0x1405437aa
0x000000014054370e: mov      byte ptr [rbp + 0x357], 0
0x0000000140543715: call     0x1400cbeb0
0x000000014054371a: nop      
0x000000014054371b: jmp      0x1405437aa
0x0000000140543720: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x0000000140543727: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014054372e: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140543735: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014054373c: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140543743: mov      qword ptr [rbp + 0x2c0], rax
0x000000014054374a: mov      rsi, qword ptr [rbp + 0x320]
0x0000000140543751: mov      rcx, qword ptr [rsi]
0x0000000140543754: mov      r8d, 1
0x000000014054375a: mov      r9d, 1
0x0000000140543760: mov      rdx, qword ptr [rbp + 0x330]
0x0000000140543767: call     0x14000a0f6
0x000000014054376c: cmp      r14, -1
0x0000000140543770: je       0x1405435d0
0x0000000140543776: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014054377d: mov      qword ptr [rbx + 0x30], rax
0x0000000140543781: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140543788: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014054378f: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140543793: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140543797: mov      qword ptr [rbx], r14
0x000000014054379a: mov      qword ptr [rbx + 8], r13
0x000000014054379e: add      rsi, 0x18
0x00000001405437a2: mov      rcx, rsi
0x00000001405437a5: call     0x1405074a1
0x00000001405437aa: movaps   xmm6, xmmword ptr [rbp + 0x360]
0x00000001405437b1: add      rsp, 0x3f8
0x00000001405437b8: pop      rbx
0x00000001405437b9: pop      rdi
0x00000001405437ba: pop      rsi
0x00000001405437bb: pop      r12
0x00000001405437bd: pop      r13
0x00000001405437bf: pop      r14
0x00000001405437c1: pop      r15
0x00000001405437c3: pop      rbp
0x00000001405437c4: ret      
0x00000001405437c5: mov      ecx, 8
0x00000001405437ca: mov      edx, 0xe0
0x00000001405437cf: call     0x1408ad83e
0x00000001405437d4: nop      
0x00000001405437d5: jmp      0x140543868
0x00000001405437da: mov      ecx, 8
0x00000001405437df: mov      edx, 0xc8
0x00000001405437e4: call     0x1408ad83e
0x00000001405437e9: nop      
0x00000001405437ea: jmp      0x140543868
0x00000001405437ec: mov      ecx, 8
0x00000001405437f1: mov      edx, 0xe0
0x00000001405437f6: call     0x1408ad83e
0x00000001405437fb: nop      
0x00000001405437fc: jmp      0x140543868
0x00000001405437fe: mov      ecx, 8
0x0000000140543803: mov      edx, 0xe8
0x0000000140543808: call     0x1408ad83e
0x000000014054380d: nop      
0x000000014054380e: jmp      0x140543868
0x0000000140543810: mov      ecx, 8
0x0000000140543815: mov      edx, 0xc0
0x000000014054381a: call     0x1408ad83e
0x000000014054381f: nop      
0x0000000140543820: jmp      0x140543868
0x0000000140543822: mov      ecx, 8
0x0000000140543827: mov      edx, 0xc0
0x000000014054382c: call     0x1408ad83e
0x0000000140543831: nop      
0x0000000140543832: jmp      0x140543868
0x0000000140543834: mov      ecx, 8
0x0000000140543839: mov      edx, 0xc8
0x000000014054383e: call     0x1408ad83e
0x0000000140543843: nop      
0x0000000140543844: jmp      0x140543868
0x0000000140543846: mov      ecx, 8
0x000000014054384b: mov      edx, 0xd0
0x0000000140543850: call     0x1408ad83e
0x0000000140543855: nop      
0x0000000140543856: jmp      0x140543868
0x0000000140543858: mov      ecx, 8
0x000000014054385d: mov      edx, 0xc0
0x0000000140543862: call     0x1408ad83e
0x0000000140543867: nop      
0x0000000140543868: ud2      
0x000000014054386a: mov      ecx, 1
0x000000014054386f: jmp      0x1405421d9
0x0000000140543874: mov      ecx, 1
0x0000000140543879: jmp      0x14054211f
0x000000014054387e: mov      ecx, 1
0x0000000140543883: jmp      0x14054223a
0x0000000140543888: mov      ecx, 1
0x000000014054388d: jmp      0x140542183
0x0000000140543892: mov      ecx, 1
0x0000000140543897: jmp      0x1405422c3
0x000000014054389c: mov      ecx, 1
0x00000001405438a1: jmp      0x140542383
