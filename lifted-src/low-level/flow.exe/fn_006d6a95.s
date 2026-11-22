; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6a95-0x6d6b7c
0x00000001406d6a95: push     rbp
0x00000001406d6a96: push     r15
0x00000001406d6a98: push     r14
0x00000001406d6a9a: push     rsi
0x00000001406d6a9b: push     rdi
0x00000001406d6a9c: push     rbx
0x00000001406d6a9d: sub      rsp, 0x38
0x00000001406d6aa1: lea      rbp, [rsp + 0x30]
0x00000001406d6aa6: mov      rsi, qword ptr [rcx + 0x20]
0x00000001406d6aaa: test     rsi, rsi
0x00000001406d6aad: je       0x1406d6b03
0x00000001406d6aaf: mov      r14, rdx
0x00000001406d6ab2: mov      rbx, rcx
0x00000001406d6ab5: lea      rdx, [rip + 0x4acd1c]
0x00000001406d6abc: mov      r8d, 1
0x00000001406d6ac2: mov      rcx, rsi
0x00000001406d6ac5: call     0x14001ad40
0x00000001406d6aca: mov      dil, 1
0x00000001406d6acd: test     al, al
0x00000001406d6acf: jne      0x1406d6b05
0x00000001406d6ad1: test     r14, r14
0x00000001406d6ad4: je       0x1406d6b14
0x00000001406d6ad6: mov      r15d, dword ptr [rbx + 0x28]
0x00000001406d6ada: sub      r15, r14
0x00000001406d6add: jae      0x1406d6b35
0x00000001406d6adf: lea      rdx, [rip + 0x490d72]
0x00000001406d6ae6: mov      r8d, 0x10
0x00000001406d6aec: mov      rcx, rsi
0x00000001406d6aef: call     0x14001ad40
0x00000001406d6af4: test     al, al
0x00000001406d6af6: jne      0x1406d6b05
0x00000001406d6af8: mov      qword ptr [rbx], 0
0x00000001406d6aff: mov      byte ptr [rbx + 8], 0
0x00000001406d6b03: xor      edi, edi
0x00000001406d6b05: mov      eax, edi
0x00000001406d6b07: add      rsp, 0x38
0x00000001406d6b0b: pop      rbx
0x00000001406d6b0c: pop      rdi
0x00000001406d6b0d: pop      rsi
0x00000001406d6b0e: pop      r14
0x00000001406d6b10: pop      r15
0x00000001406d6b12: pop      rbp
0x00000001406d6b13: ret      
0x00000001406d6b14: lea      rdx, [rip + 0x49109f]
0x00000001406d6b1b: mov      r8d, 1
0x00000001406d6b21: mov      rcx, rsi
0x00000001406d6b24: add      rsp, 0x38
0x00000001406d6b28: pop      rbx
0x00000001406d6b29: pop      rdi
0x00000001406d6b2a: pop      rsi
0x00000001406d6b2b: pop      r14
0x00000001406d6b2d: pop      r15
0x00000001406d6b2f: pop      rbp
0x00000001406d6b30: jmp      0x14001ad40
0x00000001406d6b35: cmp      r15, 0x1a
0x00000001406d6b39: jae      0x1406d6b50
0x00000001406d6b3b: add      r15d, 0x61
0x00000001406d6b3f: lea      rcx, [rbp + 4]
0x00000001406d6b43: mov      dword ptr [rcx], r15d
0x00000001406d6b46: mov      rdx, rsi
0x00000001406d6b49: call     0x1400289c0
0x00000001406d6b4e: jmp      0x1406d6b78
0x00000001406d6b50: lea      rdx, [rip + 0x491063]
0x00000001406d6b57: mov      r8d, 1
0x00000001406d6b5d: mov      rcx, rsi
0x00000001406d6b60: call     0x14001ad40
0x00000001406d6b65: test     al, al
0x00000001406d6b67: jne      0x1406d6b05
0x00000001406d6b69: lea      rcx, [rbp - 8]
0x00000001406d6b6d: mov      qword ptr [rcx], r15
0x00000001406d6b70: mov      rdx, rsi
0x00000001406d6b73: call     0x1400287f0
0x00000001406d6b78: mov      edi, eax
0x00000001406d6b7a: jmp      0x1406d6b05
