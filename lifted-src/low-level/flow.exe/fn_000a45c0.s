; instruction-faithful x86-64 fallback for flow.exe rva=0xa45c0-0xa482d
0x00000001400a45c0: push     rbp
0x00000001400a45c1: push     r15
0x00000001400a45c3: push     r14
0x00000001400a45c5: push     r13
0x00000001400a45c7: push     r12
0x00000001400a45c9: push     rsi
0x00000001400a45ca: push     rdi
0x00000001400a45cb: push     rbx
0x00000001400a45cc: sub      rsp, 0x198
0x00000001400a45d3: lea      rbp, [rsp + 0x80]
0x00000001400a45db: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001400a45e6: mov      rbx, rcx
0x00000001400a45e9: mov      r14, qword ptr [rdx]
0x00000001400a45ec: test     r14, r14
0x00000001400a45ef: je       0x1400a4757
0x00000001400a45f5: mov      r15, rdx
0x00000001400a45f8: mov      r13, qword ptr [rdx + 8]
0x00000001400a45fc: mov      rax, r13
0x00000001400a45ff: mov      rcx, r14
0x00000001400a4602: movzx    edx, word ptr [rcx + 0x3fe]
0x00000001400a4609: mov      r10d, edx
0x00000001400a460c: shl      r10d, 2
0x00000001400a4610: mov      r9, 0xffffffffffffffff
0x00000001400a4617: test     r10, r10
0x00000001400a461a: je       0x1400a4643
0x00000001400a461c: cmp      r8d, dword ptr [rcx + r9*4 + 0x3d4]
0x00000001400a4624: seta     r11b
0x00000001400a4628: sbb      r11b, 0
0x00000001400a462c: inc      r9
0x00000001400a462f: add      r10, -4
0x00000001400a4633: cmp      r11b, 1
0x00000001400a4637: je       0x1400a4617
0x00000001400a4639: movzx    edx, r11b
0x00000001400a463d: test     edx, edx
0x00000001400a463f: je       0x1400a465a
0x00000001400a4641: jmp      0x1400a4646
0x00000001400a4643: mov      r9, rdx
0x00000001400a4646: sub      rax, 1
0x00000001400a464a: jb       0x1400a4757
0x00000001400a4650: mov      rcx, qword ptr [rcx + r9*8 + 0x400]
0x00000001400a4658: jmp      0x1400a4602
0x00000001400a465a: mov      byte ptr [rbp + 0x10f], 0
0x00000001400a4661: test     rax, rax
0x00000001400a4664: je       0x1400a4764
0x00000001400a466a: mov      rcx, qword ptr [rcx + r9*8 + 0x400]
0x00000001400a4672: cmp      rax, 1
0x00000001400a4676: je       0x1400a4695
0x00000001400a4678: mov      edx, 1
0x00000001400a467d: movzx    r8d, word ptr [rcx + 0x3fe]
0x00000001400a4685: mov      rcx, qword ptr [rcx + r8*8 + 0x400]
0x00000001400a468d: inc      rdx
0x00000001400a4690: cmp      rax, rdx
0x00000001400a4693: jne      0x1400a467d
0x00000001400a4695: lea      r12, [rbp + 8]
0x00000001400a4699: movzx    eax, word ptr [rcx + 0x3fe]
0x00000001400a46a0: dec      rax
0x00000001400a46a3: lea      rdx, [rbp + 0xf0]
0x00000001400a46aa: mov      qword ptr [rdx], rcx
0x00000001400a46ad: mov      qword ptr [rdx + 8], 0
0x00000001400a46b5: mov      qword ptr [rdx + 0x10], rax
0x00000001400a46b9: mov      rsi, rbp
0x00000001400a46bc: lea      r8, [rbp + 0x10f]
0x00000001400a46c3: mov      rcx, rsi
0x00000001400a46c6: call     0x1400a5766
0x00000001400a46cb: mov      ecx, dword ptr [rsi]
0x00000001400a46cd: mov      r8, qword ptr [rsi + 0x60]
0x00000001400a46d1: mov      r9, qword ptr [rsi + 0x68]
0x00000001400a46d5: mov      rdx, qword ptr [rsi + 0x70]
0x00000001400a46d9: movzx    eax, word ptr [r8 + 0x3fe]
0x00000001400a46e1: cmp      rdx, rax
0x00000001400a46e4: jb       0x1400a46fe
0x00000001400a46e6: movzx    edx, word ptr [r8 + 0x3fc]
0x00000001400a46ee: mov      r8, qword ptr [r8]
0x00000001400a46f1: inc      r9
0x00000001400a46f4: cmp      dx, word ptr [r8 + 0x3fe]
0x00000001400a46fc: jae      0x1400a46e6
0x00000001400a46fe: imul     rax, rdx, 0x58
0x00000001400a4702: add      rax, r8
0x00000001400a4705: add      rax, 8
0x00000001400a4709: mov      r10d, dword ptr [r8 + rdx*4 + 0x3d0]
0x00000001400a4711: mov      dword ptr [r8 + rdx*4 + 0x3d0], ecx
0x00000001400a4719: lea      rdi, [rbp - 0x58]
0x00000001400a471d: mov      ecx, 0x16
0x00000001400a4722: mov      rsi, rax
0x00000001400a4725: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a4727: mov      ecx, 0xb
0x00000001400a472c: mov      rdi, rax
0x00000001400a472f: mov      rsi, r12
0x00000001400a4732: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a4735: test     r9, r9
0x00000001400a4738: je       0x1400a4788
0x00000001400a473a: lea      rax, [r8 + rdx*8]
0x00000001400a473e: add      rax, 0x408
0x00000001400a4744: xor      edx, edx
0x00000001400a4746: mov      r8, qword ptr [rax]
0x00000001400a4749: lea      rax, [r8 + 0x400]
0x00000001400a4750: dec      r9
0x00000001400a4753: jne      0x1400a4746
0x00000001400a4755: jmp      0x1400a478b
0x00000001400a4757: mov      qword ptr [rbx + 8], 0xffffffffffffffff
0x00000001400a475f: jmp      0x1400a47fe
0x00000001400a4764: mov      rdx, rbp
0x00000001400a4767: mov      qword ptr [rdx], rcx
0x00000001400a476a: mov      qword ptr [rdx + 8], 0
0x00000001400a4772: mov      qword ptr [rdx + 0x10], r9
0x00000001400a4776: lea      rcx, [rbp + 0x78]
0x00000001400a477a: lea      r8, [rbp + 0x10f]
0x00000001400a4781: call     0x1400a5766
0x00000001400a4786: jmp      0x1400a47b1
0x00000001400a4788: inc      rdx
0x00000001400a478b: lea      rax, [rbp + 0x7c]
0x00000001400a478f: mov      dword ptr [rax - 4], r10d
0x00000001400a4793: lea      rsi, [rbp - 0x5c]
0x00000001400a4797: mov      ecx, 0x17
0x00000001400a479c: mov      rdi, rax
0x00000001400a479f: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a47a1: mov      qword ptr [rax + 0x5c], r8
0x00000001400a47a5: mov      qword ptr [rax + 0x64], 0
0x00000001400a47ad: mov      qword ptr [rax + 0x6c], rdx
0x00000001400a47b1: dec      qword ptr [r15 + 0x10]
0x00000001400a47b5: cmp      byte ptr [rbp + 0x10f], 1
0x00000001400a47bc: jne      0x1400a47ef
0x00000001400a47be: test     r13, r13
0x00000001400a47c1: je       0x1400a4812
0x00000001400a47c3: mov      rax, qword ptr [r14 + 0x400]
0x00000001400a47ca: mov      qword ptr [r15], rax
0x00000001400a47cd: dec      r13
0x00000001400a47d0: mov      qword ptr [r15 + 8], r13
0x00000001400a47d4: mov      qword ptr [rax], 0
0x00000001400a47db: call     qword ptr [rip + 0x82cf27]
0x00000001400a47e1: mov      rcx, rax
0x00000001400a47e4: xor      edx, edx
0x00000001400a47e6: mov      r8, r14
0x00000001400a47e9: call     qword ptr [rip + 0x82cf11]
0x00000001400a47ef: lea      rsi, [rbp + 0x78]
0x00000001400a47f3: mov      ecx, 0xc
0x00000001400a47f8: mov      rdi, rbx
0x00000001400a47fb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a47fe: add      rsp, 0x198
0x00000001400a4805: pop      rbx
0x00000001400a4806: pop      rdi
0x00000001400a4807: pop      rsi
0x00000001400a4808: pop      r12
0x00000001400a480a: pop      r13
0x00000001400a480c: pop      r14
0x00000001400a480e: pop      r15
0x00000001400a4810: pop      rbp
0x00000001400a4811: ret      
0x00000001400a4812: lea      rcx, [rip + 0xad372f]
0x00000001400a4819: lea      r8, [rip + 0xad3750]
0x00000001400a4820: mov      edx, 0x21
0x00000001400a4825: call     0x1408ae860
0x00000001400a482a: nop      
0x00000001400a482b: ud2      
