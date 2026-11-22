; instruction-faithful x86-64 fallback for flow.exe rva=0x847147-0x84745d
0x0000000140847147: push     rbp
0x0000000140847148: push     r15
0x000000014084714a: push     r14
0x000000014084714c: push     r13
0x000000014084714e: push     r12
0x0000000140847150: push     rsi
0x0000000140847151: push     rdi
0x0000000140847152: push     rbx
0x0000000140847153: sub      rsp, 0xc8
0x000000014084715a: lea      rbp, [rsp + 0x80]
0x0000000140847162: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014084716a: cmp      byte ptr [rdx + 0x41], 0
0x000000014084716e: jne      0x1408472b0
0x0000000140847174: mov      rsi, rdx
0x0000000140847177: mov      qword ptr [rbp + 8], rcx
0x000000014084717b: mov      rbx, qword ptr [rdx + 0x10]
0x000000014084717f: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140847183: mov      r12, qword ptr [rdx + 0x28]
0x0000000140847187: cmp      r12, rdi
0x000000014084718a: seta     al
0x000000014084718d: mov      r13, qword ptr [rdx + 0x20]
0x0000000140847191: cmp      r12, r13
0x0000000140847194: setb     cl
0x0000000140847197: or       cl, al
0x0000000140847199: jne      0x14084722b
0x000000014084719f: movzx    r9d, byte ptr [rsi + 0x38]
0x00000001408471a4: mov      r15b, byte ptr [rsi + r9 + 0x2f]
0x00000001408471a9: mov      qword ptr [rbp + 0x30], r9
0x00000001408471ad: mov      r8, r12
0x00000001408471b0: sub      r8, r13
0x00000001408471b3: lea      rdx, [rbx + r13]
0x00000001408471b7: cmp      r8, 0xf
0x00000001408471bb: ja       0x1408471d4
0x00000001408471bd: cmp      r12, r13
0x00000001408471c0: je       0x140847227
0x00000001408471c2: xor      ecx, ecx
0x00000001408471c4: cmp      byte ptr [rdx + rcx], r15b
0x00000001408471c8: je       0x1408471e7
0x00000001408471ca: inc      rcx
0x00000001408471cd: cmp      r8, rcx
0x00000001408471d0: jne      0x1408471c4
0x00000001408471d2: jmp      0x140847227
0x00000001408471d4: mov      ecx, r15d
0x00000001408471d7: call     0x14001fa30
0x00000001408471dc: mov      r9, qword ptr [rbp + 0x30]
0x00000001408471e0: test     al, 1
0x00000001408471e2: je       0x140847227
0x00000001408471e4: mov      rcx, rdx
0x00000001408471e7: add      r13, rcx
0x00000001408471ea: inc      r13
0x00000001408471ed: mov      qword ptr [rsi + 0x20], r13
0x00000001408471f1: mov      r14, r13
0x00000001408471f4: sub      r14, r9
0x00000001408471f7: setb     al
0x00000001408471fa: cmp      r13, rdi
0x00000001408471fd: seta     cl
0x0000000140847200: or       cl, al
0x0000000140847202: jne      0x140847220
0x0000000140847204: lea      rcx, [rbx + r14]
0x0000000140847208: lea      rdx, [rsi + 0x30]
0x000000014084720c: mov      r8, r9
0x000000014084720f: call     0x1408accc0
0x0000000140847214: mov      r9, qword ptr [rbp + 0x30]
0x0000000140847218: test     eax, eax
0x000000014084721a: je       0x14084743e
0x0000000140847220: cmp      r12, r13
0x0000000140847223: jae      0x1408471ad
0x0000000140847225: jmp      0x14084722b
0x0000000140847227: mov      qword ptr [rsi + 0x20], r12
0x000000014084722b: mov      byte ptr [rsi + 0x41], 1
0x000000014084722f: mov      rdi, qword ptr [rsi]
0x0000000140847232: mov      r14, qword ptr [rsi + 8]
0x0000000140847236: sub      r14, rdi
0x0000000140847239: setne    al
0x000000014084723c: or       al, byte ptr [rsi + 0x40]
0x000000014084723f: cmp      al, 1
0x0000000140847241: mov      rcx, qword ptr [rbp + 8]
0x0000000140847245: jne      0x1408472b0
0x0000000140847247: mov      edx, 0x40
0x000000014084724c: xor      ecx, ecx
0x000000014084724e: call     0x1407667d0
0x0000000140847253: test     rax, rax
0x0000000140847256: je       0x14084744c
0x000000014084725c: add      rbx, rdi
0x000000014084725f: mov      qword ptr [rax], rbx
0x0000000140847262: mov      qword ptr [rax + 8], r14
0x0000000140847266: mov      qword ptr [rbp + 0x10], 4
0x000000014084726e: mov      qword ptr [rbp - 8], rax
0x0000000140847272: mov      qword ptr [rbp + 0x18], rax
0x0000000140847276: mov      qword ptr [rbp + 0x20], 1
0x000000014084727e: lea      rax, [rbp - 0x58]
0x0000000140847282: mov      ecx, 9
0x0000000140847287: mov      rdi, rax
0x000000014084728a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084728d: test     byte ptr [rax + 0x41], 1
0x0000000140847291: je       0x1408472d5
0x0000000140847293: mov      rax, qword ptr [rbp + 0x20]
0x0000000140847297: mov      rcx, qword ptr [rbp + 8]
0x000000014084729b: mov      qword ptr [rcx + 0x10], rax
0x000000014084729f: mov      rax, qword ptr [rbp + 0x10]
0x00000001408472a3: mov      qword ptr [rcx], rax
0x00000001408472a6: mov      rax, qword ptr [rbp + 0x18]
0x00000001408472aa: mov      qword ptr [rcx + 8], rax
0x00000001408472ae: jmp      0x1408472c1
0x00000001408472b0: xor      eax, eax
0x00000001408472b2: mov      qword ptr [rcx], rax
0x00000001408472b5: mov      qword ptr [rcx + 8], 8
0x00000001408472bd: mov      qword ptr [rcx + 0x10], rax
0x00000001408472c1: add      rsp, 0xc8
0x00000001408472c8: pop      rbx
0x00000001408472c9: pop      rdi
0x00000001408472ca: pop      rsi
0x00000001408472cb: pop      r12
0x00000001408472cd: pop      r13
0x00000001408472cf: pop      r14
0x00000001408472d1: pop      r15
0x00000001408472d3: pop      rbp
0x00000001408472d4: ret      
0x00000001408472d5: lea      rax, [rbp - 0x28]
0x00000001408472d9: mov      rbx, qword ptr [rax - 0x30]
0x00000001408472dd: mov      rcx, qword ptr [rax - 0x28]
0x00000001408472e1: mov      qword ptr [rbp], rcx
0x00000001408472e5: mov      rcx, qword ptr [rax - 0x20]
0x00000001408472e9: mov      qword ptr [rbp + 0x30], rcx
0x00000001408472ed: mov      rcx, qword ptr [rax - 0x18]
0x00000001408472f1: mov      qword ptr [rbp - 0x10], rcx
0x00000001408472f5: mov      r14, qword ptr [rax - 8]
0x00000001408472f9: movzx    ecx, byte ptr [rax + 8]
0x00000001408472fd: mov      qword ptr [rbp + 0x28], rcx
0x0000000140847301: mov      cl, byte ptr [rax + 0x10]
0x0000000140847304: mov      byte ptr [rbp + 0x3f], cl
0x0000000140847307: mov      r15d, 1
0x000000014084730d: mov      rdi, qword ptr [rax - 0x10]
0x0000000140847311: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140847315: cmp      r14, rsi
0x0000000140847318: ja       0x1408473aa
0x000000014084731e: cmp      r14, rdi
0x0000000140847321: jb       0x1408473aa
0x0000000140847327: mov      rax, qword ptr [rbp + 0x28]
0x000000014084732b: mov      r13b, byte ptr [rbp + rax - 0x29]
0x0000000140847330: mov      r8, r14
0x0000000140847333: sub      r8, rdi
0x0000000140847336: mov      rax, qword ptr [rbp + 0x30]
0x000000014084733a: add      rax, rdi
0x000000014084733d: cmp      r8, 0xf
0x0000000140847341: ja       0x14084735a
0x0000000140847343: cmp      r14, rdi
0x0000000140847346: je       0x1408473a7
0x0000000140847348: xor      edx, edx
0x000000014084734a: cmp      byte ptr [rax + rdx], r13b
0x000000014084734e: je       0x140847369
0x0000000140847350: inc      rdx
0x0000000140847353: cmp      r8, rdx
0x0000000140847356: jne      0x14084734a
0x0000000140847358: jmp      0x1408473a7
0x000000014084735a: mov      ecx, r13d
0x000000014084735d: mov      rdx, rax
0x0000000140847360: call     0x14001fa30
0x0000000140847365: test     al, 1
0x0000000140847367: je       0x1408473a7
0x0000000140847369: add      rdi, rdx
0x000000014084736c: inc      rdi
0x000000014084736f: mov      r12, rdi
0x0000000140847372: sub      r12, qword ptr [rbp + 0x28]
0x0000000140847376: setae    al
0x0000000140847379: cmp      rdi, rsi
0x000000014084737c: setbe    cl
0x000000014084737f: test     al, cl
0x0000000140847381: je       0x1408473a0
0x0000000140847383: mov      rax, qword ptr [rbp + 0x30]
0x0000000140847387: lea      rcx, [rax + r12]
0x000000014084738b: lea      rdx, [rbp - 0x28]
0x000000014084738f: mov      r8, qword ptr [rbp + 0x28]
0x0000000140847393: call     0x1408accc0
0x0000000140847398: test     eax, eax
0x000000014084739a: je       0x140847436
0x00000001408473a0: cmp      r14, rdi
0x00000001408473a3: jae      0x140847330
0x00000001408473a5: jmp      0x1408473aa
0x00000001408473a7: mov      rdi, r14
0x00000001408473aa: mov      byte ptr [rbp - 0x17], 1
0x00000001408473ae: mov      r13b, 1
0x00000001408473b1: cmp      byte ptr [rbp + 0x3f], 0
0x00000001408473b5: jne      0x1408473cc
0x00000001408473b7: mov      rsi, rbx
0x00000001408473ba: mov      rax, qword ptr [rbp]
0x00000001408473be: mov      r12, rax
0x00000001408473c1: cmp      rax, rbx
0x00000001408473c4: je       0x140847293
0x00000001408473ca: jmp      0x1408473d3
0x00000001408473cc: mov      rsi, rbx
0x00000001408473cf: mov      r12, qword ptr [rbp]
0x00000001408473d3: cmp      r15, qword ptr [rbp + 0x10]
0x00000001408473d7: jne      0x140847403
0x00000001408473d9: mov      qword ptr [rsp + 0x20], 0x10
0x00000001408473e2: mov      r8d, 1
0x00000001408473e8: mov      r9d, 8
0x00000001408473ee: lea      rcx, [rbp + 0x10]
0x00000001408473f2: mov      rdx, r15
0x00000001408473f5: call     0x1408ae052
0x00000001408473fa: nop      
0x00000001408473fb: mov      rax, qword ptr [rbp + 0x18]
0x00000001408473ff: mov      qword ptr [rbp - 8], rax
0x0000000140847403: sub      r12, rbx
0x0000000140847406: add      rbx, qword ptr [rbp + 0x30]
0x000000014084740a: mov      rax, r15
0x000000014084740d: shl      rax, 4
0x0000000140847411: mov      rcx, qword ptr [rbp - 8]
0x0000000140847415: mov      qword ptr [rcx + rax], rbx
0x0000000140847419: mov      qword ptr [rcx + rax + 8], r12
0x000000014084741e: inc      r15
0x0000000140847421: mov      qword ptr [rbp + 0x20], r15
0x0000000140847425: mov      rbx, rsi
0x0000000140847428: test     r13b, r13b
0x000000014084742b: je       0x140847311
0x0000000140847431: jmp      0x140847293
0x0000000140847436: xor      r13d, r13d
0x0000000140847439: mov      rsi, rdi
0x000000014084743c: jmp      0x1408473d3
0x000000014084743e: mov      rdi, qword ptr [rsi]
0x0000000140847441: sub      r14, rdi
0x0000000140847444: mov      qword ptr [rsi], r13
0x0000000140847447: jmp      0x140847247
0x000000014084744c: mov      ecx, 8
0x0000000140847451: mov      edx, 0x40
0x0000000140847456: call     0x1408ad821
0x000000014084745b: ud2      
