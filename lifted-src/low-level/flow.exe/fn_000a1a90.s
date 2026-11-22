; instruction-faithful x86-64 fallback for flow.exe rva=0xa1a90-0xa1b17
0x00000001400a1a90: push     rbp
0x00000001400a1a91: push     rsi
0x00000001400a1a92: push     rdi
0x00000001400a1a93: sub      rsp, 0xc0
0x00000001400a1a9a: lea      rbp, [rsp + 0x80]
0x00000001400a1aa2: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001400a1aaa: mov      r9, qword ptr [rcx]
0x00000001400a1aad: mov      r10, qword ptr [rcx + 8]
0x00000001400a1ab1: lea      r8, [rbp - 0x60]
0x00000001400a1ab5: mov      ecx, 0xe
0x00000001400a1aba: mov      rdi, r8
0x00000001400a1abd: mov      rsi, rdx
0x00000001400a1ac0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a1ac3: mov      rax, qword ptr [rdx + 0x80]
0x00000001400a1aca: mov      qword ptr [r8 + 0x80], rax
0x00000001400a1ad1: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001400a1ad5: movups   xmmword ptr [r8 + 0x70], xmm0
0x00000001400a1ada: mov      qword ptr [rbp + 0x30], r10
0x00000001400a1ade: mov      rax, qword ptr [r10 + 0x18]
0x00000001400a1ae2: mov      qword ptr [rbp + 0x28], r9
0x00000001400a1ae6: mov      rcx, r9
0x00000001400a1ae9: mov      rdx, r8
0x00000001400a1aec: call     qword ptr [rip + 0x8303a6]
0x00000001400a1af2: nop      
0x00000001400a1af3: mov      rax, qword ptr [rbp + 0x30]
0x00000001400a1af7: cmp      qword ptr [rax + 8], 0
0x00000001400a1afc: je       0x1400a1b0c
0x00000001400a1afe: mov      rdx, qword ptr [rax + 0x10]
0x00000001400a1b02: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a1b06: call     0x140005378
0x00000001400a1b0b: nop      
0x00000001400a1b0c: add      rsp, 0xc0
0x00000001400a1b13: pop      rdi
0x00000001400a1b14: pop      rsi
0x00000001400a1b15: pop      rbp
0x00000001400a1b16: ret      
