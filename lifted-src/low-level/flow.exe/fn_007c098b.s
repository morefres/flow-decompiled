; instruction-faithful x86-64 fallback for flow.exe rva=0x7c098b-0x7c0b42
0x00000001407c098b: push     r15
0x00000001407c098d: push     r14
0x00000001407c098f: push     r13
0x00000001407c0991: push     r12
0x00000001407c0993: push     rsi
0x00000001407c0994: push     rdi
0x00000001407c0995: push     rbp
0x00000001407c0996: push     rbx
0x00000001407c0997: sub      rsp, 0xa8
0x00000001407c099e: mov      rdi, r9
0x00000001407c09a1: mov      r15, r8
0x00000001407c09a4: mov      rbx, rdx
0x00000001407c09a7: mov      rsi, rcx
0x00000001407c09aa: lea      rcx, [rsp + 0x30]
0x00000001407c09af: mov      qword ptr [rcx], r9
0x00000001407c09b2: call     0x14078e2a9
0x00000001407c09b7: mov      r14d, eax
0x00000001407c09ba: mov      eax, eax
0x00000001407c09bc: cvtsi2sd xmm1, rax
0x00000001407c09c1: divsd    xmm1, qword ptr [rip + 0x117a67]
0x00000001407c09c9: mov      rcx, rbx
0x00000001407c09cc: call     0x140867a73
0x00000001407c09d1: mov      ebx, eax
0x00000001407c09d3: mov      dword ptr [rsp + 0x2c], edx
0x00000001407c09d7: lea      r12, [rsp + 0x38]
0x00000001407c09dc: mov      rcx, r12
0x00000001407c09df: mov      rdx, rdi
0x00000001407c09e2: call     0x14078be1a
0x00000001407c09e7: cmp      dword ptr [r12], 1
0x00000001407c09ec: jne      0x1407c0a1f
0x00000001407c09ee: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407c09f3: mov      eax, ecx
0x00000001407c09f5: and      eax, 3
0x00000001407c09f8: mov      dword ptr [rsp + 0x28], 0
0x00000001407c0a00: lea      edx, [rax - 2]
0x00000001407c0a03: cmp      edx, 2
0x00000001407c0a06: jb       0x1407c0a1a
0x00000001407c0a08: test     rax, rax
0x00000001407c0a0b: je       0x1407c0a1a
0x00000001407c0a0d: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c0a11: dec      rcx
0x00000001407c0a14: call     qword ptr [rip + 0x11147e]
0x00000001407c0a1a: xor      r13d, r13d
0x00000001407c0a1d: jmp      0x1407c0a2c
0x00000001407c0a1f: mov      r13d, dword ptr [rsp + 0x40]
0x00000001407c0a24: mov      eax, dword ptr [rsp + 0x44]
0x00000001407c0a28: mov      dword ptr [rsp + 0x28], eax
0x00000001407c0a2c: lea      r12, [rsp + 0x38]
0x00000001407c0a31: mov      rcx, r12
0x00000001407c0a34: mov      rdx, rdi
0x00000001407c0a37: call     0x14078be1a
0x00000001407c0a3c: cmp      dword ptr [r12], 1
0x00000001407c0a41: jne      0x1407c0a6e
0x00000001407c0a43: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407c0a48: mov      eax, ecx
0x00000001407c0a4a: and      eax, 3
0x00000001407c0a4d: lea      edx, [rax - 2]
0x00000001407c0a50: cmp      edx, 2
0x00000001407c0a53: jb       0x1407c0a67
0x00000001407c0a55: test     rax, rax
0x00000001407c0a58: je       0x1407c0a67
0x00000001407c0a5a: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c0a5e: dec      rcx
0x00000001407c0a61: call     qword ptr [rip + 0x111431]
0x00000001407c0a67: xor      r12d, r12d
0x00000001407c0a6a: xor      ebp, ebp
0x00000001407c0a6c: jmp      0x1407c0ac5
0x00000001407c0a6e: mov      eax, dword ptr [rsp + 0x48]
0x00000001407c0a72: mov      ecx, dword ptr [rsp + 0x4c]
0x00000001407c0a76: sub      eax, dword ptr [rsp + 0x40]
0x00000001407c0a7a: sub      ecx, dword ptr [rsp + 0x44]
0x00000001407c0a7e: cvtsi2sd xmm0, rax
0x00000001407c0a83: movsd    xmm1, qword ptr [rip + 0x117df5]
0x00000001407c0a8b: xor      eax, eax
0x00000001407c0a8d: ucomisd  xmm0, xmm0
0x00000001407c0a91: maxsd    xmm0, xmm1
0x00000001407c0a95: movsd    xmm2, qword ptr [rip + 0x117deb]
0x00000001407c0a9d: minsd    xmm0, xmm2
0x00000001407c0aa1: cvttsd2si ebp, xmm0
0x00000001407c0aa5: cmovp    ebp, eax
0x00000001407c0aa8: xorps    xmm0, xmm0
0x00000001407c0aab: cvtsi2sd xmm0, rcx
0x00000001407c0ab0: ucomisd  xmm0, xmm0
0x00000001407c0ab4: maxsd    xmm0, xmm1
0x00000001407c0ab8: minsd    xmm0, xmm2
0x00000001407c0abc: cvttsd2si r12d, xmm0
0x00000001407c0ac1: cmovp    r12d, eax
0x00000001407c0ac5: test     byte ptr [r15 + 2], 0x30
0x00000001407c0aca: je       0x1407c0aee
0x00000001407c0acc: mov      ecx, 0x20
0x00000001407c0ad1: mov      edx, r14d
0x00000001407c0ad4: call     0x1407938d3
0x00000001407c0ad9: mov      r15d, eax
0x00000001407c0adc: mov      ecx, 0x5c
0x00000001407c0ae1: mov      edx, r14d
0x00000001407c0ae4: call     0x1407938d3
0x00000001407c0ae9: add      eax, r15d
0x00000001407c0aec: jmp      0x1407c0af0
0x00000001407c0aee: xor      eax, eax
0x00000001407c0af0: add      eax, ebx
0x00000001407c0af2: cmp      r13d, eax
0x00000001407c0af5: jle      0x1407c0afb
0x00000001407c0af7: xor      eax, eax
0x00000001407c0af9: jmp      0x1407c0b2b
0x00000001407c0afb: add      ebp, r13d
0x00000001407c0afe: cmp      ebx, ebp
0x00000001407c0b00: jg       0x1407c0af7
0x00000001407c0b02: mov      eax, dword ptr [rsp + 0x28]
0x00000001407c0b06: cmp      eax, dword ptr [rsp + 0x2c]
0x00000001407c0b0a: jg       0x1407c0af7
0x00000001407c0b0c: add      r12d, dword ptr [rsp + 0x28]
0x00000001407c0b11: cmp      dword ptr [rsp + 0x2c], r12d
0x00000001407c0b16: jg       0x1407c0af7
0x00000001407c0b18: mov      qword ptr [rsi + 8], rdi
0x00000001407c0b1c: mov      dword ptr [rsi + 0x10], ebx
0x00000001407c0b1f: mov      eax, dword ptr [rsp + 0x2c]
0x00000001407c0b23: mov      dword ptr [rsi + 0x14], eax
0x00000001407c0b26: mov      eax, 1
0x00000001407c0b2b: mov      qword ptr [rsi], rax
0x00000001407c0b2e: add      rsp, 0xa8
0x00000001407c0b35: pop      rbx
0x00000001407c0b36: pop      rbp
0x00000001407c0b37: pop      rdi
0x00000001407c0b38: pop      rsi
0x00000001407c0b39: pop      r12
0x00000001407c0b3b: pop      r13
0x00000001407c0b3d: pop      r14
0x00000001407c0b3f: pop      r15
0x00000001407c0b41: ret      
