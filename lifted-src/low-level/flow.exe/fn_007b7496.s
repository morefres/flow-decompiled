; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7496-0x7b7749
0x00000001407b7496: push     rbp
0x00000001407b7497: push     rsi
0x00000001407b7498: sub      rsp, 0x48
0x00000001407b749c: lea      rbp, [rsp + 0x40]
0x00000001407b74a1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b74a9: mov      rsi, rcx
0x00000001407b74ac: mov      al, byte ptr [rcx]
0x00000001407b74ae: sub      al, 0x1d
0x00000001407b74b0: movzx    ecx, al
0x00000001407b74b3: mov      eax, 4
0x00000001407b74b8: cmovae   eax, ecx
0x00000001407b74bb: cmp      al, 8
0x00000001407b74bd: ja       0x1407b766b
0x00000001407b74c3: movzx    eax, al
0x00000001407b74c6: lea      rcx, [rip + 0x3f43e7]
0x00000001407b74cd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407b74d1: add      rax, rcx
0x00000001407b74d4: jmp      rax
0x00000001407b74d6: add      rsp, 0x48
0x00000001407b74da: pop      rsi
0x00000001407b74db: pop      rbp
0x00000001407b74dc: ret      
0x00000001407b74dd: mov      rcx, rsi
0x00000001407b74e0: add      rsp, 0x48
0x00000001407b74e4: pop      rsi
0x00000001407b74e5: pop      rbp
0x00000001407b74e6: jmp      0x1407b736a
0x00000001407b74eb: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b74ef: mov      qword ptr [rbp - 8], rax
0x00000001407b74f3: mov      rax, qword ptr [rax]
0x00000001407b74f6: test     rax, rax
0x00000001407b74f9: je       0x1407b750a
0x00000001407b74fb: mov      rcx, qword ptr [rsi + 8]
0x00000001407b74ff: mov      qword ptr [rbp - 0x10], rcx
0x00000001407b7503: call     qword ptr [rip + 0x11a98f]
0x00000001407b7509: nop      
0x00000001407b750a: mov      rax, qword ptr [rbp - 8]
0x00000001407b750e: cmp      qword ptr [rax + 8], 0
0x00000001407b7513: je       0x1407b74d6
0x00000001407b7515: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b7519: mov      rcx, qword ptr [rsi + 8]
0x00000001407b751d: add      rsp, 0x48
0x00000001407b7521: pop      rsi
0x00000001407b7522: pop      rbp
0x00000001407b7523: jmp      0x140005378
0x00000001407b7528: mov      ecx, dword ptr [rsi + 8]
0x00000001407b752b: sub      ecx, 3
0x00000001407b752e: mov      eax, 0x32
0x00000001407b7533: cmovae   eax, ecx
0x00000001407b7536: cmp      eax, 0x42
0x00000001407b7539: ja       0x1407b74d6
0x00000001407b753b: lea      rcx, [rip + 0x3f43a6]
0x00000001407b7542: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407b7546: add      rax, rcx
0x00000001407b7549: jmp      rax
0x00000001407b754b: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b754f: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b7553: add      rsp, 0x48
0x00000001407b7557: pop      rsi
0x00000001407b7558: pop      rbp
0x00000001407b7559: jmp      0x1407ac457
0x00000001407b755e: mov      rax, qword ptr [rsi + 0x20]
0x00000001407b7562: mov      qword ptr [rbp - 0x10], rax
0x00000001407b7566: mov      rax, qword ptr [rax]
0x00000001407b7569: test     rax, rax
0x00000001407b756c: mov      qword ptr [rbp - 8], rsi
0x00000001407b7570: je       0x1407b7585
0x00000001407b7572: mov      rcx, qword ptr [rbp - 8]
0x00000001407b7576: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407b757a: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b757e: call     qword ptr [rip + 0x11a914]
0x00000001407b7584: nop      
0x00000001407b7585: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7589: cmp      qword ptr [rax + 8], 0
0x00000001407b758e: mov      rsi, qword ptr [rbp - 8]
0x00000001407b7592: je       0x1407b75a1
0x00000001407b7594: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b7598: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b759c: call     0x140005378
0x00000001407b75a1: mov      rcx, qword ptr [rsi + 8]
0x00000001407b75a5: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b75a9: jmp      0x1407b760a
0x00000001407b75ab: mov      rcx, qword ptr [rsi + 8]
0x00000001407b75af: mov      rdx, rcx
0x00000001407b75b2: sub      rdx, 3
0x00000001407b75b6: mov      eax, 2
0x00000001407b75bb: cmovae   rax, rdx
0x00000001407b75bf: cmp      rax, 3
0x00000001407b75c3: ja       0x1407b74d6
0x00000001407b75c9: lea      rdx, [rip + 0x3f4308]
0x00000001407b75d0: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407b75d4: add      rax, rdx
0x00000001407b75d7: jmp      rax
0x00000001407b75d9: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b75dd: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b75e1: add      rsp, 0x48
0x00000001407b75e5: pop      rsi
0x00000001407b75e6: pop      rbp
0x00000001407b75e7: jmp      0x1407bba49
0x00000001407b75ec: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b75f0: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407b75f4: mov      qword ptr [rbp - 8], rsi
0x00000001407b75f8: call     0x14003668a
0x00000001407b75fd: nop      
0x00000001407b75fe: mov      rax, qword ptr [rbp - 8]
0x00000001407b7602: mov      rcx, qword ptr [rax + 8]
0x00000001407b7606: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b760a: add      rsp, 0x48
0x00000001407b760e: pop      rsi
0x00000001407b760f: pop      rbp
0x00000001407b7610: jmp      0x1407bba49
0x00000001407b7615: mov      rax, qword ptr [rsi + 0x20]
0x00000001407b7619: mov      qword ptr [rbp - 0x10], rax
0x00000001407b761d: mov      rax, qword ptr [rax]
0x00000001407b7620: test     rax, rax
0x00000001407b7623: mov      qword ptr [rbp - 8], rsi
0x00000001407b7627: je       0x1407b763c
0x00000001407b7629: mov      rcx, qword ptr [rbp - 8]
0x00000001407b762d: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407b7631: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b7635: call     qword ptr [rip + 0x11a85d]
0x00000001407b763b: nop      
0x00000001407b763c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7640: cmp      qword ptr [rax + 8], 0
0x00000001407b7645: mov      rsi, qword ptr [rbp - 8]
0x00000001407b7649: je       0x1407b7658
0x00000001407b764b: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b764f: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b7653: call     0x140005378
0x00000001407b7658: mov      rcx, qword ptr [rsi + 8]
0x00000001407b765c: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b7660: add      rsp, 0x48
0x00000001407b7664: pop      rsi
0x00000001407b7665: pop      rbp
0x00000001407b7666: jmp      0x1407bce8d
0x00000001407b766b: mov      rcx, qword ptr [rsi + 8]
0x00000001407b766f: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b7673: mov      r8d, 1
0x00000001407b7679: mov      r9d, 1
0x00000001407b767f: add      rsp, 0x48
0x00000001407b7683: pop      rsi
0x00000001407b7684: pop      rbp
0x00000001407b7685: jmp      0x14000a0f6
0x00000001407b768a: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b768e: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b7692: jmp      0x1407b76ab
0x00000001407b7694: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b7698: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b769c: add      rsp, 0x48
0x00000001407b76a0: pop      rsi
0x00000001407b76a1: pop      rbp
0x00000001407b76a2: jmp      0x1407afbc0
0x00000001407b76a7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b76ab: add      rsp, 0x48
0x00000001407b76af: pop      rsi
0x00000001407b76b0: pop      rbp
0x00000001407b76b1: jmp      0x1407ae856
0x00000001407b76b6: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407b76ba: cmp      rcx, -1
0x00000001407b76be: je       0x1407b74d6
0x00000001407b76c4: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407b76c8: jmp      0x1407b7673
0x00000001407b76ca: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b76ce: jmp      0x1407b76de
0x00000001407b76d0: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b76d4: cmp      rcx, -1
0x00000001407b76d8: je       0x1407b74d6
0x00000001407b76de: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b76e2: jmp      0x1407b7673
0x00000001407b76e4: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b76e8: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b76ec: add      rsp, 0x48
0x00000001407b76f0: pop      rsi
0x00000001407b76f1: pop      rbp
0x00000001407b76f2: jmp      0x1407ad623
0x00000001407b76f7: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b76fb: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b76ff: add      rsp, 0x48
0x00000001407b7703: pop      rsi
0x00000001407b7704: pop      rbp
0x00000001407b7705: jmp      0x1407b1079
0x00000001407b770a: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b770e: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407b7712: add      rsp, 0x48
0x00000001407b7716: pop      rsi
0x00000001407b7717: pop      rbp
0x00000001407b7718: jmp      0x14003668a
0x00000001407b771d: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b7721: test     rax, rax
0x00000001407b7724: je       0x1407b74d6
0x00000001407b772a: jmp      0x1407b7730
0x00000001407b772c: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b7730: lock dec qword ptr [rax]
0x00000001407b7734: jne      0x1407b74d6
0x00000001407b773a: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b773e: add      rsp, 0x48
0x00000001407b7742: pop      rsi
0x00000001407b7743: pop      rbp
0x00000001407b7744: jmp      0x14078bf59
