; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7363-0x1a7813
0x00000001401a7363: push     rbp
0x00000001401a7364: push     r15
0x00000001401a7366: push     r14
0x00000001401a7368: push     r13
0x00000001401a736a: push     r12
0x00000001401a736c: push     rsi
0x00000001401a736d: push     rdi
0x00000001401a736e: push     rbx
0x00000001401a736f: mov      eax, 0x61b8
0x00000001401a7374: call     0x1408a7060
0x00000001401a7379: sub      rsp, rax
0x00000001401a737c: lea      rbp, [rsp + 0x80]
0x00000001401a7384: and      rsp, 0xffffffffffffff80
0x00000001401a7388: mov      rbx, rsp
0x00000001401a738b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a7392: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a739d: mov      rdx, rcx
0x00000001401a73a0: mov      eax, 1
0x00000001401a73a5: lock xadd qword ptr [rip + 0xc1a3f2], rax
0x00000001401a73ae: test     rax, rax
0x00000001401a73b1: je       0x1401a73a0
0x00000001401a73b3: lea      rsi, [rbx + 0x78]
0x00000001401a73b7: mov      qword ptr [rsi], rax
0x00000001401a73ba: lea      rdi, [rbx + 0x14a0]
0x00000001401a73c1: mov      r8d, 0x1338
0x00000001401a73c7: mov      rcx, rdi
0x00000001401a73ca: call     0x1408acdc0
0x00000001401a73cf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a73d3: lea      rax, [rbx + 0x6f]
0x00000001401a73d7: mov      qword ptr [rdi - 8], rax
0x00000001401a73db: mov      eax, dword ptr [rip + 0xc1c9db]
0x00000001401a73e1: mov      rcx, qword ptr gs:[0x58]
0x00000001401a73ea: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a73ee: lea      r13, [rax + 0x1a0]
0x00000001401a73f5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a73fa: test     eax, eax
0x00000001401a73fc: jne      0x1401a7793
0x00000001401a7402: lea      rcx, [rbx + 0x3b18]
0x00000001401a7409: lea      rdx, [rbx + 0x1490]
0x00000001401a7410: mov      r8d, 0x1348
0x00000001401a7416: call     0x1408acdc0
0x00000001401a741b: mov      rdi, qword ptr [r13]
0x00000001401a741f: movabs   rax, 0x7fffffffffffffff
0x00000001401a7429: cmp      rdi, rax
0x00000001401a742c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a7430: jae      0x1401a7784
0x00000001401a7436: lea      rax, [rdi + 1]
0x00000001401a743a: mov      qword ptr [r13], rax
0x00000001401a743e: mov      rsi, qword ptr [r13 + 8]
0x00000001401a7442: lea      rcx, [rbx + 0x4e60]
0x00000001401a7449: lea      rdx, [rbx + 0x1490]
0x00000001401a7450: mov      r8d, 0x1348
0x00000001401a7456: call     0x1408acdc0
0x00000001401a745b: cmp      rsi, 2
0x00000001401a745f: mov      qword ptr [rbx + 0x60], r13
0x00000001401a7463: je       0x1401a77d7
0x00000001401a7469: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a7470: mov      r14, qword ptr [rax]
0x00000001401a7473: cmp      esi, 1
0x00000001401a7476: jne      0x1401a74a6
0x00000001401a7478: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a747c: lock inc qword ptr [r15]
0x00000001401a7480: jle      0x1401a7811
0x00000001401a7486: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a748d: test     r12, r12
0x00000001401a7490: je       0x1401a74da
0x00000001401a7492: lock inc qword ptr [r12]
0x00000001401a7497: jle      0x1401a7811
0x00000001401a749d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a74a4: jmp      0x1401a74da
0x00000001401a74a6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a74aa: lock inc qword ptr [rdi]
0x00000001401a74ae: jle      0x1401a7811
0x00000001401a74b4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a74bb: test     r15, r15
0x00000001401a74be: je       0x1401a7630
0x00000001401a74c4: lock inc qword ptr [r15]
0x00000001401a74c8: jle      0x1401a7811
0x00000001401a74ce: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a74d5: jmp      0x1401a7630
0x00000001401a74da: lea      rdx, [rbx + 0x14a0]
0x00000001401a74e1: xorps    xmm0, xmm0
0x00000001401a74e4: lea      rdi, [rbx + 0xb4]
0x00000001401a74eb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a74f2: xor      esi, esi
0x00000001401a74f4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a74fb: lea      rcx, [rbx + 0x27e0]
0x00000001401a7502: mov      r8d, 0x1338
0x00000001401a7508: call     0x1408acdc0
0x00000001401a750d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a7515: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a7519: lea      rax, [rip + 0x76b8f0]
0x00000001401a7520: mov      qword ptr [rdi - 0x24], rax
0x00000001401a7524: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a7528: mov      qword ptr [rdi - 0x14], r15
0x00000001401a752c: mov      qword ptr [rdi - 0xc], r14
0x00000001401a7530: mov      dword ptr [rdi - 4], 0
0x00000001401a7537: lea      rsi, [rbx + 0x27dc]
0x00000001401a753e: mov      r8d, 0x133c
0x00000001401a7544: mov      rcx, rdi
0x00000001401a7547: mov      rdx, rsi
0x00000001401a754a: call     0x1408acdc0
0x00000001401a754f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a7556: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a755d: mov      edx, 0x1480
0x00000001401a7562: xor      ecx, ecx
0x00000001401a7564: call     0x1407667d0
0x00000001401a7569: test     rax, rax
0x00000001401a756c: je       0x1401a77ef
0x00000001401a7572: mov      r12, rax
0x00000001401a7575: lea      rdi, [r15 + 0xa8]
0x00000001401a757c: and      r12, 0xffffffffffffff80
0x00000001401a7580: mov      qword ptr [r12 + 0x78], rax
0x00000001401a7585: sub      r12, -0x80
0x00000001401a7589: lea      rdx, [rbx + 0x80]
0x00000001401a7590: mov      r8d, 0x1400
0x00000001401a7596: mov      rcx, r12
0x00000001401a7599: call     0x1408acdc0
0x00000001401a759e: nop      
0x00000001401a759f: mov      rcx, rdi
0x00000001401a75a2: mov      rdx, r12
0x00000001401a75a5: mov      qword ptr [rbx + 0x50], r12
0x00000001401a75a9: mov      r8, r12
0x00000001401a75ac: call     0x140681a10
0x00000001401a75b1: mov      qword ptr [rbx + 0x58], rax
0x00000001401a75b5: mov      qword ptr [rbx + 0x80], r14
0x00000001401a75bc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a75c3: test     rcx, rcx
0x00000001401a75c6: je       0x1401a75f7
0x00000001401a75c8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a75cf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a75d3: mov      rax, qword ptr [rax + 0x28]
0x00000001401a75d7: dec      rdx
0x00000001401a75da: and      rdx, 0xfffffffffffffff0
0x00000001401a75de: add      rcx, rdx
0x00000001401a75e1: add      rcx, 0x10
0x00000001401a75e5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a75e9: lea      rdx, [rbx + 0x80]
0x00000001401a75f0: call     qword ptr [rip + 0x72a8a2]
0x00000001401a75f6: nop      
0x00000001401a75f7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a75fb: test     rax, rax
0x00000001401a75fe: je       0x1401a7765
0x00000001401a7604: add      r15, 0x10
0x00000001401a7608: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a760f: lea      rcx, [rbx + 0x80]
0x00000001401a7616: mov      qword ptr [rcx], r15
0x00000001401a7619: mov      qword ptr [rcx + 8], rax
0x00000001401a761d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a7621: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a7625: call     0x140814f56
0x00000001401a762a: nop      
0x00000001401a762b: jmp      0x1401a7765
0x00000001401a7630: lea      rdx, [rbx + 0x14a0]
0x00000001401a7637: xorps    xmm0, xmm0
0x00000001401a763a: lea      rsi, [rbx + 0xb4]
0x00000001401a7641: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a7648: xor      r13d, r13d
0x00000001401a764b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a7652: lea      rcx, [rbx + 0x27e0]
0x00000001401a7659: mov      r8d, 0x1338
0x00000001401a765f: call     0x1408acdc0
0x00000001401a7664: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a766c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a7670: lea      rax, [rip + 0x76b749]
0x00000001401a7677: mov      qword ptr [rsi - 0x24], rax
0x00000001401a767b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a767f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a7683: mov      qword ptr [rsi - 0xc], r14
0x00000001401a7687: mov      dword ptr [rsi - 4], 0
0x00000001401a768e: lea      rdx, [rbx + 0x27dc]
0x00000001401a7695: mov      r8d, 0x133c
0x00000001401a769b: mov      rcx, rsi
0x00000001401a769e: call     0x1408acdc0
0x00000001401a76a3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a76aa: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a76b1: mov      edx, 0x1480
0x00000001401a76b6: xor      ecx, ecx
0x00000001401a76b8: call     0x1407667d0
0x00000001401a76bd: test     rax, rax
0x00000001401a76c0: je       0x1401a7801
0x00000001401a76c6: mov      r15, rax
0x00000001401a76c9: lea      rsi, [rdi + 0x170]
0x00000001401a76d0: and      r15, 0xffffffffffffff80
0x00000001401a76d4: mov      qword ptr [r15 + 0x78], rax
0x00000001401a76d8: sub      r15, -0x80
0x00000001401a76dc: lea      rdx, [rbx + 0x80]
0x00000001401a76e3: mov      r8d, 0x1400
0x00000001401a76e9: mov      rcx, r15
0x00000001401a76ec: call     0x1408acdc0
0x00000001401a76f1: nop      
0x00000001401a76f2: mov      rcx, rsi
0x00000001401a76f5: mov      rdx, r15
0x00000001401a76f8: mov      qword ptr [rbx + 0x50], r15
0x00000001401a76fc: mov      r8, r15
0x00000001401a76ff: call     0x140681a10
0x00000001401a7704: mov      qword ptr [rbx + 0x58], rax
0x00000001401a7708: mov      qword ptr [rbx + 0x80], r14
0x00000001401a770f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a7716: test     rcx, rcx
0x00000001401a7719: je       0x1401a774a
0x00000001401a771b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a7722: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a7726: mov      rax, qword ptr [rax + 0x28]
0x00000001401a772a: dec      rdx
0x00000001401a772d: and      rdx, 0xfffffffffffffff0
0x00000001401a7731: add      rcx, rdx
0x00000001401a7734: add      rcx, 0x10
0x00000001401a7738: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a773c: lea      rdx, [rbx + 0x80]
0x00000001401a7743: call     qword ptr [rip + 0x72a74f]
0x00000001401a7749: nop      
0x00000001401a774a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a774e: test     rdx, rdx
0x00000001401a7751: je       0x1401a7765
0x00000001401a7753: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a7757: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a775b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a775f: call     0x140821120
0x00000001401a7764: nop      
0x00000001401a7765: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a7769: dec      qword ptr [rax]
0x00000001401a776c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a7770: lea      rsp, [rbp + 0x6138]
0x00000001401a7777: pop      rbx
0x00000001401a7778: pop      rdi
0x00000001401a7779: pop      rsi
0x00000001401a777a: pop      r12
0x00000001401a777c: pop      r13
0x00000001401a777e: pop      r14
0x00000001401a7780: pop      r15
0x00000001401a7782: pop      rbp
0x00000001401a7783: ret      
0x00000001401a7784: lea      rcx, [rip + 0x9d8d25]
0x00000001401a778b: call     0x1408ae940
0x00000001401a7790: nop      
0x00000001401a7791: jmp      0x1401a7811
0x00000001401a7793: cmp      eax, 1
0x00000001401a7796: jne      0x1401a77b6
0x00000001401a7798: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a779c: lea      rdx, [rip + 0x6608ed]
0x00000001401a77a3: mov      rcx, r13
0x00000001401a77a6: call     0x140766490
0x00000001401a77ab: nop      
0x00000001401a77ac: mov      byte ptr [r13 + 0x48], 0
0x00000001401a77b1: jmp      0x1401a7402
0x00000001401a77b6: mov      rcx, rdi
0x00000001401a77b9: call     0x1400f0969
0x00000001401a77be: mov      al, 1
0x00000001401a77c0: lea      rcx, [rbx + 0x80]
0x00000001401a77c7: mov      byte ptr [rcx], al
0x00000001401a77c9: lea      rdx, [rip + 0x766758]
0x00000001401a77d0: call     0x1408af332
0x00000001401a77d5: ud2      
0x00000001401a77d7: lea      rcx, [rbx + 0x4e70]
0x00000001401a77de: call     0x1400f0969
0x00000001401a77e3: nop      
0x00000001401a77e4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a77e8: dec      qword ptr [rax]
0x00000001401a77eb: xor      eax, eax
0x00000001401a77ed: jmp      0x1401a77c0
0x00000001401a77ef: mov      ecx, 0x80
0x00000001401a77f4: mov      edx, 0x1400
0x00000001401a77f9: call     0x1408ad83e
0x00000001401a77fe: nop      
0x00000001401a77ff: jmp      0x1401a7811
0x00000001401a7801: mov      ecx, 0x80
0x00000001401a7806: mov      edx, 0x1400
0x00000001401a780b: call     0x1408ad83e
0x00000001401a7810: nop      
0x00000001401a7811: ud2      
