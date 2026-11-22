; instruction-faithful x86-64 fallback for flow.exe rva=0x50b9ef-0x50bb94
0x000000014050b9ef: push     rbp
0x000000014050b9f0: push     rsi
0x000000014050b9f1: push     rbx
0x000000014050b9f2: sub      rsp, 0x130
0x000000014050b9f9: lea      rbp, [rsp + 0x80]
0x000000014050ba01: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014050ba0c: mov      r10, qword ptr [rcx + 0x180]
0x000000014050ba13: cmp      byte ptr [rdx], 0xff
0x000000014050ba16: mov      qword ptr [rbp + 0x90], rcx
0x000000014050ba1d: mov      qword ptr [rbp + 0x98], r10
0x000000014050ba24: je       0x14050ba45
0x000000014050ba26: movups   xmm0, xmmword ptr [rdx]
0x000000014050ba29: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014050ba2d: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050ba34: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050ba38: mov      qword ptr [rbp + 0x68], 1
0x000000014050ba40: jmp      0x14050bb2c
0x000000014050ba45: mov      byte ptr [rbp + 0xa7], 1
0x000000014050ba4c: lea      rcx, [rbp + 0x10]
0x000000014050ba50: call     0x14006ce98
0x000000014050ba55: nop      
0x000000014050ba56: cmp      qword ptr [rbp + 0x10], -1
0x000000014050ba5b: je       0x14050bb03
0x000000014050ba61: mov      rax, qword ptr [rbp + 0x40]
0x000000014050ba65: lea      rcx, [rbp - 0x30]
0x000000014050ba69: mov      qword ptr [rcx + 0x30], rax
0x000000014050ba6d: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014050ba71: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014050ba75: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014050ba79: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014050ba7d: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014050ba81: movaps   xmmword ptr [rcx], xmm0
0x000000014050ba84: xor      eax, eax
0x000000014050ba86: lea      r8, [rbp + 0x48]
0x000000014050ba8a: mov      qword ptr [r8], rax
0x000000014050ba8d: mov      qword ptr [r8 + 8], 1
0x000000014050ba95: mov      qword ptr [r8 + 0x10], rax
0x000000014050ba99: lea      rdx, [rbp + 0x68]
0x000000014050ba9d: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014050baa5: mov      qword ptr [rdx], r8
0x000000014050baa8: lea      rax, [rip + 0x616ec9]
0x000000014050baaf: mov      qword ptr [rdx + 8], rax
0x000000014050bab3: call     0x1407e4960
0x000000014050bab8: nop      
0x000000014050bab9: test     al, al
0x000000014050babb: jne      0x14050bb66
0x000000014050bac1: mov      rax, qword ptr [rbp + 0x58]
0x000000014050bac5: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050bac9: movups   xmmword ptr [rbp + 0x4f], xmm0
0x000000014050bacd: mov      qword ptr [rbp + 0x5f], rax
0x000000014050bad1: mov      byte ptr [rbp + 0xa7], 1
0x000000014050bad8: lea      rcx, [rbp + 0x10]
0x000000014050badc: call     0x140037500
0x000000014050bae1: nop      
0x000000014050bae2: mov      byte ptr [rbp + 0x70], 3
0x000000014050bae6: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050baea: movups   xmm1, xmmword ptr [rbp + 0x57]
0x000000014050baee: movups   xmmword ptr [rbp + 0x71], xmm0
0x000000014050baf2: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050baf9: mov      qword ptr [rbp + 0x68], 1
0x000000014050bb01: jmp      0x14050bb1e
0x000000014050bb03: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014050bb07: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014050bb0b: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050bb12: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050bb16: mov      qword ptr [rbp + 0x68], 0
0x000000014050bb1e: mov      rcx, qword ptr [rbp + 0x90]
0x000000014050bb25: mov      r10, qword ptr [rbp + 0x98]
0x000000014050bb2c: lea      r9, [rcx + 0x168]
0x000000014050bb33: mov      eax, dword ptr [rcx + 0x188]
0x000000014050bb39: mov      edx, dword ptr [rcx + 0x18c]
0x000000014050bb3f: mov      byte ptr [rbp + 0xa7], 0
0x000000014050bb46: mov      dword ptr [rsp + 0x28], edx
0x000000014050bb4a: mov      dword ptr [rsp + 0x20], eax
0x000000014050bb4e: lea      r8, [rbp + 0x68]
0x000000014050bb52: mov      rdx, r10
0x000000014050bb55: call     0x14003d062
0x000000014050bb5a: nop      
0x000000014050bb5b: add      rsp, 0x130
0x000000014050bb62: pop      rbx
0x000000014050bb63: pop      rsi
0x000000014050bb64: pop      rbp
0x000000014050bb65: ret      
0x000000014050bb66: lea      rax, [rip + 0x683d3b]
0x000000014050bb6d: mov      qword ptr [rsp + 0x20], rax
0x000000014050bb72: lea      rcx, [rip + 0x683ca7]
0x000000014050bb79: lea      r9, [rip + 0x5eccc8]
0x000000014050bb80: lea      r8, [rbp + 0xa6]
0x000000014050bb87: mov      edx, 0x37
0x000000014050bb8c: call     0x1408ae9c0
0x000000014050bb91: nop      
0x000000014050bb92: ud2      
