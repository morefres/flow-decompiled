; instruction-faithful x86-64 fallback for flow.exe rva=0xb048a-0xb074e
0x00000001400b048a: push     rbp
0x00000001400b048b: push     r15
0x00000001400b048d: push     r14
0x00000001400b048f: push     r13
0x00000001400b0491: push     r12
0x00000001400b0493: push     rsi
0x00000001400b0494: push     rdi
0x00000001400b0495: push     rbx
0x00000001400b0496: sub      rsp, 0x88
0x00000001400b049d: lea      rbp, [rsp + 0x80]
0x00000001400b04a5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b04ad: mov      rsi, rdx
0x00000001400b04b0: mov      rdi, rcx
0x00000001400b04b3: mov      rbx, qword ptr [rdx]
0x00000001400b04b6: mov      r15, qword ptr [rdx + 0x10]
0x00000001400b04ba: mov      rax, rbx
0x00000001400b04bd: sub      rax, r15
0x00000001400b04c0: mov      r12, rbx
0x00000001400b04c3: mov      r14, r15
0x00000001400b04c6: cmp      rax, 0x20
0x00000001400b04ca: jae      0x1400b04f8
0x00000001400b04cc: mov      rcx, rdi
0x00000001400b04cf: mov      rdx, rsi
0x00000001400b04d2: call     0x1400b1423
0x00000001400b04d7: cmp      rax, 1
0x00000001400b04db: jne      0x1400b04e8
0x00000001400b04dd: mov      r12d, 1
0x00000001400b04e3: jmp      0x1400b070f
0x00000001400b04e8: test     rdx, rdx
0x00000001400b04eb: je       0x1400b070a
0x00000001400b04f1: mov      r12, qword ptr [rsi]
0x00000001400b04f4: mov      r14, qword ptr [rsi + 0x10]
0x00000001400b04f8: mov      eax, 0x2000
0x00000001400b04fd: lea      r13, [rip + 0xaebd30]
0x00000001400b0504: mov      qword ptr [rbp - 0x20], r15
0x00000001400b0508: mov      qword ptr [rbp - 0x28], rax
0x00000001400b050c: mov      rcx, r12
0x00000001400b050f: sub      rcx, r14
0x00000001400b0512: cmp      rcx, 0x20
0x00000001400b0516: setb     al
0x00000001400b0519: cmp      r12, rbx
0x00000001400b051c: jne      0x1400b055e
0x00000001400b051e: cmp      rcx, 0x1f
0x00000001400b0522: ja       0x1400b055e
0x00000001400b0524: mov      rcx, rdi
0x00000001400b0527: mov      rdx, rsi
0x00000001400b052a: call     0x1400b1423
0x00000001400b052f: test     al, 1
0x00000001400b0531: jne      0x1400b04dd
0x00000001400b0533: mov      r15, qword ptr [rsi + 0x10]
0x00000001400b0537: test     rdx, rdx
0x00000001400b053a: je       0x1400b06fe
0x00000001400b0540: mov      r12, qword ptr [rsi]
0x00000001400b0543: mov      rcx, r12
0x00000001400b0546: sub      rcx, r15
0x00000001400b0549: cmp      rcx, 0x20
0x00000001400b054d: setb     al
0x00000001400b0550: mov      r14, r15
0x00000001400b0553: cmp      r12, rbx
0x00000001400b0556: jne      0x1400b055e
0x00000001400b0558: cmp      rcx, 0x20
0x00000001400b055c: jb       0x1400b0524
0x00000001400b055e: test     al, al
0x00000001400b0560: je       0x1400b05a8
0x00000001400b0562: mov      rax, r12
0x00000001400b0565: sub      rax, r14
0x00000001400b0568: cmp      rax, 0x1f
0x00000001400b056c: ja       0x1400b05a5
0x00000001400b056e: mov      qword ptr [rsp + 0x20], 1
0x00000001400b0577: mov      r12d, 1
0x00000001400b057d: mov      r8d, 0x20
0x00000001400b0583: mov      r9d, 1
0x00000001400b0589: mov      rcx, rsi
0x00000001400b058c: mov      rdx, r14
0x00000001400b058f: call     0x140644ab9
0x00000001400b0594: cmp      rax, -1
0x00000001400b0598: jne      0x1400b0732
0x00000001400b059e: mov      r12, qword ptr [rsi]
0x00000001400b05a1: mov      r14, qword ptr [rsi + 0x10]
0x00000001400b05a5: mov      r15, r14
0x00000001400b05a8: lea      rax, [r14 + 0x20]
0x00000001400b05ac: cmp      r15, rax
0x00000001400b05af: jbe      0x1400b05c8
0x00000001400b05b1: mov      rdx, r15
0x00000001400b05b4: sub      rdx, r14
0x00000001400b05b7: mov      r8, r12
0x00000001400b05ba: sub      r8, r14
0x00000001400b05bd: cmp      rdx, r8
0x00000001400b05c0: ja       0x1400b073e
0x00000001400b05c6: jmp      0x1400b05d9
0x00000001400b05c8: mov      rdx, r12
0x00000001400b05cb: sub      rdx, r14
0x00000001400b05ce: mov      rax, qword ptr [rbp - 0x28]
0x00000001400b05d2: cmp      rdx, rax
0x00000001400b05d5: cmovae   rdx, rax
0x00000001400b05d9: mov      rax, qword ptr [rsi + 8]
0x00000001400b05dd: add      rax, r14
0x00000001400b05e0: lea      rcx, [rdx + r14]
0x00000001400b05e4: mov      qword ptr [rbp - 0x30], rcx
0x00000001400b05e8: cmp      r15, rcx
0x00000001400b05eb: mov      qword ptr [rbp - 0x50], rax
0x00000001400b05ef: mov      qword ptr [rbp - 0x48], rdx
0x00000001400b05f3: mov      qword ptr [rbp - 0x40], 0
0x00000001400b05fb: setae    byte ptr [rbp - 0x38]
0x00000001400b05ff: mov      rcx, rdi
0x00000001400b0602: lea      rdx, [rbp - 0x50]
0x00000001400b0606: call     0x1400b1610
0x00000001400b060b: test     rax, rax
0x00000001400b060e: je       0x1400b06a4
0x00000001400b0614: mov      rdx, rax
0x00000001400b0617: mov      ecx, edx
0x00000001400b0619: and      ecx, 3
0x00000001400b061c: movsxd   rax, dword ptr [r13 + rcx*4]
0x00000001400b0621: add      rax, r13
0x00000001400b0624: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b0628: jmp      rax
0x00000001400b062a: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001400b062e: je       0x1400b05ff
0x00000001400b0630: jmp      0x1400b06ea
0x00000001400b0635: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b0639: mov      rax, qword ptr [rip + 0xd11170]
0x00000001400b0640: mov      rcx, rdx
0x00000001400b0643: shr      rcx, 0x20
0x00000001400b0647: mov      rax, qword ptr [rax + 0x10]
0x00000001400b064b: mov      byte ptr [rbp - 1], 1
0x00000001400b064f: call     qword ptr [rip + 0x821843]
0x00000001400b0655: nop      
0x00000001400b0656: test     al, al
0x00000001400b0658: jne      0x1400b05ff
0x00000001400b065a: jmp      0x1400b06ea
0x00000001400b065f: mov      rax, rdx
0x00000001400b0662: shr      rax, 0x20
0x00000001400b0666: mov      rcx, rdx
0x00000001400b0669: shr      rcx, 0x22
0x00000001400b066d: cmp      ecx, 0xb
0x00000001400b0670: mov      ecx, 0xff
0x00000001400b0675: cmovae   eax, ecx
0x00000001400b0678: cmp      al, 0x23
0x00000001400b067a: je       0x1400b05ff
0x00000001400b067c: jmp      0x1400b06ea
0x00000001400b067e: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b0682: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001400b0686: jne      0x1400b06ea
0x00000001400b0688: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b068c: lea      rcx, [rax - 1]
0x00000001400b0690: mov      rax, qword ptr [rax + 0x17]
0x00000001400b0694: mov      byte ptr [rbp - 1], 0
0x00000001400b0698: call     qword ptr [rip + 0x8217fa]
0x00000001400b069e: nop      
0x00000001400b069f: jmp      0x1400b05ff
0x00000001400b06a4: mov      cl, byte ptr [rbp - 0x38]
0x00000001400b06a7: test     cl, cl
0x00000001400b06a9: cmovne   r15, qword ptr [rbp - 0x30]
0x00000001400b06ae: mov      rdx, qword ptr [rbp - 0x40]
0x00000001400b06b2: add      r14, rdx
0x00000001400b06b5: mov      qword ptr [rsi + 0x10], r14
0x00000001400b06b9: test     rdx, rdx
0x00000001400b06bc: je       0x1400b0726
0x00000001400b06be: mov      rax, 0xffffffffffffffff
0x00000001400b06c5: test     cl, cl
0x00000001400b06c7: je       0x1400b0508
0x00000001400b06cd: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b06d1: cmp      rdx, rcx
0x00000001400b06d4: jne      0x1400b06e2
0x00000001400b06d6: test     rcx, rcx
0x00000001400b06d9: js       0x1400b0508
0x00000001400b06df: add      rcx, rcx
0x00000001400b06e2: mov      rax, rcx
0x00000001400b06e5: jmp      0x1400b0508
0x00000001400b06ea: add      r14, qword ptr [rbp - 0x40]
0x00000001400b06ee: mov      qword ptr [rsi + 0x10], r14
0x00000001400b06f2: mov      r12d, 1
0x00000001400b06f8: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b06fc: jmp      0x1400b070f
0x00000001400b06fe: sub      r15, qword ptr [rbp - 0x20]
0x00000001400b0702: xor      r12d, r12d
0x00000001400b0705: mov      rdx, r15
0x00000001400b0708: jmp      0x1400b070f
0x00000001400b070a: xor      edx, edx
0x00000001400b070c: xor      r12d, r12d
0x00000001400b070f: mov      rax, r12
0x00000001400b0712: add      rsp, 0x88
0x00000001400b0719: pop      rbx
0x00000001400b071a: pop      rdi
0x00000001400b071b: pop      rsi
0x00000001400b071c: pop      r12
0x00000001400b071e: pop      r13
0x00000001400b0720: pop      r14
0x00000001400b0722: pop      r15
0x00000001400b0724: pop      rbp
0x00000001400b0725: ret      
0x00000001400b0726: sub      r14, qword ptr [rbp - 0x20]
0x00000001400b072a: xor      r12d, r12d
0x00000001400b072d: mov      rdx, r14
0x00000001400b0730: jmp      0x1400b070f
0x00000001400b0732: movabs   rdx, 0x2600000003
0x00000001400b073c: jmp      0x1400b070f
0x00000001400b073e: lea      r9, [rip + 0xac1b7b]
0x00000001400b0745: xor      ecx, ecx
0x00000001400b0747: call     0x1408ae7a0
0x00000001400b074c: ud2      
