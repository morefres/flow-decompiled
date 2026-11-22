; instruction-faithful x86-64 fallback for flow.exe rva=0x76ad90-0x76aeb3
0x000000014076ad90: push     rbp
0x000000014076ad91: push     rsi
0x000000014076ad92: push     rdi
0x000000014076ad93: sub      rsp, 0x60
0x000000014076ad97: lea      rbp, [rsp + 0x60]
0x000000014076ad9c: mov      rdi, rdx
0x000000014076ad9f: mov      rsi, rcx
0x000000014076ada2: xorps    xmm0, xmm0
0x000000014076ada5: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014076ada9: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014076adad: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014076adb1: mov      dword ptr [rbp - 0x10], 0
0x000000014076adb8: lea      rdx, [rbp - 0x40]
0x000000014076adbc: mov      rcx, rdi
0x000000014076adbf: call     qword ptr [rip + 0x1667b3]
0x000000014076adc5: test     eax, eax
0x000000014076adc7: je       0x14076ae76
0x000000014076adcd: mov      ecx, dword ptr [rbp - 0x40]
0x000000014076add0: xor      eax, eax
0x000000014076add2: test     ecx, 0x400
0x000000014076add8: je       0x14076ae0d
0x000000014076adda: mov      qword ptr [rbp - 8], 0
0x000000014076ade2: lea      r8, [rbp - 8]
0x000000014076ade6: mov      rcx, rdi
0x000000014076ade9: mov      edx, 9
0x000000014076adee: mov      r9d, 8
0x000000014076adf4: call     qword ptr [rip + 0x166786]
0x000000014076adfa: test     eax, eax
0x000000014076adfc: je       0x14076ae76
0x000000014076adfe: mov      eax, dword ptr [rbp - 8]
0x000000014076ae01: shl      eax, 0x15
0x000000014076ae04: sar      eax, 0x1f
0x000000014076ae07: and      eax, dword ptr [rbp - 4]
0x000000014076ae0a: mov      ecx, dword ptr [rbp - 0x40]
0x000000014076ae0d: movups   xmm0, xmmword ptr [rbp - 0x3c]
0x000000014076ae11: mov      rdx, qword ptr [rbp - 0x2c]
0x000000014076ae15: mov      r8d, dword ptr [rbp - 0x1c]
0x000000014076ae19: mov      r9d, dword ptr [rbp - 0x20]
0x000000014076ae1d: shl      r9, 0x20
0x000000014076ae21: or       r9, r8
0x000000014076ae24: mov      r8d, dword ptr [rbp - 0x24]
0x000000014076ae28: mov      r10d, dword ptr [rbp - 0x18]
0x000000014076ae2c: mov      r11d, dword ptr [rbp - 0x10]
0x000000014076ae30: mov      edi, dword ptr [rbp - 0x14]
0x000000014076ae33: shl      rdi, 0x20
0x000000014076ae37: or       rdi, r11
0x000000014076ae3a: mov      qword ptr [rsi], 1
0x000000014076ae41: mov      qword ptr [rsi + 8], rdi
0x000000014076ae45: mov      dword ptr [rsi + 0x10], 1
0x000000014076ae4c: mov      dword ptr [rsi + 0x14], r8d
0x000000014076ae50: mov      dword ptr [rsi + 0x18], 1
0x000000014076ae57: mov      dword ptr [rsi + 0x1c], r10d
0x000000014076ae5b: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014076ae5f: mov      qword ptr [rsi + 0x30], rdx
0x000000014076ae63: mov      qword ptr [rsi + 0x38], r9
0x000000014076ae67: mov      dword ptr [rsi + 0x40], 0
0x000000014076ae6e: mov      dword ptr [rsi + 0x4c], ecx
0x000000014076ae71: mov      dword ptr [rsi + 0x50], eax
0x000000014076ae74: jmp      0x14076aea2
0x000000014076ae76: call     qword ptr [rip + 0x166624]
0x000000014076ae7c: mov      rdx, qword ptr [rip + 0x65692d]
0x000000014076ae83: lea      rcx, [rip + 0x4071f6]
0x000000014076ae8a: cmp      rdx, rcx
0x000000014076ae8d: jne      0x14076aeaa
0x000000014076ae8f: shl      rax, 0x20
0x000000014076ae93: or       rax, 2
0x000000014076ae97: mov      qword ptr [rsi + 8], rax
0x000000014076ae9b: mov      qword ptr [rsi], 2
0x000000014076aea2: add      rsp, 0x60
0x000000014076aea6: pop      rdi
0x000000014076aea7: pop      rsi
0x000000014076aea8: pop      rbp
0x000000014076aea9: ret      
0x000000014076aeaa: mov      qword ptr [rip + 0x6568ff], rcx
0x000000014076aeb1: jmp      0x14076ae8f
