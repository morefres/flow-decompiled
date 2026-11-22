; instruction-faithful x86-64 fallback for flow.exe rva=0x7e001b-0x7e01ab
0x00000001407e001b: push     rbp
0x00000001407e001c: push     r15
0x00000001407e001e: push     r14
0x00000001407e0020: push     r13
0x00000001407e0022: push     r12
0x00000001407e0024: push     rsi
0x00000001407e0025: push     rdi
0x00000001407e0026: push     rbx
0x00000001407e0027: sub      rsp, 0x88
0x00000001407e002e: lea      rbp, [rsp + 0x80]
0x00000001407e0036: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e003e: mov      r15, rdx
0x00000001407e0041: mov      rsi, rcx
0x00000001407e0044: mov      r12d, dword ptr [rdx]
0x00000001407e0047: cmp      r12d, 2
0x00000001407e004b: je       0x1407e00b7
0x00000001407e004d: cmp      r12d, 3
0x00000001407e0051: jne      0x1407e00da
0x00000001407e0057: mov      r13, qword ptr [r15 + 0x10]
0x00000001407e005b: mov      rax, qword ptr [r15 + 0x18]
0x00000001407e005f: mov      qword ptr [rbp - 0x18], rax
0x00000001407e0063: mov      rdi, qword ptr [r15 + 0x20]
0x00000001407e0067: mov      ebx, dword ptr [r15 + 4]
0x00000001407e006b: mov      r14d, dword ptr [r15 + 8]
0x00000001407e006f: mov      edx, 0x30
0x00000001407e0074: xor      ecx, ecx
0x00000001407e0076: call     0x1407667d0
0x00000001407e007b: test     rax, rax
0x00000001407e007e: je       0x1407e018d
0x00000001407e0084: mov      ecx, 1
0x00000001407e0089: mov      qword ptr [rax], rcx
0x00000001407e008c: mov      qword ptr [rax + 8], rcx
0x00000001407e0090: mov      qword ptr [rax + 0x10], r13
0x00000001407e0094: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e0098: mov      qword ptr [rax + 0x18], rcx
0x00000001407e009c: mov      qword ptr [rax + 0x20], rdi
0x00000001407e00a0: mov      dword ptr [rax + 0x28], ebx
0x00000001407e00a3: mov      dword ptr [rax + 0x2c], r14d
0x00000001407e00a7: mov      qword ptr [rsi + 8], rax
0x00000001407e00ab: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407e00b2: jmp      0x1407e0179
0x00000001407e00b7: mov      dword ptr [rbp - 4], r12d
0x00000001407e00bb: mov      qword ptr [rbp - 0x10], r15
0x00000001407e00bf: mov      eax, dword ptr [r15 + 4]
0x00000001407e00c3: mov      rcx, rsi
0x00000001407e00c6: mov      rdx, r8
0x00000001407e00c9: mov      r8, r9
0x00000001407e00cc: mov      r9d, eax
0x00000001407e00cf: call     0x1407d9ce4
0x00000001407e00d4: nop      
0x00000001407e00d5: jmp      0x1407e0179
0x00000001407e00da: mov      qword ptr [rbp - 0x10], r15
0x00000001407e00de: xor      eax, eax
0x00000001407e00e0: mov      dword ptr [rbp - 4], r12d
0x00000001407e00e4: test     r12d, r12d
0x00000001407e00e7: sete     al
0x00000001407e00ea: lea      rcx, [rip + 0x399517]
0x00000001407e00f1: lea      rdx, [rip + 0x39951b]
0x00000001407e00f8: cmove    rdx, rcx
0x00000001407e00fc: lea      rax, [rax + rax + 9]
0x00000001407e0101: lea      rcx, [rbp - 0x60]
0x00000001407e0105: mov      qword ptr [rcx], rdx
0x00000001407e0108: mov      qword ptr [rcx + 8], rax
0x00000001407e010c: lea      r8, [rbp - 0x50]
0x00000001407e0110: mov      qword ptr [r8], rcx
0x00000001407e0113: lea      rax, [rip - 0x7c858a]
0x00000001407e011a: mov      qword ptr [r8 + 8], rax
0x00000001407e011e: lea      rdx, [rip + 0x3994f7]
0x00000001407e0125: lea      rcx, [rbp - 0x38]
0x00000001407e0129: call     0x1400095e0
0x00000001407e012e: nop      
0x00000001407e012f: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407e0133: lea      rdx, [rbp - 0x50]
0x00000001407e0137: movaps   xmmword ptr [rdx], xmm0
0x00000001407e013a: mov      rax, qword ptr [rbp - 0x28]
0x00000001407e013e: mov      qword ptr [rdx + 0x10], rax
0x00000001407e0142: mov      cl, 0x14
0x00000001407e0144: call     0x140767430
0x00000001407e0149: nop      
0x00000001407e014a: movabs   rcx, 0x8000000000000006
0x00000001407e0154: mov      qword ptr [rsi], rcx
0x00000001407e0157: mov      qword ptr [rsi + 8], rax
0x00000001407e015b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e015f: mov      rcx, qword ptr [rax + 8]
0x00000001407e0163: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e0167: mov      r8d, 1
0x00000001407e016d: mov      r9d, 1
0x00000001407e0173: call     0x14000a0f6
0x00000001407e0178: nop      
0x00000001407e0179: add      rsp, 0x88
0x00000001407e0180: pop      rbx
0x00000001407e0181: pop      rdi
0x00000001407e0182: pop      rsi
0x00000001407e0183: pop      r12
0x00000001407e0185: pop      r13
0x00000001407e0187: pop      r14
0x00000001407e0189: pop      r15
0x00000001407e018b: pop      rbp
0x00000001407e018c: ret      
0x00000001407e018d: mov      qword ptr [rbp - 0x20], r13
0x00000001407e0191: mov      dword ptr [rbp - 4], r12d
0x00000001407e0195: mov      qword ptr [rbp - 0x10], r15
0x00000001407e0199: mov      ecx, 8
0x00000001407e019e: mov      edx, 0x30
0x00000001407e01a3: call     0x1408ad83e
0x00000001407e01a8: nop      
0x00000001407e01a9: ud2      
