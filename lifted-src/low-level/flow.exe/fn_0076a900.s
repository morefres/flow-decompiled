; instruction-faithful x86-64 fallback for flow.exe rva=0x76a900-0x76aacd
0x000000014076a900: push     rbp
0x000000014076a901: push     r15
0x000000014076a903: push     r14
0x000000014076a905: push     r13
0x000000014076a907: push     r12
0x000000014076a909: push     rsi
0x000000014076a90a: push     rdi
0x000000014076a90b: push     rbx
0x000000014076a90c: sub      rsp, 0x2a8
0x000000014076a913: lea      rbp, [rsp + 0x80]
0x000000014076a91b: mov      edi, r8d
0x000000014076a91e: mov      r14, rdx
0x000000014076a921: mov      rsi, rcx
0x000000014076a924: movabs   rax, 0x700000000
0x000000014076a92e: mov      qword ptr [rbp + 0x210], rax
0x000000014076a935: mov      dword ptr [rbp + 0x220], 0
0x000000014076a93f: mov      qword ptr [rbp + 0x218], 0
0x000000014076a94a: mov      byte ptr [rbp + 0x224], 0
0x000000014076a951: mov      qword ptr [rbp + 0x204], 1
0x000000014076a95c: lea      eax, [rdi + 0x2000000]
0x000000014076a962: mov      dword ptr [rbp + 0x20c], eax
0x000000014076a968: lea      rdx, [rbp + 0x204]
0x000000014076a96f: mov      rcx, r14
0x000000014076a972: call     0x14076aad0
0x000000014076a977: mov      rbx, rdx
0x000000014076a97a: cmp      rax, 1
0x000000014076a97e: jne      0x14076aa86
0x000000014076a984: mov      eax, edx
0x000000014076a986: and      eax, 3
0x000000014076a989: cmp      rax, 2
0x000000014076a98d: jb       0x14076aaae
0x000000014076a993: cmp      eax, 2
0x000000014076a996: jne      0x14076aaae
0x000000014076a99c: shr      rdx, 0x20
0x000000014076a9a0: cmp      rdx, 5
0x000000014076a9a4: je       0x14076a9af
0x000000014076a9a6: cmp      edx, 0x20
0x000000014076a9a9: jne      0x14076aaae
0x000000014076a9af: xor      r12d, r12d
0x000000014076a9b2: lea      r15, [rbp - 0x4c]
0x000000014076a9b6: mov      r8d, 0x250
0x000000014076a9bc: mov      rcx, r15
0x000000014076a9bf: xor      edx, edx
0x000000014076a9c1: call     0x1408ad460
0x000000014076a9c6: mov      dword ptr [rsp + 0x28], 0
0x000000014076a9ce: mov      qword ptr [rsp + 0x20], 0
0x000000014076a9d7: mov      rcx, r14
0x000000014076a9da: mov      edx, 1
0x000000014076a9df: mov      r8, r15
0x000000014076a9e2: xor      r9d, r9d
0x000000014076a9e5: call     qword ptr [rip + 0x166b7d]
0x000000014076a9eb: cmp      rax, -1
0x000000014076a9ef: je       0x14076aaae
0x000000014076a9f5: mov      rcx, rax
0x000000014076a9f8: call     qword ptr [rip + 0x166a32]
0x000000014076a9fe: mov      eax, dword ptr [rbp - 0x4c]
0x000000014076aa01: mov      ecx, dword ptr [rbp - 0x48]
0x000000014076aa04: mov      edx, dword ptr [rbp - 0x44]
0x000000014076aa07: mov      r8d, dword ptr [rbp - 0x40]
0x000000014076aa0b: mov      r9d, dword ptr [rbp - 0x3c]
0x000000014076aa0f: mov      r10d, dword ptr [rbp - 0x38]
0x000000014076aa13: mov      r11d, dword ptr [rbp - 0x34]
0x000000014076aa17: mov      r15d, dword ptr [rbp - 0x2c]
0x000000014076aa1b: mov      r14d, dword ptr [rbp - 0x30]
0x000000014076aa1f: test     eax, 0x400
0x000000014076aa24: je       0x14076aa40
0x000000014076aa26: mov      r12d, dword ptr [rbp - 0x28]
0x000000014076aa2a: test     edi, edi
0x000000014076aa2c: sete     dil
0x000000014076aa30: mov      r13d, r12d
0x000000014076aa33: shr      r13d, 0x1d
0x000000014076aa37: and      r13d, 1
0x000000014076aa3b: test     dil, r13b
0x000000014076aa3e: jne      0x14076aaae
0x000000014076aa40: shl      r14, 0x20
0x000000014076aa44: or       r14, r15
0x000000014076aa47: mov      qword ptr [rsi], 0
0x000000014076aa4e: mov      dword ptr [rsi + 0x10], 0
0x000000014076aa55: mov      dword ptr [rsi + 0x18], 0
0x000000014076aa5c: mov      dword ptr [rsi + 0x20], ecx
0x000000014076aa5f: mov      dword ptr [rsi + 0x24], edx
0x000000014076aa62: mov      dword ptr [rsi + 0x28], r8d
0x000000014076aa66: mov      dword ptr [rsi + 0x2c], r9d
0x000000014076aa6a: mov      dword ptr [rsi + 0x30], r10d
0x000000014076aa6e: mov      dword ptr [rsi + 0x34], r11d
0x000000014076aa72: mov      qword ptr [rsi + 0x38], r14
0x000000014076aa76: mov      dword ptr [rsi + 0x40], 0
0x000000014076aa7d: mov      dword ptr [rsi + 0x4c], eax
0x000000014076aa80: mov      dword ptr [rsi + 0x50], r12d
0x000000014076aa84: jmp      0x14076aab9
0x000000014076aa86: mov      rcx, rsi
0x000000014076aa89: mov      rdx, rbx
0x000000014076aa8c: call     0x14076ad90
0x000000014076aa91: mov      rcx, rbx
0x000000014076aa94: add      rsp, 0x2a8
0x000000014076aa9b: pop      rbx
0x000000014076aa9c: pop      rdi
0x000000014076aa9d: pop      rsi
0x000000014076aa9e: pop      r12
0x000000014076aaa0: pop      r13
0x000000014076aaa2: pop      r14
0x000000014076aaa4: pop      r15
0x000000014076aaa6: pop      rbp
0x000000014076aaa7: jmp      qword ptr [rip + 0x1669a2]
0x000000014076aaae: mov      qword ptr [rsi + 8], rbx
0x000000014076aab2: mov      qword ptr [rsi], 2
0x000000014076aab9: add      rsp, 0x2a8
0x000000014076aac0: pop      rbx
0x000000014076aac1: pop      rdi
0x000000014076aac2: pop      rsi
0x000000014076aac3: pop      r12
0x000000014076aac5: pop      r13
0x000000014076aac7: pop      r14
0x000000014076aac9: pop      r15
0x000000014076aacb: pop      rbp
0x000000014076aacc: ret      
