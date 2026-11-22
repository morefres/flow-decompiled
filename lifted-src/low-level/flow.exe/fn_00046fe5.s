; instruction-faithful x86-64 fallback for flow.exe rva=0x46fe5-0x47495
0x0000000140046fe5: push     rbp
0x0000000140046fe6: push     r15
0x0000000140046fe8: push     r14
0x0000000140046fea: push     r13
0x0000000140046fec: push     r12
0x0000000140046fee: push     rsi
0x0000000140046fef: push     rdi
0x0000000140046ff0: push     rbx
0x0000000140046ff1: mov      eax, 0x6a38
0x0000000140046ff6: call     0x1408a7060
0x0000000140046ffb: sub      rsp, rax
0x0000000140046ffe: lea      rbp, [rsp + 0x80]
0x0000000140047006: and      rsp, 0xffffffffffffff80
0x000000014004700a: mov      rbx, rsp
0x000000014004700d: mov      qword ptr [rbx + 0x6a28], rbp
0x0000000140047014: mov      qword ptr [rbp + 0x69b0], 0xfffffffffffffffe
0x000000014004701f: mov      rdx, rcx
0x0000000140047022: mov      eax, 1
0x0000000140047027: lock xadd qword ptr [rip + 0xd7a770], rax
0x0000000140047030: test     rax, rax
0x0000000140047033: je       0x140047022
0x0000000140047035: lea      rsi, [rbx + 0x78]
0x0000000140047039: mov      qword ptr [rsi], rax
0x000000014004703c: lea      rdi, [rbx + 0x1660]
0x0000000140047043: mov      r8d, 0x14e8
0x0000000140047049: mov      rcx, rdi
0x000000014004704c: call     0x1408acdc0
0x0000000140047051: mov      qword ptr [rdi - 0x10], rsi
0x0000000140047055: lea      rax, [rbx + 0x6f]
0x0000000140047059: mov      qword ptr [rdi - 8], rax
0x000000014004705d: mov      eax, dword ptr [rip + 0xd7cd59]
0x0000000140047063: mov      rcx, qword ptr gs:[0x58]
0x000000014004706c: mov      rax, qword ptr [rcx + rax*8]
0x0000000140047070: lea      r13, [rax + 0x1a0]
0x0000000140047077: movzx    eax, byte ptr [r13 + 0x48]
0x000000014004707c: test     eax, eax
0x000000014004707e: jne      0x140047415
0x0000000140047084: lea      rcx, [rbx + 0x4038]
0x000000014004708b: lea      rdx, [rbx + 0x1650]
0x0000000140047092: mov      r8d, 0x14f8
0x0000000140047098: call     0x1408acdc0
0x000000014004709d: mov      rdi, qword ptr [r13]
0x00000001400470a1: movabs   rax, 0x7fffffffffffffff
0x00000001400470ab: cmp      rdi, rax
0x00000001400470ae: mov      qword ptr [rbx + 0x70], rdi
0x00000001400470b2: jae      0x140047406
0x00000001400470b8: lea      rax, [rdi + 1]
0x00000001400470bc: mov      qword ptr [r13], rax
0x00000001400470c0: mov      rsi, qword ptr [r13 + 8]
0x00000001400470c4: lea      rcx, [rbx + 0x5530]
0x00000001400470cb: lea      rdx, [rbx + 0x1650]
0x00000001400470d2: mov      r8d, 0x14f8
0x00000001400470d8: call     0x1408acdc0
0x00000001400470dd: cmp      rsi, 2
0x00000001400470e1: mov      qword ptr [rbx + 0x60], r13
0x00000001400470e5: je       0x140047459
0x00000001400470eb: mov      rax, qword ptr [rbx + 0x4038]
0x00000001400470f2: mov      r14, qword ptr [rax]
0x00000001400470f5: cmp      esi, 1
0x00000001400470f8: jne      0x140047128
0x00000001400470fa: mov      r15, qword ptr [r13 + 0x10]
0x00000001400470fe: lock inc qword ptr [r15]
0x0000000140047102: jle      0x140047493
0x0000000140047108: mov      r12, qword ptr [r15 + 0x218]
0x000000014004710f: test     r12, r12
0x0000000140047112: je       0x14004715c
0x0000000140047114: lock inc qword ptr [r12]
0x0000000140047119: jle      0x140047493
0x000000014004711f: mov      r13, qword ptr [r15 + 0x220]
0x0000000140047126: jmp      0x14004715c
0x0000000140047128: mov      rdi, qword ptr [r13 + 0x10]
0x000000014004712c: lock inc qword ptr [rdi]
0x0000000140047130: jle      0x140047493
0x0000000140047136: mov      r15, qword ptr [rdi + 0x210]
0x000000014004713d: test     r15, r15
0x0000000140047140: je       0x1400472b2
0x0000000140047146: lock inc qword ptr [r15]
0x000000014004714a: jle      0x140047493
0x0000000140047150: mov      r12, qword ptr [rdi + 0x218]
0x0000000140047157: jmp      0x1400472b2
0x000000014004715c: lea      rdx, [rbx + 0x1660]
0x0000000140047163: xorps    xmm0, xmm0
0x0000000140047166: lea      rdi, [rbx + 0xb4]
0x000000014004716d: movaps   xmmword ptr [rdi + 0x14ec], xmm0
0x0000000140047174: xor      esi, esi
0x0000000140047176: mov      qword ptr [rdi + 0x14fc], rsi
0x000000014004717d: lea      rcx, [rbx + 0x2b50]
0x0000000140047184: mov      r8d, 0x14e8
0x000000014004718a: call     0x1408acdc0
0x000000014004718f: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140047197: mov      qword ptr [rdi - 0x2c], rsi
0x000000014004719b: lea      rax, [rip + 0x8c888e]
0x00000001400471a2: mov      qword ptr [rdi - 0x24], rax
0x00000001400471a6: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400471aa: mov      qword ptr [rdi - 0x14], r15
0x00000001400471ae: mov      qword ptr [rdi - 0xc], r14
0x00000001400471b2: mov      dword ptr [rdi - 4], 0
0x00000001400471b9: lea      rsi, [rbx + 0x2b4c]
0x00000001400471c0: mov      r8d, 0x14ec
0x00000001400471c6: mov      rcx, rdi
0x00000001400471c9: mov      rdx, rsi
0x00000001400471cc: call     0x1408acdc0
0x00000001400471d1: mov      qword ptr [rdi + 0x150c], r12
0x00000001400471d8: mov      qword ptr [rdi + 0x1514], r13
0x00000001400471df: mov      edx, 0x1600
0x00000001400471e4: xor      ecx, ecx
0x00000001400471e6: call     0x1407667d0
0x00000001400471eb: test     rax, rax
0x00000001400471ee: je       0x140047471
0x00000001400471f4: mov      r12, rax
0x00000001400471f7: lea      rdi, [r15 + 0xa8]
0x00000001400471fe: and      r12, 0xffffffffffffff80
0x0000000140047202: mov      qword ptr [r12 + 0x78], rax
0x0000000140047207: sub      r12, -0x80
0x000000014004720b: lea      rdx, [rbx + 0x80]
0x0000000140047212: mov      r8d, 0x1580
0x0000000140047218: mov      rcx, r12
0x000000014004721b: call     0x1408acdc0
0x0000000140047220: nop      
0x0000000140047221: mov      rcx, rdi
0x0000000140047224: mov      rdx, r12
0x0000000140047227: mov      qword ptr [rbx + 0x50], r12
0x000000014004722b: mov      r8, r12
0x000000014004722e: call     0x140681a10
0x0000000140047233: mov      qword ptr [rbx + 0x58], rax
0x0000000140047237: mov      qword ptr [rbx + 0x80], r14
0x000000014004723e: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140047245: test     rcx, rcx
0x0000000140047248: je       0x140047279
0x000000014004724a: mov      rax, qword ptr [r15 + 0x210]
0x0000000140047251: mov      rdx, qword ptr [rax + 0x10]
0x0000000140047255: mov      rax, qword ptr [rax + 0x28]
0x0000000140047259: dec      rdx
0x000000014004725c: and      rdx, 0xfffffffffffffff0
0x0000000140047260: add      rcx, rdx
0x0000000140047263: add      rcx, 0x10
0x0000000140047267: mov      byte ptr [rbx + 0x4e], 0
0x000000014004726b: lea      rdx, [rbx + 0x80]
0x0000000140047272: call     qword ptr [rip + 0x88ac20]
0x0000000140047278: nop      
0x0000000140047279: mov      rax, qword ptr [rbx + 0x58]
0x000000014004727d: test     rax, rax
0x0000000140047280: je       0x1400473e7
0x0000000140047286: add      r15, 0x10
0x000000014004728a: mov      byte ptr [rbx + 0x2b4c], 0
0x0000000140047291: lea      rcx, [rbx + 0x80]
0x0000000140047298: mov      qword ptr [rcx], r15
0x000000014004729b: mov      qword ptr [rcx + 8], rax
0x000000014004729f: mov      qword ptr [rcx + 0x10], rsi
0x00000001400472a3: mov      byte ptr [rbx + 0x4e], 1
0x00000001400472a7: call     0x140814f56
0x00000001400472ac: nop      
0x00000001400472ad: jmp      0x1400473e7
0x00000001400472b2: lea      rdx, [rbx + 0x1660]
0x00000001400472b9: xorps    xmm0, xmm0
0x00000001400472bc: lea      rsi, [rbx + 0xb4]
0x00000001400472c3: movaps   xmmword ptr [rsi + 0x14ec], xmm0
0x00000001400472ca: xor      r13d, r13d
0x00000001400472cd: mov      qword ptr [rsi + 0x14fc], r13
0x00000001400472d4: lea      rcx, [rbx + 0x2b50]
0x00000001400472db: mov      r8d, 0x14e8
0x00000001400472e1: call     0x1408acdc0
0x00000001400472e6: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400472ee: mov      qword ptr [rsi - 0x2c], r13
0x00000001400472f2: lea      rax, [rip + 0x8c86e7]
0x00000001400472f9: mov      qword ptr [rsi - 0x24], rax
0x00000001400472fd: mov      qword ptr [rsi - 0x1c], r13
0x0000000140047301: mov      qword ptr [rsi - 0x14], rdi
0x0000000140047305: mov      qword ptr [rsi - 0xc], r14
0x0000000140047309: mov      dword ptr [rsi - 4], 0
0x0000000140047310: lea      rdx, [rbx + 0x2b4c]
0x0000000140047317: mov      r8d, 0x14ec
0x000000014004731d: mov      rcx, rsi
0x0000000140047320: call     0x1408acdc0
0x0000000140047325: mov      qword ptr [rsi + 0x150c], r15
0x000000014004732c: mov      qword ptr [rsi + 0x1514], r12
0x0000000140047333: mov      edx, 0x1600
0x0000000140047338: xor      ecx, ecx
0x000000014004733a: call     0x1407667d0
0x000000014004733f: test     rax, rax
0x0000000140047342: je       0x140047483
0x0000000140047348: mov      r15, rax
0x000000014004734b: lea      rsi, [rdi + 0x170]
0x0000000140047352: and      r15, 0xffffffffffffff80
0x0000000140047356: mov      qword ptr [r15 + 0x78], rax
0x000000014004735a: sub      r15, -0x80
0x000000014004735e: lea      rdx, [rbx + 0x80]
0x0000000140047365: mov      r8d, 0x1580
0x000000014004736b: mov      rcx, r15
0x000000014004736e: call     0x1408acdc0
0x0000000140047373: nop      
0x0000000140047374: mov      rcx, rsi
0x0000000140047377: mov      rdx, r15
0x000000014004737a: mov      qword ptr [rbx + 0x50], r15
0x000000014004737e: mov      r8, r15
0x0000000140047381: call     0x140681a10
0x0000000140047386: mov      qword ptr [rbx + 0x58], rax
0x000000014004738a: mov      qword ptr [rbx + 0x80], r14
0x0000000140047391: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140047398: test     rcx, rcx
0x000000014004739b: je       0x1400473cc
0x000000014004739d: mov      rax, qword ptr [rdi + 0x208]
0x00000001400473a4: mov      rdx, qword ptr [rax + 0x10]
0x00000001400473a8: mov      rax, qword ptr [rax + 0x28]
0x00000001400473ac: dec      rdx
0x00000001400473af: and      rdx, 0xfffffffffffffff0
0x00000001400473b3: add      rcx, rdx
0x00000001400473b6: add      rcx, 0x10
0x00000001400473ba: mov      byte ptr [rbx + 0x4f], 1
0x00000001400473be: lea      rdx, [rbx + 0x80]
0x00000001400473c5: call     qword ptr [rip + 0x88aacd]
0x00000001400473cb: nop      
0x00000001400473cc: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400473d0: test     rdx, rdx
0x00000001400473d3: je       0x1400473e7
0x00000001400473d5: mov      rax, qword ptr [rbx + 0x60]
0x00000001400473d9: mov      rcx, qword ptr [rax + 0x10]
0x00000001400473dd: mov      byte ptr [rbx + 0x4f], 0
0x00000001400473e1: call     0x140821120
0x00000001400473e6: nop      
0x00000001400473e7: mov      rax, qword ptr [rbx + 0x60]
0x00000001400473eb: dec      qword ptr [rax]
0x00000001400473ee: mov      rax, qword ptr [rbx + 0x50]
0x00000001400473f2: lea      rsp, [rbp + 0x69b8]
0x00000001400473f9: pop      rbx
0x00000001400473fa: pop      rdi
0x00000001400473fb: pop      rsi
0x00000001400473fc: pop      r12
0x00000001400473fe: pop      r13
0x0000000140047400: pop      r14
0x0000000140047402: pop      r15
0x0000000140047404: pop      rbp
0x0000000140047405: ret      
0x0000000140047406: lea      rcx, [rip + 0xb390a3]
0x000000014004740d: call     0x1408ae940
0x0000000140047412: nop      
0x0000000140047413: jmp      0x140047493
0x0000000140047415: cmp      eax, 1
0x0000000140047418: jne      0x140047438
0x000000014004741a: mov      byte ptr [rbx + 0x4d], 1
0x000000014004741e: lea      rdx, [rip + 0x7c0c6b]
0x0000000140047425: mov      rcx, r13
0x0000000140047428: call     0x140766490
0x000000014004742d: nop      
0x000000014004742e: mov      byte ptr [r13 + 0x48], 0
0x0000000140047433: jmp      0x140047084
0x0000000140047438: mov      rcx, rdi
0x000000014004743b: call     0x1400561d3
0x0000000140047440: mov      al, 1
0x0000000140047442: lea      rcx, [rbx + 0x80]
0x0000000140047449: mov      byte ptr [rcx], al
0x000000014004744b: lea      rdx, [rip + 0x8c6ad6]
0x0000000140047452: call     0x1408af332
0x0000000140047457: ud2      
0x0000000140047459: lea      rcx, [rbx + 0x5540]
0x0000000140047460: call     0x1400561d3
0x0000000140047465: nop      
0x0000000140047466: mov      rax, qword ptr [rbx + 0x60]
0x000000014004746a: dec      qword ptr [rax]
0x000000014004746d: xor      eax, eax
0x000000014004746f: jmp      0x140047442
0x0000000140047471: mov      ecx, 0x80
0x0000000140047476: mov      edx, 0x1580
0x000000014004747b: call     0x1408ad83e
0x0000000140047480: nop      
0x0000000140047481: jmp      0x140047493
0x0000000140047483: mov      ecx, 0x80
0x0000000140047488: mov      edx, 0x1580
0x000000014004748d: call     0x1408ad83e
0x0000000140047492: nop      
0x0000000140047493: ud2      
