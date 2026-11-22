; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8d6c-0x8a8f83
0x00000001408a8d6c: mov      qword ptr [rsp + 8], rbx
0x00000001408a8d71: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a8d76: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a8d7b: push     rdi
0x00000001408a8d7c: push     r12
0x00000001408a8d7e: push     r13
0x00000001408a8d80: push     r14
0x00000001408a8d82: push     r15
0x00000001408a8d84: sub      rsp, 0x40
0x00000001408a8d88: mov      rsi, rcx
0x00000001408a8d8b: mov      r15, r9
0x00000001408a8d8e: mov      rcx, r8
0x00000001408a8d91: mov      rbp, r8
0x00000001408a8d94: mov      r13, rdx
0x00000001408a8d97: call     0x1408ac544
0x00000001408a8d9c: mov      r12, qword ptr [r15 + 8]
0x00000001408a8da0: mov      r14, qword ptr [r15]
0x00000001408a8da3: mov      rbx, qword ptr [r15 + 0x38]
0x00000001408a8da7: sub      r14, r12
0x00000001408a8daa: test     byte ptr [rsi + 4], 0x66
0x00000001408a8dae: mov      edi, dword ptr [r15 + 0x48]
0x00000001408a8db2: jne      0x1408a8ea9
0x00000001408a8db8: mov      qword ptr [rsp + 0x30], rsi
0x00000001408a8dbd: mov      qword ptr [rsp + 0x38], rbp
0x00000001408a8dc2: jmp      0x1408a8e95
0x00000001408a8dc7: mov      ecx, edi
0x00000001408a8dc9: add      rcx, rcx
0x00000001408a8dcc: mov      ebp, edi
0x00000001408a8dce: mov      eax, dword ptr [rbx + rcx*8 + 4]
0x00000001408a8dd2: cmp      r14, rax
0x00000001408a8dd5: jb       0x1408a8e93
0x00000001408a8ddb: mov      eax, dword ptr [rbx + rcx*8 + 8]
0x00000001408a8ddf: cmp      r14, rax
0x00000001408a8de2: jae      0x1408a8e93
0x00000001408a8de8: cmp      dword ptr [rbx + rcx*8 + 0x10], 0
0x00000001408a8ded: je       0x1408a8e93
0x00000001408a8df3: cmp      dword ptr [rbx + rcx*8 + 0xc], 1
0x00000001408a8df8: je       0x1408a8e15
0x00000001408a8dfa: mov      eax, dword ptr [rbx + rcx*8 + 0xc]
0x00000001408a8dfe: mov      rdx, r13
0x00000001408a8e01: add      rax, r12
0x00000001408a8e04: lea      rcx, [rsp + 0x30]
0x00000001408a8e09: call     rax
0x00000001408a8e0b: test     eax, eax
0x00000001408a8e0d: js       0x1408a8ea2
0x00000001408a8e13: jle      0x1408a8e93
0x00000001408a8e15: cmp      dword ptr [rsi], 0xe06d7363
0x00000001408a8e1b: jne      0x1408a8e45
0x00000001408a8e1d: cmp      qword ptr [rip + 0x3334a3], 0
0x00000001408a8e25: je       0x1408a8e45
0x00000001408a8e27: lea      rcx, [rip + 0x33349a]
0x00000001408a8e2e: call     0x1408acb60
0x00000001408a8e33: test     eax, eax
0x00000001408a8e35: je       0x1408a8e45
0x00000001408a8e37: mov      edx, 1
0x00000001408a8e3c: mov      rcx, rsi
0x00000001408a8e3f: call     qword ptr [rip + 0x333483]
0x00000001408a8e45: lea      rax, [rbp + 1]
0x00000001408a8e49: mov      r8d, 1
0x00000001408a8e4f: add      rax, rax
0x00000001408a8e52: mov      rdx, r13
0x00000001408a8e55: mov      ecx, dword ptr [rbx + rax*8]
0x00000001408a8e58: add      rcx, r12
0x00000001408a8e5b: call     0x1408ac510
0x00000001408a8e60: mov      r9d, dword ptr [rsi]
0x00000001408a8e63: lea      rax, [rbp + 1]
0x00000001408a8e67: add      rax, rax
0x00000001408a8e6a: mov      r8, rsi
0x00000001408a8e6d: mov      rcx, r13
0x00000001408a8e70: mov      edx, dword ptr [rbx + rax*8]
0x00000001408a8e73: mov      rax, qword ptr [r15 + 0x40]
0x00000001408a8e77: add      rdx, r12
0x00000001408a8e7a: mov      qword ptr [rsp + 0x28], rax
0x00000001408a8e7f: mov      rax, qword ptr [r15 + 0x28]
0x00000001408a8e83: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8e88: call     qword ptr [rip + 0x285d2]
0x00000001408a8e8e: call     0x1408ac540
0x00000001408a8e93: inc      edi
0x00000001408a8e95: cmp      edi, dword ptr [rbx]
0x00000001408a8e97: jb       0x1408a8dc7
0x00000001408a8e9d: jmp      0x1408a8f60
0x00000001408a8ea2: xor      eax, eax
0x00000001408a8ea4: jmp      0x1408a8f65
0x00000001408a8ea9: mov      rbp, qword ptr [r15 + 0x20]
0x00000001408a8ead: sub      rbp, r12
0x00000001408a8eb0: jmp      0x1408a8f54
0x00000001408a8eb5: mov      r9d, edi
0x00000001408a8eb8: add      r9, r9
0x00000001408a8ebb: mov      eax, dword ptr [rbx + r9*8 + 4]
0x00000001408a8ec0: cmp      r14, rax
0x00000001408a8ec3: jb       0x1408a8f52
0x00000001408a8ec9: mov      eax, dword ptr [rbx + r9*8 + 8]
0x00000001408a8ece: cmp      r14, rax
0x00000001408a8ed1: jae      0x1408a8f52
0x00000001408a8ed3: test     byte ptr [rsi + 4], 0x20
0x00000001408a8ed7: je       0x1408a8f18
0x00000001408a8ed9: xor      edx, edx
0x00000001408a8edb: test     r8d, r8d
0x00000001408a8ede: je       0x1408a8f14
0x00000001408a8ee0: mov      ecx, edx
0x00000001408a8ee2: add      rcx, rcx
0x00000001408a8ee5: mov      eax, dword ptr [rbx + rcx*8 + 4]
0x00000001408a8ee9: cmp      rbp, rax
0x00000001408a8eec: jb       0x1408a8f0d
0x00000001408a8eee: mov      eax, dword ptr [rbx + rcx*8 + 8]
0x00000001408a8ef2: cmp      rbp, rax
0x00000001408a8ef5: jae      0x1408a8f0d
0x00000001408a8ef7: mov      eax, dword ptr [rbx + r9*8 + 0x10]
0x00000001408a8efc: cmp      dword ptr [rbx + rcx*8 + 0x10], eax
0x00000001408a8f00: jne      0x1408a8f0d
0x00000001408a8f02: mov      eax, dword ptr [rbx + r9*8 + 0xc]
0x00000001408a8f07: cmp      dword ptr [rbx + rcx*8 + 0xc], eax
0x00000001408a8f0b: je       0x1408a8f14
0x00000001408a8f0d: inc      edx
0x00000001408a8f0f: cmp      edx, r8d
0x00000001408a8f12: jb       0x1408a8ee0
0x00000001408a8f14: cmp      edx, dword ptr [rbx]
0x00000001408a8f16: jne      0x1408a8f60
0x00000001408a8f18: mov      eax, edi
0x00000001408a8f1a: inc      rax
0x00000001408a8f1d: mov      ecx, edi
0x00000001408a8f1f: add      rax, rax
0x00000001408a8f22: add      rcx, rcx
0x00000001408a8f25: cmp      dword ptr [rbx + rax*8], 0
0x00000001408a8f29: je       0x1408a8f3b
0x00000001408a8f2b: mov      eax, dword ptr [rbx + rax*8]
0x00000001408a8f2e: cmp      rbp, rax
0x00000001408a8f31: jne      0x1408a8f52
0x00000001408a8f33: test     byte ptr [rsi + 4], 0x20
0x00000001408a8f37: jne      0x1408a8f60
0x00000001408a8f39: jmp      0x1408a8f52
0x00000001408a8f3b: lea      eax, [rdi + 1]
0x00000001408a8f3e: mov      rdx, r13
0x00000001408a8f41: mov      dword ptr [r15 + 0x48], eax
0x00000001408a8f45: mov      r8d, dword ptr [rbx + rcx*8 + 0xc]
0x00000001408a8f4a: mov      cl, 1
0x00000001408a8f4c: add      r8, r12
0x00000001408a8f4f: call     r8
0x00000001408a8f52: inc      edi
0x00000001408a8f54: mov      r8d, dword ptr [rbx]
0x00000001408a8f57: cmp      edi, r8d
0x00000001408a8f5a: jb       0x1408a8eb5
0x00000001408a8f60: mov      eax, 1
0x00000001408a8f65: lea      r11, [rsp + 0x40]
0x00000001408a8f6a: mov      rbx, qword ptr [r11 + 0x30]
0x00000001408a8f6e: mov      rbp, qword ptr [r11 + 0x38]
0x00000001408a8f72: mov      rsi, qword ptr [r11 + 0x40]
0x00000001408a8f76: mov      rsp, r11
0x00000001408a8f79: pop      r15
0x00000001408a8f7b: pop      r14
0x00000001408a8f7d: pop      r13
0x00000001408a8f7f: pop      r12
0x00000001408a8f81: pop      rdi
0x00000001408a8f82: ret      
