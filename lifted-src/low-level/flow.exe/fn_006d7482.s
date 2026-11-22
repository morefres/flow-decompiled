; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7482-0x6d765c
0x00000001406d7482: push     rbp
0x00000001406d7483: push     r15
0x00000001406d7485: push     r14
0x00000001406d7487: push     r13
0x00000001406d7489: push     r12
0x00000001406d748b: push     rsi
0x00000001406d748c: push     rdi
0x00000001406d748d: push     rbx
0x00000001406d748e: sub      rsp, 0x68
0x00000001406d7492: lea      rbp, [rsp + 0x60]
0x00000001406d7497: mov      rax, qword ptr [rcx]
0x00000001406d749a: test     rax, rax
0x00000001406d749d: je       0x1406d7645
0x00000001406d74a3: mov      rsi, rcx
0x00000001406d74a6: lea      rdi, [rbp - 0x18]
0x00000001406d74aa: lea      rbx, [rip + 0x4903d0]
0x00000001406d74b1: lea      r14, [rbp - 0x40]
0x00000001406d74b5: lea      r12, [rip + 0x4b6dec]
0x00000001406d74bc: xor      r15d, r15d
0x00000001406d74bf: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406d74c3: cmp      rcx, qword ptr [rsi + 8]
0x00000001406d74c7: jae      0x1406d74d3
0x00000001406d74c9: cmp      byte ptr [rax + rcx], 0x45
0x00000001406d74cd: je       0x1406d763e
0x00000001406d74d3: sub      r15, 1
0x00000001406d74d7: jb       0x1406d7502
0x00000001406d74d9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d74dd: test     rcx, rcx
0x00000001406d74e0: je       0x1406d7502
0x00000001406d74e2: mov      r8d, 2
0x00000001406d74e8: mov      rdx, r12
0x00000001406d74eb: call     0x14001ad40
0x00000001406d74f0: test     al, al
0x00000001406d74f2: jne      0x1406d762a
0x00000001406d74f8: cmp      qword ptr [rsi], 0
0x00000001406d74fc: je       0x1406d7596
0x00000001406d7502: mov      rcx, rdi
0x00000001406d7505: mov      rdx, rsi
0x00000001406d7508: mov      r8b, 0x73
0x00000001406d750b: call     0x1406d558f
0x00000001406d7510: cmp      byte ptr [rbp - 0x18], 1
0x00000001406d7514: je       0x1406d75c9
0x00000001406d751a: cmp      qword ptr [rsi], 0
0x00000001406d751e: je       0x1406d7596
0x00000001406d7520: mov      rcx, rdi
0x00000001406d7523: mov      rdx, rsi
0x00000001406d7526: call     0x1406d5600
0x00000001406d752b: cmp      qword ptr [rbp - 0x18], 0
0x00000001406d7530: je       0x1406d75f6
0x00000001406d7536: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d753a: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d753e: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d7542: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d7546: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d754a: test     rdx, rdx
0x00000001406d754d: je       0x1406d7582
0x00000001406d754f: mov      rcx, r14
0x00000001406d7552: call     0x1406d57d7
0x00000001406d7557: test     al, al
0x00000001406d7559: jne      0x1406d762a
0x00000001406d755f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7563: test     rcx, rcx
0x00000001406d7566: je       0x1406d7582
0x00000001406d7568: mov      r8d, 2
0x00000001406d756e: lea      rdx, [rip + 0x498ae5]
0x00000001406d7575: call     0x14001ad40
0x00000001406d757a: test     al, al
0x00000001406d757c: jne      0x1406d762a
0x00000001406d7582: mov      rcx, rsi
0x00000001406d7585: mov      dl, 1
0x00000001406d7587: call     0x1406d6370
0x00000001406d758c: test     al, al
0x00000001406d758e: jne      0x1406d762a
0x00000001406d7594: jmp      0x1406d75bb
0x00000001406d7596: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d759a: test     rcx, rcx
0x00000001406d759d: je       0x1406d75bb
0x00000001406d759f: mov      r13d, 1
0x00000001406d75a5: mov      r8d, 1
0x00000001406d75ab: mov      rdx, rbx
0x00000001406d75ae: call     0x14001ad40
0x00000001406d75b3: test     al, al
0x00000001406d75b5: jne      0x1406d7648
0x00000001406d75bb: mov      rax, qword ptr [rsi]
0x00000001406d75be: test     rax, rax
0x00000001406d75c1: jne      0x1406d74bf
0x00000001406d75c7: jmp      0x1406d7645
0x00000001406d75c9: mov      bl, byte ptr [rbp - 0x17]
0x00000001406d75cc: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d75d0: test     rcx, rcx
0x00000001406d75d3: je       0x1406d7632
0x00000001406d75d5: lea      rax, [rip + 0x49028c]
0x00000001406d75dc: lea      rdx, [rip + 0x490275]
0x00000001406d75e3: test     bl, bl
0x00000001406d75e5: cmovne   rdx, rax
0x00000001406d75e9: movzx    eax, bl
0x00000001406d75ec: lea      r8, [rax + rax*8]
0x00000001406d75f0: add      r8, 0x10
0x00000001406d75f4: jmp      0x1406d7621
0x00000001406d75f6: mov      bl, byte ptr [rbp - 0x10]
0x00000001406d75f9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d75fd: test     rcx, rcx
0x00000001406d7600: je       0x1406d7632
0x00000001406d7602: movzx    eax, bl
0x00000001406d7605: lea      r8, [rax + rax*8]
0x00000001406d7609: add      r8, 0x10
0x00000001406d760d: lea      r9, [rip + 0x490254]
0x00000001406d7614: lea      rdx, [rip + 0x49023d]
0x00000001406d761b: test     al, al
0x00000001406d761d: cmovne   rdx, r9
0x00000001406d7621: call     0x14001ad40
0x00000001406d7626: test     al, al
0x00000001406d7628: je       0x1406d7632
0x00000001406d762a: mov      r13d, 1
0x00000001406d7630: jmp      0x1406d7648
0x00000001406d7632: mov      qword ptr [rsi], 0
0x00000001406d7639: mov      byte ptr [rsi + 8], bl
0x00000001406d763c: jmp      0x1406d7645
0x00000001406d763e: inc      rcx
0x00000001406d7641: mov      qword ptr [rsi + 0x10], rcx
0x00000001406d7645: xor      r13d, r13d
0x00000001406d7648: mov      rax, r13
0x00000001406d764b: add      rsp, 0x68
0x00000001406d764f: pop      rbx
0x00000001406d7650: pop      rdi
0x00000001406d7651: pop      rsi
0x00000001406d7652: pop      r12
0x00000001406d7654: pop      r13
0x00000001406d7656: pop      r14
0x00000001406d7658: pop      r15
0x00000001406d765a: pop      rbp
0x00000001406d765b: ret      
