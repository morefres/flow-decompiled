; instruction-faithful x86-64 fallback for flow.exe rva=0x845158-0x846955
0x0000000140845158: push     rbp
0x0000000140845159: push     r15
0x000000014084515b: push     r14
0x000000014084515d: push     r13
0x000000014084515f: push     r12
0x0000000140845161: push     rsi
0x0000000140845162: push     rdi
0x0000000140845163: push     rbx
0x0000000140845164: sub      rsp, 0x648
0x000000014084516b: lea      rbp, [rsp + 0x80]
0x0000000140845173: mov      qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
0x000000014084517e: mov      rbx, qword ptr [rdx + 8]
0x0000000140845182: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140845186: test     rdi, rdi
0x0000000140845189: mov      qword ptr [rbp + 0x560], rdx
0x0000000140845190: je       0x1408451f5
0x0000000140845192: cmp      byte ptr [rbx], 0x5b
0x0000000140845195: jne      0x1408451f5
0x0000000140845197: cmp      byte ptr [rbx + rdi - 1], 0x5d
0x000000014084519c: jne      0x140845259
0x00000001408451a2: mov      r9, rdi
0x00000001408451a5: dec      r9
0x00000001408451a8: je       0x1408468fa
0x00000001408451ae: cmp      byte ptr [rbx + 1], 0xbf
0x00000001408451b2: jle      0x1408468fa
0x00000001408451b8: mov      rsi, rcx
0x00000001408451bb: add      rdi, -2
0x00000001408451bf: inc      rbx
0x00000001408451c2: mov      byte ptr [rbp + 0x5bf], 1
0x00000001408451c9: lea      rcx, [rbp - 0x40]
0x00000001408451cd: mov      rdx, rbx
0x00000001408451d0: mov      r8, rdi
0x00000001408451d3: call     0x1408474a4
0x00000001408451d8: nop      
0x00000001408451d9: cmp      byte ptr [rbp - 0x40], 1
0x00000001408451dd: jne      0x140845671
0x00000001408451e3: mov      al, byte ptr [rbp - 0x3f]
0x00000001408451e6: mov      byte ptr [rsi + 8], al
0x00000001408451e9: mov      rax, 0xfffffffffffffffe
0x00000001408451f0: jmp      0x140845686
0x00000001408451f5: mov      qword ptr [rbp + 0x550], rcx
0x00000001408451fc: lea      r8, [rbx + rdi]
0x0000000140845200: mov      byte ptr [rbp + 0x5bf], 1
0x0000000140845207: lea      rcx, [rbp + 0x530]
0x000000014084520e: mov      rdx, rbx
0x0000000140845211: call     0x140660913
0x0000000140845216: nop      
0x0000000140845217: cmp      qword ptr [rbp + 0x530], -1
0x000000014084521f: je       0x14084522b
0x0000000140845221: mov      al, 1
0x0000000140845223: mov      dword ptr [rbp + 0x57c], eax
0x0000000140845229: jmp      0x14084527f
0x000000014084522b: mov      rcx, qword ptr [rbp + 0x560]
0x0000000140845232: cmp      qword ptr [rcx], -1
0x0000000140845236: je       0x140845269
0x0000000140845238: mov      rax, qword ptr [rcx + 0x10]
0x000000014084523c: mov      qword ptr [rbp + 0x540], rax
0x0000000140845243: movups   xmm0, xmmword ptr [rcx]
0x0000000140845246: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014084524d: mov      dword ptr [rbp + 0x57c], 0
0x0000000140845257: jmp      0x14084527f
0x0000000140845259: mov      byte ptr [rcx + 8], 4
0x000000014084525d: mov      qword ptr [rcx], 0xfffffffffffffffe
0x0000000140845264: jmp      0x140845690
0x0000000140845269: mov      al, 1
0x000000014084526b: mov      dword ptr [rbp + 0x57c], eax
0x0000000140845271: mov      qword ptr [rbp + 0x538], rbx
0x0000000140845278: mov      qword ptr [rbp + 0x540], rdi
0x000000014084527f: lea      rax, [rip + 0x2f788a]
0x0000000140845286: mov      qword ptr [rbp + 0x490], rax
0x000000014084528d: lea      rax, [rip + 0x2e9bc4]
0x0000000140845294: mov      qword ptr [rbp + 0x498], rax
0x000000014084529b: lea      rax, [rip + 0x2f8f6e]
0x00000001408452a2: mov      qword ptr [rbp + 0x4a0], rax
0x00000001408452a9: mov      word ptr [rbp + 0x4a8], 0x41
0x00000001408452b2: mov      byte ptr [rbp + 0x4aa], 0x41
0x00000001408452b9: lea      rax, [rip + 0x2fa430]
0x00000001408452c0: mov      qword ptr [rbp + 0x4b0], rax
0x00000001408452c7: lea      rax, [rip + 0x2fedaa]
0x00000001408452ce: mov      qword ptr [rbp + 0x4b8], rax
0x00000001408452d5: lea      rax, [rip + 0x302ffc]
0x00000001408452dc: mov      qword ptr [rbp + 0x4c0], rax
0x00000001408452e3: lea      rax, [rip + 0x30095e]
0x00000001408452ea: mov      qword ptr [rbp + 0x4c8], rax
0x00000001408452f1: xor      eax, eax
0x00000001408452f3: mov      qword ptr [rbp + 0x5a0], rax
0x00000001408452fa: mov      qword ptr [rbp + 0x5a8], 1
0x0000000140845305: mov      qword ptr [rbp + 0x5b0], rax
0x000000014084530c: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140845313: mov      qword ptr [rbp + 0x580], rcx
0x000000014084531a: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140845321: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140845328: mov      dword ptr [rbp - 0x40], 0
0x000000014084532f: mov      qword ptr [rbp + 0x488], rax
0x0000000140845336: mov      qword ptr [rbp + 0x3c0], rax
0x000000014084533d: mov      qword ptr [rbp + 0x590], rcx
0x0000000140845344: test     rcx, rcx
0x0000000140845347: je       0x1408453e0
0x000000014084534d: mov      r8, qword ptr [rbp + 0x580]
0x0000000140845354: mov      rax, qword ptr [rbp + 0x590]
0x000000014084535b: add      rax, r8
0x000000014084535e: lea      rcx, [r8 + 1]
0x0000000140845362: xor      edx, edx
0x0000000140845364: mov      r10b, byte ptr [rcx - 1]
0x0000000140845368: lea      r9d, [r10 - 0x61]
0x000000014084536c: cmp      r9b, 0x1a
0x0000000140845370: jae      0x140845377
0x0000000140845372: mov      r9, r8
0x0000000140845375: jmp      0x140845380
0x0000000140845377: mov      r9, rcx
0x000000014084537a: cmp      r10b, 0x2e
0x000000014084537e: jne      0x140845394
0x0000000140845380: inc      rcx
0x0000000140845383: inc      rdx
0x0000000140845386: mov      r8, r9
0x0000000140845389: cmp      qword ptr [rbp + 0x590], rdx
0x0000000140845390: jne      0x140845364
0x0000000140845392: jmp      0x1408453e0
0x0000000140845394: sub      rax, r8
0x0000000140845397: mov      qword ptr [rsp + 0x30], rax
0x000000014084539c: mov      qword ptr [rsp + 0x28], r8
0x00000001408453a1: lea      rax, [rbp + 0x3c0]
0x00000001408453a8: mov      qword ptr [rsp + 0x20], rax
0x00000001408453ad: lea      rcx, [rbp + 0x4d0]
0x00000001408453b4: lea      rdx, [rbp + 0x490]
0x00000001408453bb: lea      r9, [rbp - 0x40]
0x00000001408453bf: mov      r8, qword ptr [rbp + 0x590]
0x00000001408453c6: call     0x14063098c
0x00000001408453cb: nop      
0x00000001408453cc: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001408453d3: cmp      rax, qword ptr [rbp + 0x590]
0x00000001408453da: jne      0x1408456a2
0x00000001408453e0: xor      esi, esi
0x00000001408453e2: mov      rcx, qword ptr [rbp + 0x488]
0x00000001408453e9: cmp      rcx, 9
0x00000001408453ed: jb       0x140845407
0x00000001408453ef: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001408453f6: mov      r8d, 8
0x00000001408453fc: mov      r9d, 0x18
0x0000000140845402: call     0x14000a0f6
0x0000000140845407: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014084540e: cmp      rcx, 0xfe
0x0000000140845415: jb       0x14084542c
0x0000000140845417: mov      rdx, qword ptr [rbp - 0x30]
0x000000014084541b: mov      r8d, 4
0x0000000140845421: mov      r9d, 4
0x0000000140845427: call     0x14000a0f6
0x000000014084542c: test     sil, sil
0x000000014084542f: je       0x14084543c
0x0000000140845431: mov      bl, 1
0x0000000140845433: mov      r14, 0xfffffffffffffffe
0x000000014084543a: jmp      0x140845468
0x000000014084543c: mov      r14, qword ptr [rbp + 0x530]
0x0000000140845443: cmp      r14, -1
0x0000000140845447: sete     bl
0x000000014084544a: je       0x140845468
0x000000014084544c: mov      rax, qword ptr [rbp + 0x540]
0x0000000140845453: mov      qword ptr [rbp + 0x590], rax
0x000000014084545a: mov      rax, qword ptr [rbp + 0x538]
0x0000000140845461: mov      qword ptr [rbp + 0x580], rax
0x0000000140845468: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014084546f: mov      rdx, qword ptr [rbp + 0x5a8]
0x0000000140845476: mov      r8d, 1
0x000000014084547c: mov      r9d, 1
0x0000000140845482: call     0x14000a0f6
0x0000000140845487: mov      rcx, qword ptr [rbp + 0x530]
0x000000014084548e: cmp      rcx, -1
0x0000000140845492: sete     al
0x0000000140845495: xor      bl, 1
0x0000000140845498: or       bl, al
0x000000014084549a: jne      0x1408454b4
0x000000014084549c: mov      rdx, qword ptr [rbp + 0x538]
0x00000001408454a3: mov      r8d, 1
0x00000001408454a9: mov      r9d, 1
0x00000001408454af: call     0x14000a0f6
0x00000001408454b4: cmp      r14, -2
0x00000001408454b8: mov      rdx, qword ptr [rbp + 0x560]
0x00000001408454bf: mov      rax, qword ptr [rbp + 0x590]
0x00000001408454c6: jne      0x1408454df
0x00000001408454c8: mov      rax, qword ptr [rbp + 0x550]
0x00000001408454cf: mov      byte ptr [rax + 8], 1
0x00000001408454d3: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001408454da: jmp      0x14084586c
0x00000001408454df: test     rax, rax
0x00000001408454e2: je       0x14084561f
0x00000001408454e8: mov      qword ptr [rbp + 0x568], r14
0x00000001408454ef: mov      r8, rax
0x00000001408454f2: xor      eax, eax
0x00000001408454f4: lea      rcx, [rbp - 0x40]
0x00000001408454f8: mov      qword ptr [rcx], rax
0x00000001408454fb: mov      qword ptr [rcx + 8], r8
0x00000001408454ff: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140845506: mov      qword ptr [rcx + 0x10], rdx
0x000000014084550a: mov      qword ptr [rcx + 0x18], r8
0x000000014084550e: mov      qword ptr [rcx + 0x20], rax
0x0000000140845512: mov      qword ptr [rcx + 0x28], r8
0x0000000140845516: movabs   rsi, 0x2e0000002e
0x0000000140845520: mov      qword ptr [rcx + 0x30], rsi
0x0000000140845524: mov      byte ptr [rcx + 0x38], 1
0x0000000140845528: mov      word ptr [rcx + 0x40], 1
0x000000014084552e: call     0x1408026fc
0x0000000140845533: nop      
0x0000000140845534: test     rax, rax
0x0000000140845537: je       0x140846829
0x000000014084553d: test     rdx, rdx
0x0000000140845540: je       0x140845626
0x0000000140845546: xor      ecx, ecx
0x0000000140845548: cmp      rdx, rcx
0x000000014084554b: je       0x140845570
0x000000014084554d: mov      r8b, byte ptr [rax + rcx]
0x0000000140845551: add      r8b, 0xd0
0x0000000140845555: inc      rcx
0x0000000140845558: cmp      r8b, 0xa
0x000000014084555c: jb       0x140845548
0x000000014084555e: mov      rcx, rax
0x0000000140845561: call     0x140846ef8
0x0000000140845566: nop      
0x0000000140845567: cmp      eax, 2
0x000000014084556a: je       0x140845645
0x0000000140845570: xor      eax, eax
0x0000000140845572: lea      rdx, [rbp - 0x40]
0x0000000140845576: mov      qword ptr [rdx], rax
0x0000000140845579: mov      r8, qword ptr [rbp + 0x590]
0x0000000140845580: mov      qword ptr [rdx + 8], r8
0x0000000140845584: mov      rcx, qword ptr [rbp + 0x580]
0x000000014084558b: mov      qword ptr [rdx + 0x10], rcx
0x000000014084558f: mov      qword ptr [rdx + 0x18], r8
0x0000000140845593: mov      qword ptr [rdx + 0x20], rax
0x0000000140845597: mov      qword ptr [rdx + 0x28], r8
0x000000014084559b: mov      qword ptr [rdx + 0x30], rsi
0x000000014084559f: mov      byte ptr [rdx + 0x38], 1
0x00000001408455a3: mov      word ptr [rdx + 0x40], 1
0x00000001408455a9: lea      rcx, [rbp + 0x3c0]
0x00000001408455b0: call     0x140847147
0x00000001408455b5: nop      
0x00000001408455b6: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001408455bd: mov      r14, qword ptr [rbp + 0x3d0]
0x00000001408455c4: test     r14, r14
0x00000001408455c7: je       0x1408455f1
0x00000001408455c9: mov      rax, r14
0x00000001408455cc: shl      rax, 4
0x00000001408455d0: lea      rcx, [rdx + rax]
0x00000001408455d4: add      rcx, -0x10
0x00000001408455d8: test     rcx, rcx
0x00000001408455db: je       0x1408455f1
0x00000001408455dd: add      rax, rdx
0x00000001408455e0: cmp      qword ptr [rax - 8], 0
0x00000001408455e5: jne      0x1408455f1
0x00000001408455e7: dec      r14
0x00000001408455ea: mov      qword ptr [rbp + 0x3d0], r14
0x00000001408455f1: cmp      r14, 4
0x00000001408455f5: jbe      0x1408456ef
0x00000001408455fb: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140845602: mov      r8d, 8
0x0000000140845608: mov      r9d, 0x10
0x000000014084560e: call     0x14000a0f6
0x0000000140845613: mov      r14, qword ptr [rbp + 0x568]
0x000000014084561a: jmp      0x14084582a
0x000000014084561f: xor      eax, eax
0x0000000140845621: jmp      0x140845833
0x0000000140845626: lea      rcx, [rbp - 0x40]
0x000000014084562a: call     0x1408026fc
0x000000014084562f: nop      
0x0000000140845630: test     rax, rax
0x0000000140845633: je       0x140845645
0x0000000140845635: test     rdx, rdx
0x0000000140845638: jne      0x140845546
0x000000014084563e: xor      edx, edx
0x0000000140845640: jmp      0x14084555e
0x0000000140845645: mov      rax, qword ptr [rbp + 0x550]
0x000000014084564c: mov      rcx, qword ptr [rbp + 0x568]
0x0000000140845653: mov      qword ptr [rax], rcx
0x0000000140845656: mov      rcx, qword ptr [rbp + 0x580]
0x000000014084565d: mov      qword ptr [rax + 8], rcx
0x0000000140845661: mov      rcx, qword ptr [rbp + 0x590]
0x0000000140845668: mov      qword ptr [rax + 0x10], rcx
0x000000014084566c: jmp      0x140845865
0x0000000140845671: lea      rax, [rbp - 0x3f]
0x0000000140845675: movups   xmm0, xmmword ptr [rax]
0x0000000140845678: movups   xmmword ptr [rsi + 8], xmm0
0x000000014084567c: movabs   rax, 0x8000000000000001
0x0000000140845686: mov      rdx, qword ptr [rbp + 0x560]
0x000000014084568d: mov      qword ptr [rsi], rax
0x0000000140845690: mov      rcx, qword ptr [rdx]
0x0000000140845693: cmp      rcx, -1
0x0000000140845697: jne      0x14084587e
0x000000014084569d: jmp      0x140845894
0x00000001408456a2: mov      qword ptr [rbp + 0x588], rax
0x00000001408456a9: mov      sil, 1
0x00000001408456ac: cmp      byte ptr [rbp + 0x4d9], 0
0x00000001408456b3: jne      0x1408453e2
0x00000001408456b9: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001408456c0: mov      rax, rdx
0x00000001408456c3: cmp      rdx, 0xfe
0x00000001408456ca: jb       0x1408456d0
0x00000001408456cc: mov      rax, qword ptr [rbp - 0x38]
0x00000001408456d0: test     rax, rax
0x00000001408456d3: je       0x1408458b8
0x00000001408456d9: cmp      rdx, 0xfe
0x00000001408456e0: jb       0x1408458a8
0x00000001408456e6: mov      rcx, qword ptr [rbp - 0x30]
0x00000001408456ea: jmp      0x1408458ac
0x00000001408456ef: xor      eax, eax
0x00000001408456f1: mov      qword ptr [rbp - 0x40], rax
0x00000001408456f5: mov      qword ptr [rbp - 0x38], 4
0x00000001408456fd: mov      qword ptr [rbp - 0x30], rax
0x0000000140845701: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140845708: mov      qword ptr [rbp + 0x590], rax
0x000000014084570f: test     r14, r14
0x0000000140845712: je       0x140846921
0x0000000140845718: shl      r14, 4
0x000000014084571c: add      r14, rdx
0x000000014084571f: mov      esi, 4
0x0000000140845724: xor      eax, eax
0x0000000140845726: lea      rdi, [rbp - 0x40]
0x000000014084572a: mov      r13d, 4
0x0000000140845730: mov      qword ptr [rbp + 0x570], rdx
0x0000000140845737: mov      r12, rdx
0x000000014084573a: mov      r15, rax
0x000000014084573d: mov      rcx, qword ptr [r12]
0x0000000140845741: mov      rdx, qword ptr [r12 + 8]
0x0000000140845746: call     0x140846ef8
0x000000014084574b: nop      
0x000000014084574c: test     al, 1
0x000000014084574e: je       0x1408457e8
0x0000000140845754: mov      ebx, edx
0x0000000140845756: cmp      r15, qword ptr [rbp - 0x40]
0x000000014084575a: jne      0x140845769
0x000000014084575c: mov      rcx, rdi
0x000000014084575f: call     0x1405f5512
0x0000000140845764: nop      
0x0000000140845765: mov      r13, qword ptr [rbp - 0x38]
0x0000000140845769: mov      dword ptr [r13 + r15*4], ebx
0x000000014084576e: lea      rax, [r15 + 1]
0x0000000140845772: mov      qword ptr [rbp - 0x30], rax
0x0000000140845776: add      rsi, -4
0x000000014084577a: add      r12, 0x10
0x000000014084577e: cmp      r12, r14
0x0000000140845781: jne      0x14084573a
0x0000000140845783: mov      r8d, 8
0x0000000140845789: mov      r9d, 0x10
0x000000014084578f: mov      rcx, qword ptr [rbp + 0x590]
0x0000000140845796: mov      rdx, qword ptr [rbp + 0x570]
0x000000014084579d: call     0x14000a0f6
0x00000001408457a2: mov      rax, qword ptr [rbp - 0x40]
0x00000001408457a6: mov      rdx, qword ptr [rbp - 0x38]
0x00000001408457aa: mov      edi, dword ptr [rdx + r15*4]
0x00000001408457ae: lea      ecx, [r15*8]
0x00000001408457b6: mov      r8d, 0xffffffff
0x00000001408457bc: shr      r8d, cl
0x00000001408457bf: cmp      edi, r8d
0x00000001408457c2: ja       0x14084580f
0x00000001408457c4: neg      rsi
0x00000001408457c7: xor      ecx, ecx
0x00000001408457c9: mov      r14, qword ptr [rbp + 0x568]
0x00000001408457d0: cmp      rsi, rcx
0x00000001408457d3: je       0x1408467a4
0x00000001408457d9: cmp      dword ptr [rdx + rcx], 0xff
0x00000001408457e0: lea      rcx, [rcx + 4]
0x00000001408457e4: jbe      0x1408457d0
0x00000001408457e6: jmp      0x140845816
0x00000001408457e8: mov      r8d, 8
0x00000001408457ee: mov      r9d, 0x10
0x00000001408457f4: mov      rcx, qword ptr [rbp + 0x590]
0x00000001408457fb: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140845802: call     0x14000a0f6
0x0000000140845807: mov      rax, qword ptr [rbp - 0x40]
0x000000014084580b: mov      rdx, qword ptr [rbp - 0x38]
0x000000014084580f: mov      r14, qword ptr [rbp + 0x568]
0x0000000140845816: mov      r8d, 4
0x000000014084581c: mov      r9d, 4
0x0000000140845822: mov      rcx, rax
0x0000000140845825: call     0x14000a0f6
0x000000014084582a: mov      al, 3
0x000000014084582c: mov      rdx, qword ptr [rbp + 0x560]
0x0000000140845833: mov      rcx, qword ptr [rbp + 0x550]
0x000000014084583a: mov      byte ptr [rcx + 8], al
0x000000014084583d: mov      qword ptr [rcx], 0xfffffffffffffffe
0x0000000140845844: cmp      r14, -1
0x0000000140845848: je       0x14084586c
0x000000014084584a: mov      r8d, 1
0x0000000140845850: mov      r9d, 1
0x0000000140845856: mov      rcx, r14
0x0000000140845859: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140845860: call     0x14000a0f6
0x0000000140845865: mov      rdx, qword ptr [rbp + 0x560]
0x000000014084586c: mov      rcx, qword ptr [rdx]
0x000000014084586f: cmp      rcx, -1
0x0000000140845873: setne    al
0x0000000140845876: test     byte ptr [rbp + 0x57c], al
0x000000014084587c: je       0x140845894
0x000000014084587e: mov      rdx, qword ptr [rdx + 8]
0x0000000140845882: mov      r8d, 1
0x0000000140845888: mov      r9d, 1
0x000000014084588e: call     0x14000a0f6
0x0000000140845893: nop      
0x0000000140845894: add      rsp, 0x648
0x000000014084589b: pop      rbx
0x000000014084589c: pop      rdi
0x000000014084589d: pop      rsi
0x000000014084589e: pop      r12
0x00000001408458a0: pop      r13
0x00000001408458a2: pop      r14
0x00000001408458a4: pop      r15
0x00000001408458a6: pop      rbp
0x00000001408458a7: ret      
0x00000001408458a8: lea      rcx, [rbp - 0x3c]
0x00000001408458ac: cmp      dword ptr [rcx + rax*4 - 4], 0x2e
0x00000001408458b1: jne      0x1408458b8
0x00000001408458b3: dec      rax
0x00000001408458b6: jmp      0x1408458d2
0x00000001408458b8: cmp      rdx, 0xfd
0x00000001408458bf: jbe      0x1408458cb
0x00000001408458c1: mov      rax, qword ptr [rbp - 0x38]
0x00000001408458c5: mov      rcx, qword ptr [rbp - 0x30]
0x00000001408458c9: jmp      0x1408458d2
0x00000001408458cb: lea      rcx, [rbp - 0x3c]
0x00000001408458cf: mov      rax, rdx
0x00000001408458d2: shl      rax, 2
0x00000001408458d6: test     rax, rax
0x00000001408458d9: je       0x1408458e6
0x00000001408458db: cmp      dword ptr [rcx + rax - 4], 0x2e
0x00000001408458e0: lea      rax, [rax - 4]
0x00000001408458e4: jne      0x1408458d6
0x00000001408458e6: mov      rax, qword ptr [rbp + 0x488]
0x00000001408458ed: cmp      rax, 9
0x00000001408458f1: jb       0x140845903
0x00000001408458f3: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001408458fa: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140845901: jmp      0x14084590a
0x0000000140845903: lea      r8, [rbp + 0x3c8]
0x000000014084590a: lea      rax, [rax + rax*2]
0x000000014084590e: cmp      rdx, 0xfe
0x0000000140845915: jb       0x14084592f
0x0000000140845917: mov      rcx, qword ptr [rbp - 0x30]
0x000000014084591b: mov      qword ptr [rbp + 0x558], rcx
0x0000000140845922: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140845926: mov      qword ptr [rbp + 0x520], rcx
0x000000014084592d: jmp      0x140845941
0x000000014084592f: mov      qword ptr [rbp + 0x520], rdx
0x0000000140845936: lea      rcx, [rbp - 0x3c]
0x000000014084593a: mov      qword ptr [rbp + 0x558], rcx
0x0000000140845941: mov      qword ptr [rbp + 0x528], r8
0x0000000140845948: lea      rax, [r8 + rax*8]
0x000000014084594c: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140845953: mov      qword ptr [rbp + 0x500], 0
0x000000014084595e: mov      dword ptr [rbp + 0x59c], 0
0x0000000140845968: xor      eax, eax
0x000000014084596a: mov      r10, qword ptr [rbp + 0x558]
0x0000000140845971: test     byte ptr [rbp + 0x500], 1
0x0000000140845978: jne      0x140846730
0x000000014084597e: mov      r9b, 1
0x0000000140845981: mov      rdx, qword ptr [rbp + 0x520]
0x0000000140845988: test     rdx, rdx
0x000000014084598b: je       0x1408459ba
0x000000014084598d: lea      rcx, [rdx*4]
0x0000000140845995: xor      esi, esi
0x0000000140845997: mov      r8, qword ptr [rbp + 0x528]
0x000000014084599e: cmp      dword ptr [r10 + rsi*4], 0x2e
0x00000001408459a3: je       0x1408459ce
0x00000001408459a5: inc      rsi
0x00000001408459a8: add      rcx, -4
0x00000001408459ac: jne      0x14084599e
0x00000001408459ae: mov      rsi, rdx
0x00000001408459b1: mov      qword ptr [rbp + 0x558], r10
0x00000001408459b8: jmp      0x1408459e7
0x00000001408459ba: xor      esi, esi
0x00000001408459bc: mov      qword ptr [rbp + 0x558], r10
0x00000001408459c3: xor      edx, edx
0x00000001408459c5: mov      r8, qword ptr [rbp + 0x528]
0x00000001408459cc: jmp      0x1408459e7
0x00000001408459ce: lea      rcx, [rsi + 1]
0x00000001408459d2: sub      rdx, rcx
0x00000001408459d5: lea      rcx, [r10 + rsi*4]
0x00000001408459d9: add      rcx, 4
0x00000001408459dd: mov      qword ptr [rbp + 0x558], rcx
0x00000001408459e4: xor      r9d, r9d
0x00000001408459e7: mov      qword ptr [rbp + 0x570], r10
0x00000001408459ee: mov      qword ptr [rbp + 0x500], r9
0x00000001408459f5: mov      qword ptr [rbp + 0x520], rdx
0x00000001408459fc: cmp      r8, qword ptr [rbp + 0x4f0]
0x0000000140845a03: je       0x1408468eb
0x0000000140845a09: mov      rdi, qword ptr [r8]
0x0000000140845a0c: mov      r15, qword ptr [r8 + 8]
0x0000000140845a10: mov      r12, qword ptr [r8 + 0x10]
0x0000000140845a14: test     al, 1
0x0000000140845a16: je       0x140845a6e
0x0000000140845a18: test     byte ptr [rbp + 0x59c], 1
0x0000000140845a1f: mov      rax, qword ptr [rbp + 0x590]
0x0000000140845a26: je       0x140845a54
0x0000000140845a28: mov      r14, qword ptr [rbp + 0x5b0]
0x0000000140845a2f: cmp      qword ptr [rbp + 0x5a0], r14
0x0000000140845a36: je       0x140846438
0x0000000140845a3c: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845a43: mov      byte ptr [rax + r14], 0x2e
0x0000000140845a48: inc      r14
0x0000000140845a4b: mov      qword ptr [rbp + 0x5b0], r14
0x0000000140845a52: jmp      0x140845a6e
0x0000000140845a54: mov      rcx, qword ptr [rbp + 0x588]
0x0000000140845a5b: inc      rcx
0x0000000140845a5e: mov      qword ptr [rbp + 0x588], rcx
0x0000000140845a65: cmp      rcx, rax
0x0000000140845a68: je       0x1408453e0
0x0000000140845a6e: add      qword ptr [rbp + 0x528], 0x18
0x0000000140845a76: test     rdi, rdi
0x0000000140845a79: je       0x140845b40
0x0000000140845a7f: mov      rax, qword ptr [rbp + 0x570]
0x0000000140845a86: lea      rax, [rax + rsi*4]
0x0000000140845a8a: mov      qword ptr [rbp + 0x568], rax
0x0000000140845a91: lea      rax, [rsi*4]
0x0000000140845a99: mov      qword ptr [rbp + 0x508], rax
0x0000000140845aa0: xor      eax, eax
0x0000000140845aa2: lea      rcx, [rsi*4]
0x0000000140845aaa: cmp      rcx, rax
0x0000000140845aad: je       0x140845bb4
0x0000000140845ab3: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140845aba: cmp      dword ptr [rcx + rax], 0x80
0x0000000140845ac1: lea      rax, [rax + 4]
0x0000000140845ac5: jb       0x140845aa2
0x0000000140845ac7: cmp      rdi, 1
0x0000000140845acb: mov      rax, qword ptr [rbp + 0x590]
0x0000000140845ad2: jne      0x140845c5f
0x0000000140845ad8: test     r12, r12
0x0000000140845adb: je       0x140845af9
0x0000000140845add: lea      rsi, [r15 + r12]
0x0000000140845ae1: xor      edi, edi
0x0000000140845ae3: mov      al, byte ptr [r15 + rdi]
0x0000000140845ae7: add      al, 0xbf
0x0000000140845ae9: cmp      al, 0x1a
0x0000000140845aeb: jb       0x140845f39
0x0000000140845af1: inc      rdi
0x0000000140845af4: cmp      r12, rdi
0x0000000140845af7: jne      0x140845ae3
0x0000000140845af9: test     byte ptr [rbp + 0x59c], 1
0x0000000140845b00: je       0x140845bc9
0x0000000140845b06: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845b0d: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140845b14: sub      rax, rdx
0x0000000140845b17: cmp      r12, rax
0x0000000140845b1a: jbe      0x140845b84
0x0000000140845b1c: mov      qword ptr [rsp + 0x20], 1
0x0000000140845b25: mov      r9d, 1
0x0000000140845b2b: lea      rcx, [rbp + 0x5a0]
0x0000000140845b32: mov      r8, r12
0x0000000140845b35: call     0x1408aedff
0x0000000140845b3a: nop      
0x0000000140845b3b: jmp      0x1408464eb
0x0000000140845b40: test     r12, r12
0x0000000140845b43: je       0x140845b61
0x0000000140845b45: lea      rsi, [r15 + r12]
0x0000000140845b49: xor      edi, edi
0x0000000140845b4b: mov      al, byte ptr [r15 + rdi]
0x0000000140845b4f: add      al, 0xbf
0x0000000140845b51: cmp      al, 0x1a
0x0000000140845b53: jb       0x140845c71
0x0000000140845b59: inc      rdi
0x0000000140845b5c: cmp      r12, rdi
0x0000000140845b5f: jne      0x140845b4b
0x0000000140845b61: test     byte ptr [rbp + 0x59c], 1
0x0000000140845b68: je       0x140845bc9
0x0000000140845b6a: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845b71: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140845b78: sub      rax, rdx
0x0000000140845b7b: cmp      r12, rax
0x0000000140845b7e: ja       0x1408464cc
0x0000000140845b84: test     r12, r12
0x0000000140845b87: je       0x140845ba5
0x0000000140845b89: add      rdx, qword ptr [rbp + 0x5a8]
0x0000000140845b90: mov      rcx, rdx
0x0000000140845b93: mov      rdx, r15
0x0000000140845b96: mov      r8, r12
0x0000000140845b99: call     0x1408acdc0
0x0000000140845b9e: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140845ba5: add      rdx, r12
0x0000000140845ba8: mov      qword ptr [rbp + 0x5b0], rdx
0x0000000140845baf: jmp      0x1408465b2
0x0000000140845bb4: test     byte ptr [rbp + 0x59c], 1
0x0000000140845bbb: je       0x140845bfd
0x0000000140845bbd: mov      rdi, qword ptr [rbp + 0x570]
0x0000000140845bc4: jmp      0x1408465c8
0x0000000140845bc9: mov      rcx, qword ptr [rbp + 0x588]
0x0000000140845bd0: add      rcx, r12
0x0000000140845bd3: mov      al, 1
0x0000000140845bd5: mov      dword ptr [rbp + 0x59c], 0
0x0000000140845bdf: mov      esi, 0
0x0000000140845be4: mov      qword ptr [rbp + 0x588], rcx
0x0000000140845beb: cmp      rcx, qword ptr [rbp + 0x590]
0x0000000140845bf2: jne      0x14084596a
0x0000000140845bf8: jmp      0x1408453e2
0x0000000140845bfd: mov      rsi, qword ptr [rbp + 0x588]
0x0000000140845c04: cmp      rsi, qword ptr [rbp + 0x590]
0x0000000140845c0b: mov      rdi, qword ptr [rbp + 0x570]
0x0000000140845c12: ja       0x14084683b
0x0000000140845c18: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845c1f: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140845c26: sub      rax, rdx
0x0000000140845c29: cmp      rsi, rax
0x0000000140845c2c: ja       0x140846462
0x0000000140845c32: test     rsi, rsi
0x0000000140845c35: je       0x140845c57
0x0000000140845c37: add      rdx, qword ptr [rbp + 0x5a8]
0x0000000140845c3e: mov      rcx, rdx
0x0000000140845c41: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140845c48: mov      r8, rsi
0x0000000140845c4b: call     0x1408acdc0
0x0000000140845c50: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140845c57: add      rdx, rsi
0x0000000140845c5a: jmp      0x1408465c1
0x0000000140845c5f: test     byte ptr [rbp + 0x59c], 1
0x0000000140845c66: je       0x140845c89
0x0000000140845c68: mov      r15, qword ptr [rbp + 0x5b0]
0x0000000140845c6f: jmp      0x140845ce2
0x0000000140845c71: test     byte ptr [rbp + 0x59c], 1
0x0000000140845c78: je       0x140845e10
0x0000000140845c7e: mov      r13, rdi
0x0000000140845c81: mov      r14, r15
0x0000000140845c84: jmp      0x140845e35
0x0000000140845c89: mov      rdi, qword ptr [rbp + 0x588]
0x0000000140845c90: cmp      rdi, rax
0x0000000140845c93: ja       0x14084686b
0x0000000140845c99: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845ca0: mov      r15, qword ptr [rbp + 0x5b0]
0x0000000140845ca7: sub      rax, r15
0x0000000140845caa: cmp      rdi, rax
0x0000000140845cad: ja       0x140846525
0x0000000140845cb3: test     rdi, rdi
0x0000000140845cb6: je       0x140845cd8
0x0000000140845cb8: add      r15, qword ptr [rbp + 0x5a8]
0x0000000140845cbf: mov      rcx, r15
0x0000000140845cc2: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140845cc9: mov      r8, rdi
0x0000000140845ccc: call     0x1408acdc0
0x0000000140845cd1: mov      r15, qword ptr [rbp + 0x5b0]
0x0000000140845cd8: add      r15, rdi
0x0000000140845cdb: mov      qword ptr [rbp + 0x5b0], r15
0x0000000140845ce2: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845ce9: sub      rax, r15
0x0000000140845cec: cmp      rax, 3
0x0000000140845cf0: jbe      0x14084649b
0x0000000140845cf6: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845cfd: mov      dword ptr [rax + r15], 0x2d2d6e78
0x0000000140845d05: add      r15, 4
0x0000000140845d09: mov      qword ptr [rbp + 0x5b0], r15
0x0000000140845d10: mov      al, 1
0x0000000140845d12: mov      dword ptr [rbp + 0x59c], eax
0x0000000140845d18: mov      al, 1
0x0000000140845d1a: test     rsi, rsi
0x0000000140845d1d: je       0x14084596a
0x0000000140845d23: xor      r14d, r14d
0x0000000140845d26: xor      eax, eax
0x0000000140845d28: mov      rdi, qword ptr [rbp + 0x570]
0x0000000140845d2f: lea      esi, [rax + 1]
0x0000000140845d32: shl      rsi, 0x20
0x0000000140845d36: inc      eax
0x0000000140845d38: mov      eax, 1
0x0000000140845d3d: cmove    rsi, rax
0x0000000140845d41: test     sil, sil
0x0000000140845d44: jne      0x1408468e3
0x0000000140845d4a: mov      ebx, dword ptr [rdi]
0x0000000140845d4c: cmp      ebx, 0x7f
0x0000000140845d4f: ja       0x140845d72
0x0000000140845d51: cmp      qword ptr [rbp + 0x5a0], r15
0x0000000140845d58: je       0x140845d88
0x0000000140845d5a: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845d61: mov      byte ptr [rax + r15], bl
0x0000000140845d65: inc      r15
0x0000000140845d68: mov      qword ptr [rbp + 0x5b0], r15
0x0000000140845d6f: inc      r14d
0x0000000140845d72: add      rdi, 4
0x0000000140845d76: mov      rax, rsi
0x0000000140845d79: shr      rax, 0x20
0x0000000140845d7d: cmp      rdi, qword ptr [rbp + 0x568]
0x0000000140845d84: jne      0x140845d2f
0x0000000140845d86: jmp      0x140845daf
0x0000000140845d88: mov      qword ptr [rsp + 0x20], 1
0x0000000140845d91: mov      r8d, 1
0x0000000140845d97: mov      r9d, 1
0x0000000140845d9d: lea      rcx, [rbp + 0x5a0]
0x0000000140845da4: mov      rdx, r15
0x0000000140845da7: call     0x1408aedff
0x0000000140845dac: nop      
0x0000000140845dad: jmp      0x140845d5a
0x0000000140845daf: mov      qword ptr [rbp + 0x510], rax
0x0000000140845db6: cmp      eax, -1
0x0000000140845db9: je       0x1408468e3
0x0000000140845dbf: movabs   rax, 0xfffff0f1ffffffff
0x0000000140845dc9: add      rsi, rax
0x0000000140845dcc: movabs   rax, 0xfffff0f0ffffffff
0x0000000140845dd6: cmp      rsi, rax
0x0000000140845dd9: jb       0x1408468e3
0x0000000140845ddf: test     r14d, r14d
0x0000000140845de2: je       0x140845f51
0x0000000140845de8: cmp      qword ptr [rbp + 0x5a0], r15
0x0000000140845def: je       0x14084655a
0x0000000140845df5: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845dfc: mov      byte ptr [rax + r15], 0x2d
0x0000000140845e01: inc      r15
0x0000000140845e04: mov      qword ptr [rbp + 0x5b0], r15
0x0000000140845e0b: jmp      0x140845f54
0x0000000140845e10: mov      r13, qword ptr [rbp + 0x588]
0x0000000140845e17: add      r13, rdi
0x0000000140845e1a: cmp      r13, qword ptr [rbp + 0x590]
0x0000000140845e21: ja       0x140846889
0x0000000140845e27: mov      qword ptr [rbp + 0x588], r13
0x0000000140845e2e: mov      r14, qword ptr [rbp + 0x580]
0x0000000140845e35: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845e3c: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140845e43: sub      rax, r12
0x0000000140845e46: cmp      r13, rax
0x0000000140845e49: ja       0x1408464f7
0x0000000140845e4f: test     r13, r13
0x0000000140845e52: je       0x140845e70
0x0000000140845e54: add      r12, qword ptr [rbp + 0x5a8]
0x0000000140845e5b: mov      rcx, r12
0x0000000140845e5e: mov      rdx, r14
0x0000000140845e61: mov      r8, r13
0x0000000140845e64: call     0x1408acdc0
0x0000000140845e69: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140845e70: add      r15, rdi
0x0000000140845e73: add      r12, r13
0x0000000140845e76: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140845e7d: cmp      r15, rsi
0x0000000140845e80: je       0x1408465b2
0x0000000140845e86: mov      dil, byte ptr [r15]
0x0000000140845e89: lea      eax, [rdi - 0x41]
0x0000000140845e8c: cmp      al, 0x1a
0x0000000140845e8e: setb     bl
0x0000000140845e91: shl      bl, 5
0x0000000140845e94: or       bl, dil
0x0000000140845e97: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140845e9e: test     dil, dil
0x0000000140845ea1: js       0x140845eba
0x0000000140845ea3: cmp      rax, r12
0x0000000140845ea6: je       0x140845eeb
0x0000000140845ea8: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845eaf: mov      byte ptr [rax + r12], bl
0x0000000140845eb3: mov      eax, 1
0x0000000140845eb8: jmp      0x140845ee3
0x0000000140845eba: sub      rax, r12
0x0000000140845ebd: cmp      rax, 1
0x0000000140845ec1: jbe      0x140845f12
0x0000000140845ec3: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140845eca: and      bl, 0xbf
0x0000000140845ecd: shr      dil, 6
0x0000000140845ed1: or       dil, 0xc0
0x0000000140845ed5: mov      byte ptr [rax + r12], dil
0x0000000140845ed9: mov      byte ptr [rax + r12 + 1], bl
0x0000000140845ede: mov      eax, 2
0x0000000140845ee3: inc      r15
0x0000000140845ee6: add      r12, rax
0x0000000140845ee9: jmp      0x140845e76
0x0000000140845eeb: mov      qword ptr [rsp + 0x20], 1
0x0000000140845ef4: mov      r8d, 1
0x0000000140845efa: mov      r9d, 1
0x0000000140845f00: lea      rcx, [rbp + 0x5a0]
0x0000000140845f07: mov      rdx, r12
0x0000000140845f0a: call     0x1408aedff
0x0000000140845f0f: nop      
0x0000000140845f10: jmp      0x140845ea8
0x0000000140845f12: mov      qword ptr [rsp + 0x20], 1
0x0000000140845f1b: mov      r8d, 2
0x0000000140845f21: mov      r9d, 1
0x0000000140845f27: lea      rcx, [rbp + 0x5a0]
0x0000000140845f2e: mov      rdx, r12
0x0000000140845f31: call     0x1408aedff
0x0000000140845f36: nop      
0x0000000140845f37: jmp      0x140845ec3
0x0000000140845f39: test     byte ptr [rbp + 0x59c], 1
0x0000000140845f40: je       0x14084630f
0x0000000140845f46: mov      r14, r15
0x0000000140845f49: mov      r13, rdi
0x0000000140845f4c: jmp      0x140846334
0x0000000140845f51: xor      r14d, r14d
0x0000000140845f54: mov      al, 1
0x0000000140845f56: cmp      r14d, dword ptr [rbp + 0x510]
0x0000000140845f5d: jae      0x14084596a
0x0000000140845f63: mov      rax, qword ptr [rbp + 0x508]
0x0000000140845f6a: add      rax, -4
0x0000000140845f6e: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140845f75: mov      ecx, 0x80
0x0000000140845f7a: xor      eax, eax
0x0000000140845f7c: mov      esi, 0x48
0x0000000140845f81: mov      dword ptr [rbp + 0x51c], r14d
0x0000000140845f88: mov      edi, r14d
0x0000000140845f8b: mov      r10, qword ptr [rbp + 0x4f8]
0x0000000140845f92: mov      r9, qword ptr [rbp + 0x508]
0x0000000140845f99: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140845fa0: test     r9, r9
0x0000000140845fa3: je       0x1408468c5
0x0000000140845fa9: mov      r8, r10
0x0000000140845fac: mov      ebx, dword ptr [rdx]
0x0000000140845fae: add      rdx, 4
0x0000000140845fb2: add      r9, -4
0x0000000140845fb6: add      r10, -4
0x0000000140845fba: cmp      ebx, ecx
0x0000000140845fbc: jb       0x140845fa0
0x0000000140845fbe: cmp      rdx, qword ptr [rbp + 0x568]
0x0000000140845fc5: je       0x140845fee
0x0000000140845fc7: shr      r8, 2
0x0000000140845fcb: xor      r9d, r9d
0x0000000140845fce: mov      r10d, ebx
0x0000000140845fd1: mov      r11d, dword ptr [rdx + r9*4]
0x0000000140845fd5: cmp      ebx, r11d
0x0000000140845fd8: mov      ebx, r11d
0x0000000140845fdb: cmovb    ebx, r10d
0x0000000140845fdf: cmp      r11d, ecx
0x0000000140845fe2: cmovb    ebx, r10d
0x0000000140845fe6: inc      r9
0x0000000140845fe9: cmp      r8, r9
0x0000000140845fec: jne      0x140845fce
0x0000000140845fee: mov      edx, ebx
0x0000000140845ff0: sub      edx, ecx
0x0000000140845ff2: lea      r9d, [rdi + 1]
0x0000000140845ff6: imul     r9d, edx
0x0000000140845ffa: add      r9d, eax
0x0000000140845ffd: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140846004: mov      eax, dword ptr [rcx]
0x0000000140846006: cmp      eax, ebx
0x0000000140846008: adc      r9d, 0
0x000000014084600c: cmp      eax, ebx
0x000000014084600e: jne      0x14084628e
0x0000000140846014: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014084601b: mov      qword ptr [rbp + 0x4e0], rdi
0x0000000140846022: lea      r14d, [rsi + 0x1a]
0x0000000140846026: lea      ecx, [rsi - 0x24]
0x0000000140846029: neg      ecx
0x000000014084602b: cmp      r14d, 0x25
0x000000014084602f: mov      eax, 0x1a
0x0000000140846034: cmovb    ecx, eax
0x0000000140846037: cmp      esi, 0x24
0x000000014084603a: mov      eax, 1
0x000000014084603f: cmovae   ecx, eax
0x0000000140846042: cmp      r9d, ecx
0x0000000140846045: mov      dword ptr [rbp + 0x518], r9d
0x000000014084604c: jae      0x1408460a0
0x000000014084604e: mov      r13, r15
0x0000000140846051: mov      r15d, r9d
0x0000000140846054: mov      esi, 0x61
0x0000000140846059: cmp      r15d, 0x1a
0x000000014084605d: jb       0x14084606e
0x000000014084605f: mov      esi, 0x16
0x0000000140846064: cmp      r15d, 0x24
0x0000000140846068: jae      0x14084680b
0x000000014084606e: add      esi, r15d
0x0000000140846071: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140846078: cmp      esi, 0x7f
0x000000014084607b: ja       0x1408461c5
0x0000000140846081: cmp      rax, r13
0x0000000140846084: je       0x1408462a0
0x000000014084608a: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140846091: mov      byte ptr [rax + r13], sil
0x0000000140846095: mov      r15d, 1
0x000000014084609b: jmp      0x1408461f7
0x00000001408460a0: mov      r12d, 0x24
0x00000001408460a6: mov      r13, r15
0x00000001408460a9: mov      r15d, r9d
0x00000001408460ac: mov      r8d, ecx
0x00000001408460af: sub      r8d, 0x24
0x00000001408460b3: je       0x140846859
0x00000001408460b9: sub      r15d, ecx
0x00000001408460bc: neg      r8d
0x00000001408460bf: mov      eax, r15d
0x00000001408460c2: xor      edx, edx
0x00000001408460c4: div      r8d
0x00000001408460c7: add      edx, ecx
0x00000001408460c9: mov      edi, 0x61
0x00000001408460ce: mov      r15d, eax
0x00000001408460d1: cmp      edx, 0x1a
0x00000001408460d4: jb       0x1408460e4
0x00000001408460d6: mov      edi, 0x16
0x00000001408460db: cmp      edx, 0x24
0x00000001408460de: jae      0x140846712
0x00000001408460e4: add      edi, edx
0x00000001408460e6: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001408460ed: cmp      edi, 0x7f
0x00000001408460f0: ja       0x140846109
0x00000001408460f2: cmp      rax, r13
0x00000001408460f5: je       0x140846171
0x00000001408460f7: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001408460fe: mov      byte ptr [rax + r13], dil
0x0000000140846102: mov      eax, 1
0x0000000140846107: jmp      0x14084613a
0x0000000140846109: sub      rax, r13
0x000000014084610c: cmp      rax, 1
0x0000000140846110: jbe      0x14084619b
0x0000000140846116: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014084611d: mov      ecx, edi
0x000000014084611f: and      cl, 0x3f
0x0000000140846122: or       cl, 0x80
0x0000000140846125: shr      edi, 6
0x0000000140846128: or       dil, 0xc0
0x000000014084612c: mov      byte ptr [rax + r13], dil
0x0000000140846130: mov      byte ptr [rax + r13 + 1], cl
0x0000000140846135: mov      eax, 2
0x000000014084613a: add      r12d, 0x24
0x000000014084613e: mov      ecx, r12d
0x0000000140846141: sub      ecx, esi
0x0000000140846143: cmp      r12d, r14d
0x0000000140846146: mov      edx, 0x1a
0x000000014084614b: cmovae   ecx, edx
0x000000014084614e: cmp      r12d, esi
0x0000000140846151: mov      edx, 1
0x0000000140846156: cmovbe   ecx, edx
0x0000000140846159: add      r13, rax
0x000000014084615c: mov      qword ptr [rbp + 0x5b0], r13
0x0000000140846163: cmp      r15d, ecx
0x0000000140846166: jb       0x140846054
0x000000014084616c: jmp      0x1408460ac
0x0000000140846171: mov      qword ptr [rsp + 0x20], 1
0x000000014084617a: mov      r8d, 1
0x0000000140846180: mov      r9d, 1
0x0000000140846186: lea      rcx, [rbp + 0x5a0]
0x000000014084618d: mov      rdx, r13
0x0000000140846190: call     0x1408aedff
0x0000000140846195: nop      
0x0000000140846196: jmp      0x1408460f7
0x000000014084619b: mov      qword ptr [rsp + 0x20], 1
0x00000001408461a4: mov      r8d, 2
0x00000001408461aa: mov      r9d, 1
0x00000001408461b0: lea      rcx, [rbp + 0x5a0]
0x00000001408461b7: mov      rdx, r13
0x00000001408461ba: call     0x1408aedff
0x00000001408461bf: nop      
0x00000001408461c0: jmp      0x140846116
0x00000001408461c5: sub      rax, r13
0x00000001408461c8: cmp      rax, 1
0x00000001408461cc: jbe      0x1408462ca
0x00000001408461d2: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001408461d9: mov      ecx, esi
0x00000001408461db: and      cl, 0x3f
0x00000001408461de: or       cl, 0x80
0x00000001408461e1: shr      esi, 6
0x00000001408461e4: or       sil, 0xc0
0x00000001408461e8: mov      byte ptr [rax + r13], sil
0x00000001408461ec: mov      byte ptr [rax + r13 + 1], cl
0x00000001408461f1: mov      r15d, 2
0x00000001408461f7: add      r15, r13
0x00000001408461fa: mov      qword ptr [rbp + 0x5b0], r15
0x0000000140846201: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140846208: mov      r10d, ecx
0x000000014084620b: inc      r10d
0x000000014084620e: movabs   r11, 0x750750754000000
0x0000000140846218: mov      eax, dword ptr [rbp + 0x51c]
0x000000014084621e: je       0x1408468d4
0x0000000140846224: cmp      ecx, eax
0x0000000140846226: mov      ecx, 2
0x000000014084622b: mov      eax, 0x2bc
0x0000000140846230: cmove    ecx, eax
0x0000000140846233: xor      r9d, r9d
0x0000000140846236: mov      eax, dword ptr [rbp + 0x518]
0x000000014084623c: xor      edx, edx
0x000000014084623e: div      ecx
0x0000000140846240: mov      r8d, eax
0x0000000140846243: xor      edx, edx
0x0000000140846245: div      r10d
0x0000000140846248: mov      ecx, eax
0x000000014084624a: add      ecx, r8d
0x000000014084624d: xor      r8d, r8d
0x0000000140846250: cmp      ecx, 0x1c8
0x0000000140846256: jb       0x14084626c
0x0000000140846258: mov      eax, ecx
0x000000014084625a: mul      r11
0x000000014084625d: add      r8d, 0x24
0x0000000140846261: cmp      ecx, 0x3e57
0x0000000140846267: mov      rcx, rdx
0x000000014084626a: ja       0x140846258
0x000000014084626c: lea      eax, [rcx*4]
0x0000000140846273: lea      eax, [rax + rax*8]
0x0000000140846276: add      ecx, 0x26
0x0000000140846279: xor      edx, edx
0x000000014084627b: div      cx
0x000000014084627e: movzx    esi, ax
0x0000000140846281: add      esi, r8d
0x0000000140846284: mov      edi, r10d
0x0000000140846287: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014084628e: add      rcx, 4
0x0000000140846292: cmp      rcx, qword ptr [rbp + 0x568]
0x0000000140846299: je       0x1408462f4
0x000000014084629b: jmp      0x140846004
0x00000001408462a0: mov      qword ptr [rsp + 0x20], 1
0x00000001408462a9: mov      r8d, 1
0x00000001408462af: mov      r9d, 1
0x00000001408462b5: lea      rcx, [rbp + 0x5a0]
0x00000001408462bc: mov      rdx, r13
0x00000001408462bf: call     0x1408aedff
0x00000001408462c4: nop      
0x00000001408462c5: jmp      0x14084608a
0x00000001408462ca: mov      qword ptr [rsp + 0x20], 1
0x00000001408462d3: mov      r8d, 2
0x00000001408462d9: mov      r9d, 1
0x00000001408462df: lea      rcx, [rbp + 0x5a0]
0x00000001408462e6: mov      rdx, r13
0x00000001408462e9: call     0x1408aedff
0x00000001408462ee: nop      
0x00000001408462ef: jmp      0x1408461d2
0x00000001408462f4: inc      r9d
0x00000001408462f7: inc      ebx
0x00000001408462f9: mov      eax, r9d
0x00000001408462fc: mov      ecx, ebx
0x00000001408462fe: cmp      edi, dword ptr [rbp + 0x510]
0x0000000140846304: jb       0x140845f8b
0x000000014084630a: jmp      0x1408465ba
0x000000014084630f: mov      r13, qword ptr [rbp + 0x588]
0x0000000140846316: add      r13, rdi
0x0000000140846319: cmp      r13, qword ptr [rbp + 0x590]
0x0000000140846320: ja       0x1408468a7
0x0000000140846326: mov      r14, qword ptr [rbp + 0x580]
0x000000014084632d: mov      qword ptr [rbp + 0x588], r13
0x0000000140846334: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014084633b: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140846342: sub      rax, r12
0x0000000140846345: cmp      r13, rax
0x0000000140846348: ja       0x140846584
0x000000014084634e: test     r13, r13
0x0000000140846351: je       0x14084636f
0x0000000140846353: add      r12, qword ptr [rbp + 0x5a8]
0x000000014084635a: mov      rcx, r12
0x000000014084635d: mov      rdx, r14
0x0000000140846360: mov      r8, r13
0x0000000140846363: call     0x1408acdc0
0x0000000140846368: mov      r12, qword ptr [rbp + 0x5b0]
0x000000014084636f: add      r15, rdi
0x0000000140846372: add      r12, r13
0x0000000140846375: mov      qword ptr [rbp + 0x5b0], r12
0x000000014084637c: cmp      r15, rsi
0x000000014084637f: je       0x1408465b2
0x0000000140846385: mov      dil, byte ptr [r15]
0x0000000140846388: lea      eax, [rdi - 0x41]
0x000000014084638b: cmp      al, 0x1a
0x000000014084638d: setb     bl
0x0000000140846390: shl      bl, 5
0x0000000140846393: or       bl, dil
0x0000000140846396: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014084639d: test     dil, dil
0x00000001408463a0: js       0x1408463b9
0x00000001408463a2: cmp      rax, r12
0x00000001408463a5: je       0x1408463ea
0x00000001408463a7: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001408463ae: mov      byte ptr [rax + r12], bl
0x00000001408463b2: mov      eax, 1
0x00000001408463b7: jmp      0x1408463e2
0x00000001408463b9: sub      rax, r12
0x00000001408463bc: cmp      rax, 1
0x00000001408463c0: jbe      0x140846411
0x00000001408463c2: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001408463c9: and      bl, 0xbf
0x00000001408463cc: shr      dil, 6
0x00000001408463d0: or       dil, 0xc0
0x00000001408463d4: mov      byte ptr [rax + r12], dil
0x00000001408463d8: mov      byte ptr [rax + r12 + 1], bl
0x00000001408463dd: mov      eax, 2
0x00000001408463e2: inc      r15
0x00000001408463e5: add      r12, rax
0x00000001408463e8: jmp      0x140846375
0x00000001408463ea: mov      qword ptr [rsp + 0x20], 1
0x00000001408463f3: mov      r8d, 1
0x00000001408463f9: mov      r9d, 1
0x00000001408463ff: lea      rcx, [rbp + 0x5a0]
0x0000000140846406: mov      rdx, r12
0x0000000140846409: call     0x1408aedff
0x000000014084640e: nop      
0x000000014084640f: jmp      0x1408463a7
0x0000000140846411: mov      qword ptr [rsp + 0x20], 1
0x000000014084641a: mov      r8d, 2
0x0000000140846420: mov      r9d, 1
0x0000000140846426: lea      rcx, [rbp + 0x5a0]
0x000000014084642d: mov      rdx, r12
0x0000000140846430: call     0x1408aedff
0x0000000140846435: nop      
0x0000000140846436: jmp      0x1408463c2
0x0000000140846438: mov      qword ptr [rsp + 0x20], 1
0x0000000140846441: mov      r8d, 1
0x0000000140846447: mov      r9d, 1
0x000000014084644d: lea      rcx, [rbp + 0x5a0]
0x0000000140846454: mov      rdx, r14
0x0000000140846457: call     0x1408aedff
0x000000014084645c: nop      
0x000000014084645d: jmp      0x140845a3c
0x0000000140846462: mov      qword ptr [rsp + 0x20], 1
0x000000014084646b: mov      r9d, 1
0x0000000140846471: lea      rcx, [rbp + 0x5a0]
0x0000000140846478: mov      r8, rsi
0x000000014084647b: call     0x1408aedff
0x0000000140846480: nop      
0x0000000140846481: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140846488: mov      rsi, qword ptr [rbp + 0x588]
0x000000014084648f: mov      rdi, qword ptr [rbp + 0x570]
0x0000000140846496: jmp      0x140845c37
0x000000014084649b: mov      qword ptr [rsp + 0x20], 1
0x00000001408464a4: mov      r8d, 4
0x00000001408464aa: mov      r9d, 1
0x00000001408464b0: lea      rcx, [rbp + 0x5a0]
0x00000001408464b7: mov      rdx, r15
0x00000001408464ba: call     0x1408aedff
0x00000001408464bf: nop      
0x00000001408464c0: mov      r15, qword ptr [rbp + 0x5b0]
0x00000001408464c7: jmp      0x140845cf6
0x00000001408464cc: mov      qword ptr [rsp + 0x20], 1
0x00000001408464d5: mov      r9d, 1
0x00000001408464db: lea      rcx, [rbp + 0x5a0]
0x00000001408464e2: mov      r8, r12
0x00000001408464e5: call     0x1408aedff
0x00000001408464ea: nop      
0x00000001408464eb: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001408464f2: jmp      0x140845b89
0x00000001408464f7: mov      qword ptr [rsp + 0x20], 1
0x0000000140846500: mov      r9d, 1
0x0000000140846506: lea      rcx, [rbp + 0x5a0]
0x000000014084650d: mov      rdx, r12
0x0000000140846510: mov      r8, r13
0x0000000140846513: call     0x1408aedff
0x0000000140846518: nop      
0x0000000140846519: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140846520: jmp      0x140845e54
0x0000000140846525: mov      qword ptr [rsp + 0x20], 1
0x000000014084652e: mov      r9d, 1
0x0000000140846534: lea      rcx, [rbp + 0x5a0]
0x000000014084653b: mov      rdx, r15
0x000000014084653e: mov      r8, rdi
0x0000000140846541: call     0x1408aedff
0x0000000140846546: nop      
0x0000000140846547: mov      r15, qword ptr [rbp + 0x5b0]
0x000000014084654e: mov      rdi, qword ptr [rbp + 0x588]
0x0000000140846555: jmp      0x140845cb8
0x000000014084655a: mov      qword ptr [rsp + 0x20], 1
0x0000000140846563: mov      r8d, 1
0x0000000140846569: mov      r9d, 1
0x000000014084656f: lea      rcx, [rbp + 0x5a0]
0x0000000140846576: mov      rdx, r15
0x0000000140846579: call     0x1408aedff
0x000000014084657e: nop      
0x000000014084657f: jmp      0x140845df5
0x0000000140846584: mov      qword ptr [rsp + 0x20], 1
0x000000014084658d: mov      r9d, 1
0x0000000140846593: lea      rcx, [rbp + 0x5a0]
0x000000014084659a: mov      rdx, r12
0x000000014084659d: mov      r8, r13
0x00000001408465a0: call     0x1408aedff
0x00000001408465a5: nop      
0x00000001408465a6: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001408465ad: jmp      0x140846353
0x00000001408465b2: mov      al, 1
0x00000001408465b4: mov      dword ptr [rbp + 0x59c], eax
0x00000001408465ba: mov      al, 1
0x00000001408465bc: jmp      0x14084596a
0x00000001408465c1: mov      qword ptr [rbp + 0x5b0], rdx
0x00000001408465c8: cmp      rdi, qword ptr [rbp + 0x568]
0x00000001408465cf: je       0x1408465b2
0x00000001408465d1: mov      esi, dword ptr [rdi]
0x00000001408465d3: add      rdi, 4
0x00000001408465d7: mov      r15, qword ptr [rbp + 0x5b0]
0x00000001408465de: cmp      esi, 0x80
0x00000001408465e4: jae      0x140846608
0x00000001408465e6: cmp      qword ptr [rbp + 0x5a0], r15
0x00000001408465ed: je       0x1408466c4
0x00000001408465f3: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001408465fa: mov      byte ptr [rax + r15], sil
0x00000001408465fe: mov      edx, 1
0x0000000140846603: jmp      0x1408466bc
0x0000000140846608: cmp      esi, 0x10000
0x000000014084660e: mov      r8d, 4
0x0000000140846614: sbb      r8, 0
0x0000000140846618: cmp      esi, 0x800
0x000000014084661e: mov      eax, 2
0x0000000140846623: cmovb    r8, rax
0x0000000140846627: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014084662e: sub      rax, r15
0x0000000140846631: cmp      r8, rax
0x0000000140846634: ja       0x1408466ee
0x000000014084663a: mov      eax, esi
0x000000014084663c: and      al, 0x3f
0x000000014084663e: or       al, 0x80
0x0000000140846640: mov      ecx, esi
0x0000000140846642: shr      ecx, 6
0x0000000140846645: mov      rdx, qword ptr [rbp + 0x5a8]
0x000000014084664c: cmp      esi, 0x800
0x0000000140846652: jae      0x140846667
0x0000000140846654: or       cl, 0xc0
0x0000000140846657: mov      byte ptr [rdx + r15], cl
0x000000014084665b: mov      byte ptr [rdx + r15 + 1], al
0x0000000140846660: mov      edx, 2
0x0000000140846665: jmp      0x1408466bc
0x0000000140846667: and      cl, 0x3f
0x000000014084666a: or       cl, 0x80
0x000000014084666d: mov      r8d, esi
0x0000000140846670: shr      r8d, 0xc
0x0000000140846674: cmp      esi, 0xffff
0x000000014084667a: ja       0x140846695
0x000000014084667c: or       r8b, 0xe0
0x0000000140846680: mov      byte ptr [rdx + r15], r8b
0x0000000140846684: mov      byte ptr [rdx + r15 + 1], cl
0x0000000140846689: mov      byte ptr [rdx + r15 + 2], al
0x000000014084668e: mov      edx, 3
0x0000000140846693: jmp      0x1408466bc
0x0000000140846695: and      r8b, 0x3f
0x0000000140846699: or       r8b, 0x80
0x000000014084669d: shr      esi, 0x12
0x00000001408466a0: or       sil, 0xf0
0x00000001408466a4: mov      byte ptr [rdx + r15], sil
0x00000001408466a8: mov      byte ptr [rdx + r15 + 1], r8b
0x00000001408466ad: mov      byte ptr [rdx + r15 + 2], cl
0x00000001408466b2: mov      byte ptr [rdx + r15 + 3], al
0x00000001408466b7: mov      edx, 4
0x00000001408466bc: add      rdx, r15
0x00000001408466bf: jmp      0x1408465c1
0x00000001408466c4: mov      qword ptr [rsp + 0x20], 1
0x00000001408466cd: mov      r8d, 1
0x00000001408466d3: mov      r9d, 1
0x00000001408466d9: lea      rcx, [rbp + 0x5a0]
0x00000001408466e0: mov      rdx, r15
0x00000001408466e3: call     0x1408aedff
0x00000001408466e8: nop      
0x00000001408466e9: jmp      0x1408465f3
0x00000001408466ee: mov      qword ptr [rsp + 0x20], 1
0x00000001408466f7: mov      r9d, 1
0x00000001408466fd: lea      rcx, [rbp + 0x5a0]
0x0000000140846704: mov      rdx, r15
0x0000000140846707: call     0x1408aedff
0x000000014084670c: nop      
0x000000014084670d: jmp      0x14084663a
0x0000000140846712: lea      rcx, [rip + 0x339517]
0x0000000140846719: lea      r8, [rip + 0x2f93a0]
0x0000000140846720: mov      edx, 0xe
0x0000000140846725: call     0x1408ae860
0x000000014084672a: nop      
0x000000014084672b: jmp      0x140846953
0x0000000140846730: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140846737: cmp      rcx, 9
0x000000014084673b: jb       0x140846755
0x000000014084673d: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140846744: mov      r8d, 8
0x000000014084674a: mov      r9d, 0x18
0x0000000140846750: call     0x14000a0f6
0x0000000140846755: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014084675c: cmp      rcx, 0xfe
0x0000000140846763: jb       0x14084677a
0x0000000140846765: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140846769: mov      r8d, 4
0x000000014084676f: mov      r9d, 4
0x0000000140846775: call     0x14000a0f6
0x000000014084677a: mov      r14, qword ptr [rbp + 0x5a0]
0x0000000140846781: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140846788: mov      qword ptr [rbp + 0x580], rax
0x000000014084678f: mov      bl, 1
0x0000000140846791: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140846798: mov      qword ptr [rbp + 0x590], rax
0x000000014084679f: jmp      0x140845487
0x00000001408467a4: test     r15, r15
0x00000001408467a7: je       0x1408467cf
0x00000001408467a9: mov      r8d, 0x18
0x00000001408467af: mov      r9, rdx
0x00000001408467b2: mov      r10d, dword ptr [r9]
0x00000001408467b5: mov      ecx, r8d
0x00000001408467b8: and      cl, 0x18
0x00000001408467bb: shl      r10d, cl
0x00000001408467be: add      r9, 4
0x00000001408467c2: add      edi, r10d
0x00000001408467c5: add      r8d, -8
0x00000001408467c9: add      rsi, -4
0x00000001408467cd: jne      0x1408467b2
0x00000001408467cf: mov      r8d, 4
0x00000001408467d5: mov      r9d, 4
0x00000001408467db: mov      rcx, rax
0x00000001408467de: call     0x14000a0f6
0x00000001408467e3: bswap    edi
0x00000001408467e5: movabs   rax, 0x8000000000000000
0x00000001408467ef: mov      rcx, qword ptr [rbp + 0x550]
0x00000001408467f6: mov      qword ptr [rcx], rax
0x00000001408467f9: mov      dword ptr [rcx + 8], edi
0x00000001408467fc: cmp      r14, -1
0x0000000140846800: jne      0x14084584a
0x0000000140846806: jmp      0x140845865
0x000000014084680b: lea      rcx, [rip + 0x33941e]
0x0000000140846812: lea      r8, [rip + 0x2f92a7]
0x0000000140846819: mov      edx, 0xe
0x000000014084681e: call     0x1408ae860
0x0000000140846823: nop      
0x0000000140846824: jmp      0x140846953
0x0000000140846829: lea      rcx, [rip + 0x344b68]
0x0000000140846830: call     0x1408ae8e0
0x0000000140846835: nop      
0x0000000140846836: jmp      0x140846953
0x000000014084683b: lea      r9, [rip + 0x2f9016]
0x0000000140846842: xor      ecx, ecx
0x0000000140846844: mov      rdx, rsi
0x0000000140846847: mov      r8, qword ptr [rbp + 0x590]
0x000000014084684e: call     0x1408ae7a0
0x0000000140846853: nop      
0x0000000140846854: jmp      0x140846953
0x0000000140846859: lea      rcx, [rip + 0x2f9098]
0x0000000140846860: call     0x1408aeae0
0x0000000140846865: nop      
0x0000000140846866: jmp      0x140846953
0x000000014084686b: lea      r9, [rip + 0x2f8fce]
0x0000000140846872: xor      ecx, ecx
0x0000000140846874: mov      rdx, rdi
0x0000000140846877: mov      r8, qword ptr [rbp + 0x590]
0x000000014084687e: call     0x1408ae7a0
0x0000000140846883: nop      
0x0000000140846884: jmp      0x140846953
0x0000000140846889: lea      r9, [rip + 0x2f8f80]
0x0000000140846890: xor      ecx, ecx
0x0000000140846892: mov      rdx, r13
0x0000000140846895: mov      r8, qword ptr [rbp + 0x590]
0x000000014084689c: call     0x1408ae7a0
0x00000001408468a1: nop      
0x00000001408468a2: jmp      0x140846953
0x00000001408468a7: lea      r9, [rip + 0x2f8f7a]
0x00000001408468ae: xor      ecx, ecx
0x00000001408468b0: mov      rdx, r13
0x00000001408468b3: mov      r8, qword ptr [rbp + 0x590]
0x00000001408468ba: call     0x1408ae7a0
0x00000001408468bf: nop      
0x00000001408468c0: jmp      0x140846953
0x00000001408468c5: lea      rcx, [rip + 0x2f9014]
0x00000001408468cc: call     0x1408ae8e0
0x00000001408468d1: nop      
0x00000001408468d2: jmp      0x140846953
0x00000001408468d4: lea      rcx, [rip + 0x2f91fd]
0x00000001408468db: call     0x1408aeac0
0x00000001408468e0: nop      
0x00000001408468e1: jmp      0x140846953
0x00000001408468e3: call     0x1408bd1b2
0x00000001408468e8: nop      
0x00000001408468e9: jmp      0x140846953
0x00000001408468eb: lea      rcx, [rip + 0x2f8f06]
0x00000001408468f2: call     0x1408ae8e0
0x00000001408468f7: nop      
0x00000001408468f8: jmp      0x140846953
0x00000001408468fa: mov      byte ptr [rbp + 0x5bf], 1
0x0000000140846901: lea      rax, [rip + 0x344310]
0x0000000140846908: mov      qword ptr [rsp + 0x20], rax
0x000000014084690d: mov      r8d, 1
0x0000000140846913: mov      rcx, rbx
0x0000000140846916: mov      rdx, rdi
0x0000000140846919: call     0x1408ae8c0
0x000000014084691e: nop      
0x000000014084691f: jmp      0x140846953
0x0000000140846921: mov      r8d, 8
0x0000000140846927: mov      r9d, 0x10
0x000000014084692d: mov      rcx, qword ptr [rbp + 0x590]
0x0000000140846934: call     0x14000a0f6
0x0000000140846939: nop      
0x000000014084693a: lea      rcx, [rip + 0x3449d7]
0x0000000140846941: lea      r8, [rip + 0x3449f0]
0x0000000140846948: mov      edx, 0x1b
0x000000014084694d: call     0x1408ae980
0x0000000140846952: nop      
0x0000000140846953: ud2      
