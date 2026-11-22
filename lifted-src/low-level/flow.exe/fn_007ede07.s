; instruction-faithful x86-64 fallback for flow.exe rva=0x7ede07-0x7edfbf
0x00000001407ede07: push     r15
0x00000001407ede09: push     r14
0x00000001407ede0b: push     r12
0x00000001407ede0d: push     rsi
0x00000001407ede0e: push     rdi
0x00000001407ede0f: push     rbp
0x00000001407ede10: push     rbx
0x00000001407ede11: sub      rsp, 0x70
0x00000001407ede15: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407ede1a: mov      rdi, rcx
0x00000001407ede1d: mov      rsi, qword ptr [rcx + 8]
0x00000001407ede21: mov      rcx, rsi
0x00000001407ede24: mov      edx, 2
0x00000001407ede29: call     qword ptr [rip + 0xe3d11]
0x00000001407ede2f: mov      r14, rax
0x00000001407ede32: lea      rbx, [rsp + 0x40]
0x00000001407ede37: mov      rcx, rbx
0x00000001407ede3a: mov      rdx, rsi
0x00000001407ede3d: call     0x140793760
0x00000001407ede42: mov      r12d, dword ptr [rbx]
0x00000001407ede45: sub      r12d, dword ptr [rbx + 8]
0x00000001407ede49: mov      ebp, dword ptr [rbx + 0xc]
0x00000001407ede4c: sub      ebp, dword ptr [rbx + 4]
0x00000001407ede4f: mov      rbx, qword ptr [rdi]
0x00000001407ede52: mov      rcx, rbx
0x00000001407ede55: call     0x14078e445
0x00000001407ede5a: test     al, al
0x00000001407ede5c: je       0x1407edeb8
0x00000001407ede5e: xorps    xmm0, xmm0
0x00000001407ede61: lea      r8, [rsp + 0x40]
0x00000001407ede66: movaps   xmmword ptr [r8], xmm0
0x00000001407ede6a: mov      rcx, rsi
0x00000001407ede6d: mov      edx, 9
0x00000001407ede72: mov      r9d, 0x10
0x00000001407ede78: call     qword ptr [rip + 0xe347a]
0x00000001407ede7e: test     eax, eax
0x00000001407ede80: js       0x1407ede8c
0x00000001407ede82: mov      ebp, dword ptr [rsp + 0x4c]
0x00000001407ede86: sub      ebp, dword ptr [rsp + 0x44]
0x00000001407ede8a: jmp      0x1407edeb8
0x00000001407ede8c: lea      r15, [rsp + 0x58]
0x00000001407ede91: mov      qword ptr [r15], 0
0x00000001407ede98: xor      ecx, ecx
0x00000001407ede9a: mov      rdx, r15
0x00000001407ede9d: call     qword ptr [rip + 0xe3a5d]
0x00000001407edea3: mov      rcx, qword ptr [r15]
0x00000001407edea6: test     rcx, rcx
0x00000001407edea9: je       0x1407edeb8
0x00000001407edeab: mov      rax, qword ptr [rcx]
0x00000001407edeae: mov      rax, qword ptr [rax + 0x10]
0x00000001407edeb2: call     qword ptr [rip + 0xe3fe0]
0x00000001407edeb8: lea      r15, [rsp + 0x40]
0x00000001407edebd: mov      rcx, r15
0x00000001407edec0: mov      rdx, r14
0x00000001407edec3: call     0x1407ec3c1
0x00000001407edec8: add      r12d, dword ptr [r15 + 8]
0x00000001407edecc: mov      eax, r12d
0x00000001407edecf: shr      eax, 0x1f
0x00000001407eded2: add      eax, r12d
0x00000001407eded5: sar      eax, 1
0x00000001407eded7: add      eax, dword ptr [r15]
0x00000001407ededa: mov      ecx, dword ptr [r15 + 0xc]
0x00000001407edede: sub      ecx, ebp
0x00000001407edee0: mov      edx, ecx
0x00000001407edee2: shr      edx, 0x1f
0x00000001407edee5: add      edx, ecx
0x00000001407edee7: sar      edx, 1
0x00000001407edee9: add      edx, dword ptr [r15 + 4]
0x00000001407edeed: mov      dword ptr [r15 + 4], eax
0x00000001407edef1: mov      dword ptr [r15 + 8], edx
0x00000001407edef5: mov      dword ptr [r15], 0
0x00000001407edefc: lea      r14, [rbx + 0x10]
0x00000001407edf00: mov      cl, 1
0x00000001407edf02: xor      eax, eax
0x00000001407edf04: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407edf09: jne      0x1407edfa3
0x00000001407edf0f: movsd    xmm6, qword ptr [rbx + 0x1b0]
0x00000001407edf17: xor      ecx, ecx
0x00000001407edf19: mov      al, 1
0x00000001407edf1b: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407edf20: jne      0x1407edfb0
0x00000001407edf26: lea      rcx, [rsp + 0x40]
0x00000001407edf2b: movaps   xmm1, xmm6
0x00000001407edf2e: call     0x140867a73
0x00000001407edf33: lock inc qword ptr [rbx]
0x00000001407edf37: jle      0x1407edfbd
0x00000001407edf3d: mov      ebp, eax
0x00000001407edf3f: mov      r14d, edx
0x00000001407edf42: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407edf46: mov      edx, dword ptr [rdi + 0x18]
0x00000001407edf49: mov      r8, rbx
0x00000001407edf4c: mov      r9, rsi
0x00000001407edf4f: call     0x1407eb518
0x00000001407edf54: xor      eax, eax
0x00000001407edf56: mov      dword ptr [rsp + 0x28], eax
0x00000001407edf5a: mov      dword ptr [rsp + 0x20], eax
0x00000001407edf5e: mov      dword ptr [rsp + 0x30], 0x4015
0x00000001407edf66: mov      rcx, rsi
0x00000001407edf69: xor      edx, edx
0x00000001407edf6b: mov      r8d, ebp
0x00000001407edf6e: mov      r9d, r14d
0x00000001407edf71: call     qword ptr [rip + 0xe3be1]
0x00000001407edf77: test     eax, eax
0x00000001407edf79: jne      0x1407edf81
0x00000001407edf7b: call     qword ptr [rip + 0xe351f]
0x00000001407edf81: mov      rcx, rsi
0x00000001407edf84: xor      edx, edx
0x00000001407edf86: xor      r8d, r8d
0x00000001407edf89: call     qword ptr [rip + 0xe3b69]
0x00000001407edf8f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407edf94: add      rsp, 0x70
0x00000001407edf98: pop      rbx
0x00000001407edf99: pop      rbp
0x00000001407edf9a: pop      rdi
0x00000001407edf9b: pop      rsi
0x00000001407edf9c: pop      r12
0x00000001407edf9e: pop      r14
0x00000001407edfa0: pop      r15
0x00000001407edfa2: ret      
0x00000001407edfa3: mov      rcx, r14
0x00000001407edfa6: call     0x1408bfa45
0x00000001407edfab: jmp      0x1407edf0f
0x00000001407edfb0: mov      rcx, r14
0x00000001407edfb3: call     0x1408bf786
0x00000001407edfb8: jmp      0x1407edf26
0x00000001407edfbd: ud2      
