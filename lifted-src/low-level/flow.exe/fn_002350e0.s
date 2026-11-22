; instruction-faithful x86-64 fallback for flow.exe rva=0x2350e0-0x2351c7
0x00000001402350e0: push     rbp
0x00000001402350e1: push     rsi
0x00000001402350e2: push     rdi
0x00000001402350e3: push     rbx
0x00000001402350e4: sub      rsp, 0x118
0x00000001402350eb: lea      rbp, [rsp + 0x80]
0x00000001402350f3: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402350fe: mov      rbx, rdx
0x0000000140235101: mov      rsi, rcx
0x0000000140235104: lea      rdx, [rcx + 0xe0]
0x000000014023510b: call     0x140808a8f
0x0000000140235110: test     al, al
0x0000000140235112: je       0x1402351a0
0x0000000140235118: lea      rdx, [rsi + 0x38]
0x000000014023511c: lea      rdi, [rbp - 0x58]
0x0000000140235120: mov      r8d, 0xa8
0x0000000140235126: mov      rcx, rdi
0x0000000140235129: call     0x1408acdc0
0x000000014023512e: mov      dword ptr [rsi + 0x38], 2
0x0000000140235135: cmp      dword ptr [rdi], 1
0x0000000140235138: jne      0x1402351ac
0x000000014023513a: mov      rax, qword ptr [rsi + 0x70]
0x000000014023513e: mov      qword ptr [rbp + 0x80], rax
0x0000000140235145: movups   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140235149: movups   xmm1, xmmword ptr [rsi + 0x50]
0x000000014023514d: movups   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140235151: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140235155: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140235159: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014023515d: cmp      qword ptr [rbx], -2
0x0000000140235161: mov      qword ptr [rbp + 0x88], rbx
0x0000000140235168: je       0x140235177
0x000000014023516a: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140235171: call     0x140233e1a
0x0000000140235176: nop      
0x0000000140235177: mov      rax, qword ptr [rbp + 0x80]
0x000000014023517e: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140235185: mov      qword ptr [rcx + 0x30], rax
0x0000000140235189: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014023518d: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140235191: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140235195: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140235199: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014023519d: movups   xmmword ptr [rcx], xmm0
0x00000001402351a0: add      rsp, 0x118
0x00000001402351a7: pop      rbx
0x00000001402351a8: pop      rdi
0x00000001402351a9: pop      rsi
0x00000001402351aa: pop      rbp
0x00000001402351ab: ret      
0x00000001402351ac: lea      rcx, [rip + 0x94b815]
0x00000001402351b3: lea      r8, [rip + 0x94b836]
0x00000001402351ba: mov      edx, 0x45
0x00000001402351bf: call     0x1408ae6f0
0x00000001402351c4: nop      
0x00000001402351c5: ud2      
