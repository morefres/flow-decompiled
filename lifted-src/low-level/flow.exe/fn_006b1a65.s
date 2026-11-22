; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1a65-0x6b1bea
0x00000001406b1a65: push     rbp
0x00000001406b1a66: push     r15
0x00000001406b1a68: push     r14
0x00000001406b1a6a: push     r13
0x00000001406b1a6c: push     r12
0x00000001406b1a6e: push     rsi
0x00000001406b1a6f: push     rdi
0x00000001406b1a70: push     rbx
0x00000001406b1a71: sub      rsp, 0xc8
0x00000001406b1a78: lea      rbp, [rsp + 0x80]
0x00000001406b1a80: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001406b1a88: imul     rbx, r8, 0x58
0x00000001406b1a8c: movabs   rax, 0x1745d1745d1745d
0x00000001406b1a96: cmp      r8, rax
0x00000001406b1a99: jbe      0x1406b1aa7
0x00000001406b1a9b: xor      ecx, ecx
0x00000001406b1a9d: mov      rdx, rbx
0x00000001406b1aa0: call     0x1408ad821
0x00000001406b1aa5: ud2      
0x00000001406b1aa7: mov      rdi, r8
0x00000001406b1aaa: mov      rsi, rdx
0x00000001406b1aad: test     rbx, rbx
0x00000001406b1ab0: mov      qword ptr [rbp + 0x28], rcx
0x00000001406b1ab4: mov      qword ptr [rbp + 0x30], r8
0x00000001406b1ab8: je       0x1406b1ad3
0x00000001406b1aba: xor      ecx, ecx
0x00000001406b1abc: mov      rdx, rbx
0x00000001406b1abf: call     0x1407667d0
0x00000001406b1ac4: mov      r13, rax
0x00000001406b1ac7: test     rax, rax
0x00000001406b1aca: jne      0x1406b1adb
0x00000001406b1acc: mov      ecx, 8
0x00000001406b1ad1: jmp      0x1406b1a9d
0x00000001406b1ad3: mov      r13d, 8
0x00000001406b1ad9: xor      edi, edi
0x00000001406b1adb: mov      qword ptr [rbp], rdi
0x00000001406b1adf: mov      qword ptr [rbp + 8], r13
0x00000001406b1ae3: add      rbx, rsi
0x00000001406b1ae6: xor      r15d, r15d
0x00000001406b1ae9: lea      r14, [rbp - 0x58]
0x00000001406b1aed: mov      r12, rdi
0x00000001406b1af0: mov      qword ptr [rbp + 0x20], rbx
0x00000001406b1af4: sub      r12, 1
0x00000001406b1af8: jb       0x1406b1ba9
0x00000001406b1afe: cmp      rsi, rbx
0x00000001406b1b01: je       0x1406b1ba9
0x00000001406b1b07: mov      qword ptr [rbp + 0x38], r15
0x00000001406b1b0b: cmp      r15, rdi
0x00000001406b1b0e: jae      0x1406b1bd4
0x00000001406b1b14: mov      rbx, rdi
0x00000001406b1b17: mov      rdx, qword ptr [rsi + 8]
0x00000001406b1b1b: mov      r8, qword ptr [rsi + 0x10]
0x00000001406b1b1f: mov      rcx, r14
0x00000001406b1b22: call     0x1400099d0
0x00000001406b1b27: nop      
0x00000001406b1b28: movups   xmm0, xmmword ptr [rsi + 0x2c]
0x00000001406b1b2c: movups   xmm1, xmmword ptr [rsi + 0x40]
0x00000001406b1b30: lea      rcx, [rbp - 0x18]
0x00000001406b1b34: movups   xmmword ptr [rcx], xmm1
0x00000001406b1b37: mov      al, byte ptr [rsi + 0x50]
0x00000001406b1b3a: mov      byte ptr [rcx + 0x10], al
0x00000001406b1b3d: movzx    eax, word ptr [rsi + 0x28]
0x00000001406b1b41: movzx    ecx, word ptr [rsi + 0x2a]
0x00000001406b1b45: mov      edx, dword ptr [rsi + 0x3c]
0x00000001406b1b48: mov      r8d, dword ptr [rsi + 0x18]
0x00000001406b1b4c: mov      r9d, dword ptr [rsi + 0x1c]
0x00000001406b1b50: mov      r10d, dword ptr [rsi + 0x20]
0x00000001406b1b54: mov      r11d, dword ptr [rsi + 0x24]
0x00000001406b1b58: add      rsi, 0x58
0x00000001406b1b5c: mov      qword ptr [rbp + 0x18], rsi
0x00000001406b1b60: mov      rsi, qword ptr [rbp + 0x38]
0x00000001406b1b64: imul     rdi, rsi, 0x58
0x00000001406b1b68: lea      r15, [rsi + 1]
0x00000001406b1b6c: movups   xmmword ptr [rbp - 0x2c], xmm0
0x00000001406b1b70: mov      word ptr [rbp - 0x30], ax
0x00000001406b1b74: mov      word ptr [rbp - 0x2e], cx
0x00000001406b1b78: mov      dword ptr [rbp - 0x1c], edx
0x00000001406b1b7b: mov      dword ptr [rbp - 0x40], r8d
0x00000001406b1b7f: mov      dword ptr [rbp - 0x3c], r9d
0x00000001406b1b83: mov      dword ptr [rbp - 0x38], r10d
0x00000001406b1b87: mov      dword ptr [rbp - 0x34], r11d
0x00000001406b1b8b: add      rdi, r13
0x00000001406b1b8e: mov      ecx, 0xb
0x00000001406b1b93: mov      rsi, r14
0x00000001406b1b96: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b1b99: mov      rsi, qword ptr [rbp + 0x18]
0x00000001406b1b9d: mov      rdi, rbx
0x00000001406b1ba0: mov      rbx, qword ptr [rbp + 0x20]
0x00000001406b1ba4: jmp      0x1406b1af4
0x00000001406b1ba9: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406b1bad: mov      qword ptr [rbp + 0x10], rcx
0x00000001406b1bb1: mov      rax, qword ptr [rbp + 0x28]
0x00000001406b1bb5: mov      qword ptr [rax + 0x10], rcx
0x00000001406b1bb9: movups   xmm0, xmmword ptr [rbp]
0x00000001406b1bbd: movups   xmmword ptr [rax], xmm0
0x00000001406b1bc0: add      rsp, 0xc8
0x00000001406b1bc7: pop      rbx
0x00000001406b1bc8: pop      rdi
0x00000001406b1bc9: pop      rsi
0x00000001406b1bca: pop      r12
0x00000001406b1bcc: pop      r13
0x00000001406b1bce: pop      r14
0x00000001406b1bd0: pop      r15
0x00000001406b1bd2: pop      rbp
0x00000001406b1bd3: ret      
0x00000001406b1bd4: lea      r8, [rip + 0x4da305]
0x00000001406b1bdb: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406b1bdf: mov      rdx, rdi
0x00000001406b1be2: call     0x1408ae879
0x00000001406b1be7: nop      
0x00000001406b1be8: ud2      
