; instruction-faithful x86-64 fallback for flow.exe rva=0x22fb90-0x22fc56
0x000000014022fb90: push     rbp
0x000000014022fb91: push     rsi
0x000000014022fb92: push     rdi
0x000000014022fb93: sub      rsp, 0xa0
0x000000014022fb9a: lea      rbp, [rsp + 0x80]
0x000000014022fba2: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014022fbaa: mov      rdi, rdx
0x000000014022fbad: mov      rsi, rcx
0x000000014022fbb0: lea      rdx, [rcx + 0x70]
0x000000014022fbb4: call     0x140808a8f
0x000000014022fbb9: test     al, al
0x000000014022fbbb: je       0x14022fc30
0x000000014022fbbd: mov      rax, qword ptr [rsi + 0x68]
0x000000014022fbc1: mov      qword ptr [rbp - 0x30], rax
0x000000014022fbc5: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014022fbc9: movups   xmm1, xmmword ptr [rsi + 0x48]
0x000000014022fbcd: movups   xmm2, xmmword ptr [rsi + 0x58]
0x000000014022fbd1: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014022fbd5: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014022fbd9: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014022fbdd: mov      dword ptr [rsi + 0x38], 2
0x000000014022fbe4: cmp      dword ptr [rbp - 0x60], 1
0x000000014022fbe8: jne      0x14022fc3b
0x000000014022fbea: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014022fbee: movups   xmm1, xmmword ptr [rsi + 0x50]
0x000000014022fbf2: movups   xmm2, xmmword ptr [rsi + 0x60]
0x000000014022fbf6: movaps   xmmword ptr [rbp], xmm2
0x000000014022fbfa: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014022fbfe: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014022fc02: cmp      dword ptr [rdi], -1
0x000000014022fc05: mov      qword ptr [rbp + 0x10], rdi
0x000000014022fc09: je       0x14022fc15
0x000000014022fc0b: mov      rcx, qword ptr [rbp + 0x10]
0x000000014022fc0f: call     0x14022f19a
0x000000014022fc14: nop      
0x000000014022fc15: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014022fc19: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x000000014022fc1d: movaps   xmm2, xmmword ptr [rbp]
0x000000014022fc21: mov      rax, qword ptr [rbp + 0x10]
0x000000014022fc25: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014022fc29: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014022fc2d: movups   xmmword ptr [rax], xmm0
0x000000014022fc30: add      rsp, 0xa0
0x000000014022fc37: pop      rdi
0x000000014022fc38: pop      rsi
0x000000014022fc39: pop      rbp
0x000000014022fc3a: ret      
0x000000014022fc3b: lea      rcx, [rip + 0x950d86]
0x000000014022fc42: lea      r8, [rip + 0x950da7]
0x000000014022fc49: mov      edx, 0x45
0x000000014022fc4e: call     0x1408ae6f0
0x000000014022fc53: nop      
0x000000014022fc54: ud2      
