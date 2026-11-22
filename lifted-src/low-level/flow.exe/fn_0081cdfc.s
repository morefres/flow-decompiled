; instruction-faithful x86-64 fallback for flow.exe rva=0x81cdfc-0x81d016
0x000000014081cdfc: push     rbp
0x000000014081cdfd: push     r14
0x000000014081cdff: push     rsi
0x000000014081ce00: push     rdi
0x000000014081ce01: push     rbx
0x000000014081ce02: sub      rsp, 0x60
0x000000014081ce06: lea      rbp, [rsp + 0x60]
0x000000014081ce0b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081ce13: mov      rdi, rdx
0x000000014081ce16: mov      r14, rcx
0x000000014081ce19: mov      rcx, rdx
0x000000014081ce1c: call     0x14081372d
0x000000014081ce21: xor      ecx, ecx
0x000000014081ce23: cmp      al, 2
0x000000014081ce25: cmovne   ecx, eax
0x000000014081ce28: mov      sil, 1
0x000000014081ce2b: test     cl, 1
0x000000014081ce2e: jne      0x14081cf7e
0x000000014081ce34: lea      rbx, [r14 + 0x10]
0x000000014081ce38: mov      dword ptr [rbp - 0x18], ecx
0x000000014081ce3b: and      ecx, 0xffff00
0x000000014081ce41: shr      ecx, 8
0x000000014081ce44: mov      dword ptr [rbp - 0x10], ecx
0x000000014081ce47: mov      rax, qword ptr [rbx]
0x000000014081ce4a: cmp      rax, 2
0x000000014081ce4e: jne      0x14081ceec
0x000000014081ce54: cmp      dword ptr [r14], 1
0x000000014081ce58: mov      qword ptr [rbp - 0x30], r14
0x000000014081ce5c: jne      0x14081ce7a
0x000000014081ce5e: mov      rax, qword ptr [r14 + 8]
0x000000014081ce62: mov      qword ptr [rbp - 0x28], rax
0x000000014081ce66: lock inc qword ptr [rax]
0x000000014081ce6a: mov      eax, 1
0x000000014081ce6f: mov      qword ptr [rbp - 0x20], rax
0x000000014081ce73: jg       0x14081ce94
0x000000014081ce75: jmp      0x14081d014
0x000000014081ce7a: mov      rax, qword ptr [r14 + 8]
0x000000014081ce7e: lock inc qword ptr [rax]
0x000000014081ce82: jle      0x14081d014
0x000000014081ce88: mov      qword ptr [rbp - 0x28], rax
0x000000014081ce8c: mov      qword ptr [rbp - 0x20], 0
0x000000014081ce94: mov      rcx, rbx
0x000000014081ce97: call     0x14081644d
0x000000014081ce9c: nop      
0x000000014081ce9d: mov      r14, qword ptr [rbp - 0x30]
0x000000014081cea1: mov      rax, qword ptr [rbp - 0x20]
0x000000014081cea5: mov      qword ptr [r14 + 0x10], rax
0x000000014081cea9: mov      rax, qword ptr [rbp - 0x28]
0x000000014081cead: mov      qword ptr [r14 + 0x18], rax
0x000000014081ceb1: xorps    xmm0, xmm0
0x000000014081ceb4: movups   xmmword ptr [r14 + 0x20], xmm0
0x000000014081ceb9: xor      eax, eax
0x000000014081cebb: mov      qword ptr [r14 + 0x30], rax
0x000000014081cebf: mov      qword ptr [r14 + 0x38], 0xffffffffffffffff
0x000000014081cec7: mov      qword ptr [r14 + 0x40], rax
0x000000014081cecb: mov      qword ptr [r14 + 0x50], rax
0x000000014081cecf: mov      byte ptr [r14 + 0x58], 0
0x000000014081ced4: mov      rdx, qword ptr [r14 + 0x60]
0x000000014081ced8: mov      r8d, dword ptr [r14 + 0x68]
0x000000014081cedc: mov      byte ptr [rbp - 9], 1
0x000000014081cee0: mov      rcx, rbx
0x000000014081cee3: call     0x1408164ff
0x000000014081cee8: nop      
0x000000014081cee9: mov      rax, qword ptr [rbx]
0x000000014081ceec: mov      rcx, qword ptr [r14 + 0x18]
0x000000014081cef0: test     al, 1
0x000000014081cef2: mov      edx, 0x160
0x000000014081cef7: mov      eax, 0x220
0x000000014081cefc: cmovne   rax, rdx
0x000000014081cf00: cmp      dword ptr [rcx + rax + 0x98], -1
0x000000014081cf08: je       0x14081cfb8
0x000000014081cf0e: mov      al, byte ptr [rcx + rax + 0x88]
0x000000014081cf15: test     al, al
0x000000014081cf17: jne      0x14081cffc
0x000000014081cf1d: lea      rcx, [r14 + 0x40]
0x000000014081cf21: mov      rdx, qword ptr [rdi]
0x000000014081cf24: mov      r8, qword ptr [rdi + 8]
0x000000014081cf28: mov      byte ptr [rbp - 9], 1
0x000000014081cf2c: call     0x14081d0a5
0x000000014081cf31: nop      
0x000000014081cf32: mov      rax, qword ptr [r14 + 0x38]
0x000000014081cf36: cmp      rax, -1
0x000000014081cf3a: je       0x14081cf74
0x000000014081cf3c: mov      edx, dword ptr [rbp - 0x10]
0x000000014081cf3f: test     dl, 1
0x000000014081cf42: je       0x14081cf7e
0x000000014081cf44: mov      eax, dword ptr [rip + 0x5a6e72]
0x000000014081cf4a: mov      rcx, qword ptr gs:[0x58]
0x000000014081cf53: mov      rax, qword ptr [rcx + rax*8]
0x000000014081cf57: lea      rdi, [rax + 0x1a0]
0x000000014081cf5e: movzx    eax, byte ptr [rdi + 0x48]
0x000000014081cf62: test     eax, eax
0x000000014081cf64: jne      0x14081cfd7
0x000000014081cf66: mov      eax, dword ptr [rbp - 0x18]
0x000000014081cf69: shr      eax, 0x10
0x000000014081cf6c: mov      byte ptr [rdi + 0x44], dl
0x000000014081cf6f: mov      byte ptr [rdi + 0x45], al
0x000000014081cf72: jmp      0x14081cf7e
0x000000014081cf74: mov      al, byte ptr [r14 + 0x58]
0x000000014081cf78: test     al, al
0x000000014081cf7a: jne      0x14081cf8b
0x000000014081cf7c: xor      esi, esi
0x000000014081cf7e: mov      eax, esi
0x000000014081cf80: add      rsp, 0x60
0x000000014081cf84: pop      rbx
0x000000014081cf85: pop      rdi
0x000000014081cf86: pop      rsi
0x000000014081cf87: pop      r14
0x000000014081cf89: pop      rbp
0x000000014081cf8a: ret      
0x000000014081cf8b: lea      rcx, [rbp - 0x11]
0x000000014081cf8f: mov      byte ptr [rcx], al
0x000000014081cf91: lea      rdx, [rbp - 0x40]
0x000000014081cf95: mov      qword ptr [rdx], rcx
0x000000014081cf98: lea      rax, [rip + 0x541]
0x000000014081cf9f: mov      qword ptr [rdx + 8], rax
0x000000014081cfa3: lea      rcx, [rip + 0x3663e6]
0x000000014081cfaa: lea      r8, [rip + 0x3663ef]
0x000000014081cfb1: call     0x1408ae6f0
0x000000014081cfb6: ud2      
0x000000014081cfb8: mov      byte ptr [rbp - 9], 1
0x000000014081cfbc: lea      rcx, [rip + 0x3657dd]
0x000000014081cfc3: lea      r8, [rip + 0x365606]
0x000000014081cfca: mov      edx, 0x73
0x000000014081cfcf: call     0x1408ae980
0x000000014081cfd4: nop      
0x000000014081cfd5: jmp      0x14081d014
0x000000014081cfd7: cmp      eax, 1
0x000000014081cfda: jne      0x14081cf7e
0x000000014081cfdc: mov      byte ptr [rbp - 9], 0
0x000000014081cfe0: lea      rdx, [rip - 0x14f57]
0x000000014081cfe7: mov      rcx, rdi
0x000000014081cfea: call     0x140766490
0x000000014081cfef: nop      
0x000000014081cff0: mov      byte ptr [rdi + 0x48], 0
0x000000014081cff4: mov      edx, dword ptr [rbp - 0x10]
0x000000014081cff7: jmp      0x14081cf66
0x000000014081cffc: mov      byte ptr [rbp - 9], 1
0x000000014081d000: lea      rcx, [rip + 0x3655a1]
0x000000014081d007: lea      rdx, [rip + 0x3655aa]
0x000000014081d00e: call     0x1408ce663
0x000000014081d013: nop      
0x000000014081d014: ud2      
