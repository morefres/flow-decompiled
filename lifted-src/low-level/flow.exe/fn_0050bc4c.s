; instruction-faithful x86-64 fallback for flow.exe rva=0x50bc4c-0x50bdf4
0x000000014050bc4c: push     rbp
0x000000014050bc4d: push     rsi
0x000000014050bc4e: push     rbx
0x000000014050bc4f: sub      rsp, 0x130
0x000000014050bc56: lea      rbp, [rsp + 0x80]
0x000000014050bc5e: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014050bc69: mov      r10, qword ptr [rcx + 0x180]
0x000000014050bc70: cmp      byte ptr [rdx], 0xff
0x000000014050bc73: mov      qword ptr [rbp + 0x90], rcx
0x000000014050bc7a: mov      qword ptr [rbp + 0x98], r10
0x000000014050bc81: je       0x14050bca2
0x000000014050bc83: movups   xmm0, xmmword ptr [rdx]
0x000000014050bc86: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014050bc8a: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050bc91: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050bc95: mov      qword ptr [rbp + 0x68], 1
0x000000014050bc9d: jmp      0x14050bd8c
0x000000014050bca2: mov      dl, byte ptr [rdx + 1]
0x000000014050bca5: mov      byte ptr [rbp + 0xa7], 1
0x000000014050bcac: lea      rcx, [rbp + 0x10]
0x000000014050bcb0: call     0x1400f838b
0x000000014050bcb5: nop      
0x000000014050bcb6: cmp      qword ptr [rbp + 0x10], -1
0x000000014050bcbb: je       0x14050bd63
0x000000014050bcc1: mov      rax, qword ptr [rbp + 0x40]
0x000000014050bcc5: lea      rcx, [rbp - 0x30]
0x000000014050bcc9: mov      qword ptr [rcx + 0x30], rax
0x000000014050bccd: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014050bcd1: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014050bcd5: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014050bcd9: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014050bcdd: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014050bce1: movaps   xmmword ptr [rcx], xmm0
0x000000014050bce4: xor      eax, eax
0x000000014050bce6: lea      r8, [rbp + 0x48]
0x000000014050bcea: mov      qword ptr [r8], rax
0x000000014050bced: mov      qword ptr [r8 + 8], 1
0x000000014050bcf5: mov      qword ptr [r8 + 0x10], rax
0x000000014050bcf9: lea      rdx, [rbp + 0x68]
0x000000014050bcfd: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014050bd05: mov      qword ptr [rdx], r8
0x000000014050bd08: lea      rax, [rip + 0x616c69]
0x000000014050bd0f: mov      qword ptr [rdx + 8], rax
0x000000014050bd13: call     0x1407e4960
0x000000014050bd18: nop      
0x000000014050bd19: test     al, al
0x000000014050bd1b: jne      0x14050bdc6
0x000000014050bd21: mov      rax, qword ptr [rbp + 0x58]
0x000000014050bd25: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050bd29: movups   xmmword ptr [rbp + 0x4f], xmm0
0x000000014050bd2d: mov      qword ptr [rbp + 0x5f], rax
0x000000014050bd31: mov      byte ptr [rbp + 0xa7], 1
0x000000014050bd38: lea      rcx, [rbp + 0x10]
0x000000014050bd3c: call     0x140037500
0x000000014050bd41: nop      
0x000000014050bd42: mov      byte ptr [rbp + 0x70], 3
0x000000014050bd46: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050bd4a: movups   xmm1, xmmword ptr [rbp + 0x57]
0x000000014050bd4e: movups   xmmword ptr [rbp + 0x71], xmm0
0x000000014050bd52: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050bd59: mov      qword ptr [rbp + 0x68], 1
0x000000014050bd61: jmp      0x14050bd7e
0x000000014050bd63: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014050bd67: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014050bd6b: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050bd72: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050bd76: mov      qword ptr [rbp + 0x68], 0
0x000000014050bd7e: mov      rcx, qword ptr [rbp + 0x90]
0x000000014050bd85: mov      r10, qword ptr [rbp + 0x98]
0x000000014050bd8c: lea      r9, [rcx + 0x168]
0x000000014050bd93: mov      eax, dword ptr [rcx + 0x188]
0x000000014050bd99: mov      edx, dword ptr [rcx + 0x18c]
0x000000014050bd9f: mov      byte ptr [rbp + 0xa7], 0
0x000000014050bda6: mov      dword ptr [rsp + 0x28], edx
0x000000014050bdaa: mov      dword ptr [rsp + 0x20], eax
0x000000014050bdae: lea      r8, [rbp + 0x68]
0x000000014050bdb2: mov      rdx, r10
0x000000014050bdb5: call     0x14003d062
0x000000014050bdba: nop      
0x000000014050bdbb: add      rsp, 0x130
0x000000014050bdc2: pop      rbx
0x000000014050bdc3: pop      rsi
0x000000014050bdc4: pop      rbp
0x000000014050bdc5: ret      
0x000000014050bdc6: lea      rax, [rip + 0x683adb]
0x000000014050bdcd: mov      qword ptr [rsp + 0x20], rax
0x000000014050bdd2: lea      rcx, [rip + 0x683a47]
0x000000014050bdd9: lea      r9, [rip + 0x5eca68]
0x000000014050bde0: lea      r8, [rbp + 0xa6]
0x000000014050bde7: mov      edx, 0x37
0x000000014050bdec: call     0x1408ae9c0
0x000000014050bdf1: nop      
0x000000014050bdf2: ud2      
