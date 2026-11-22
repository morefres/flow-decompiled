; instruction-faithful x86-64 fallback for flow.exe rva=0xcbf42-0xcc027
0x00000001400cbf42: push     rbp
0x00000001400cbf43: push     rsi
0x00000001400cbf44: push     rdi
0x00000001400cbf45: sub      rsp, 0x100
0x00000001400cbf4c: lea      rbp, [rsp + 0x80]
0x00000001400cbf54: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001400cbf5c: mov      rax, qword ptr [rcx + 0x88]
0x00000001400cbf63: mov      qword ptr [rbp + 0x70], rcx
0x00000001400cbf67: mov      rcx, qword ptr [rcx + 0x98]
0x00000001400cbf6e: mov      rdx, qword ptr [rcx + 0x18]
0x00000001400cbf72: mov      r8, qword ptr [rcx + 0x20]
0x00000001400cbf76: mov      rcx, qword ptr [rax + 0x1420]
0x00000001400cbf7d: call     0x1407dae28
0x00000001400cbf82: nop      
0x00000001400cbf83: mov      rsi, qword ptr [rbp + 0x70]
0x00000001400cbf87: lea      rdi, [rsi + 0x98]
0x00000001400cbf8e: mov      edx, 0x18
0x00000001400cbf93: xor      ecx, ecx
0x00000001400cbf95: call     0x1407667d0
0x00000001400cbf9a: test     rax, rax
0x00000001400cbf9d: je       0x1400cc011
0x00000001400cbf9f: mov      rdx, rsi
0x00000001400cbfa2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400cbfa6: mov      qword ptr [rax + 0x10], rcx
0x00000001400cbfaa: movups   xmm0, xmmword ptr [rdi]
0x00000001400cbfad: movups   xmmword ptr [rax], xmm0
0x00000001400cbfb0: lea      r8, [rbp - 0x60]
0x00000001400cbfb4: mov      qword ptr [r8 + 8], rax
0x00000001400cbfb8: lea      rax, [rip + 0x84f211]
0x00000001400cbfbf: mov      qword ptr [r8 + 0x10], rax
0x00000001400cbfc3: mov      byte ptr [r8], 0x1d
0x00000001400cbfc7: lea      rcx, [rbp + 0x50]
0x00000001400cbfcb: call     0x1407d80cd
0x00000001400cbfd0: nop      
0x00000001400cbfd1: cmp      dword ptr [rbp + 0x50], -1
0x00000001400cbfd5: je       0x1400cbffe
0x00000001400cbfd7: mov      rax, qword ptr [rbp + 0x60]
0x00000001400cbfdb: lea      rcx, [rbp - 0x60]
0x00000001400cbfdf: mov      qword ptr [rcx + 0x18], rax
0x00000001400cbfe3: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400cbfe7: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400cbfeb: movabs   rax, 0x8000000000000000
0x00000001400cbff5: mov      qword ptr [rcx], rax
0x00000001400cbff8: call     0x140037500
0x00000001400cbffd: nop      
0x00000001400cbffe: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400cc002: add      rsp, 0x100
0x00000001400cc009: pop      rdi
0x00000001400cc00a: pop      rsi
0x00000001400cc00b: pop      rbp
0x00000001400cc00c: jmp      0x140037677
0x00000001400cc011: mov      qword ptr [rbp + 0x68], rdi
0x00000001400cc015: mov      ecx, 8
0x00000001400cc01a: mov      edx, 0x18
0x00000001400cc01f: call     0x1408ad83e
0x00000001400cc024: nop      
0x00000001400cc025: ud2      
