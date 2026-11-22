; instruction-faithful x86-64 fallback for flow.exe rva=0x35d120-0x35d231
0x000000014035d120: push     rbp
0x000000014035d121: push     rsi
0x000000014035d122: push     rdi
0x000000014035d123: push     rbx
0x000000014035d124: mov      eax, 0x2718
0x000000014035d129: call     0x1408a7060
0x000000014035d12e: sub      rsp, rax
0x000000014035d131: lea      rbp, [rsp + 0x80]
0x000000014035d139: mov      qword ptr [rbp + 0x2690], 0xfffffffffffffffe
0x000000014035d144: mov      rbx, rdx
0x000000014035d147: mov      rsi, rcx
0x000000014035d14a: lea      rdx, [rcx + 0x26f0]
0x000000014035d151: call     0x140808a8f
0x000000014035d156: test     al, al
0x000000014035d158: je       0x14035d20a
0x000000014035d15e: lea      rdx, [rsi + 0x30]
0x000000014035d162: lea      rdi, [rbp - 0x60]
0x000000014035d166: mov      r8d, 0x26c0
0x000000014035d16c: mov      rcx, rdi
0x000000014035d16f: call     0x1408acdc0
0x000000014035d174: mov      dword ptr [rsi + 0x30], 2
0x000000014035d17b: cmp      dword ptr [rdi], 1
0x000000014035d17e: jne      0x14035d216
0x000000014035d184: mov      rax, qword ptr [rsi + 0x48]
0x000000014035d188: mov      qword ptr [rbp + 0x2670], rax
0x000000014035d18f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014035d193: movaps   xmmword ptr [rbp + 0x2660], xmm0
0x000000014035d19a: lea      rax, [rbx + 8]
0x000000014035d19e: mov      qword ptr [rbp + 0x2680], rax
0x000000014035d1a5: cmp      byte ptr [rbx], 0
0x000000014035d1a8: mov      qword ptr [rbp + 0x2688], rbx
0x000000014035d1af: jne      0x14035d1e0
0x000000014035d1b1: mov      rax, qword ptr [rbp + 0x2688]
0x000000014035d1b8: cmp      qword ptr [rax + 8], 0
0x000000014035d1bd: je       0x14035d1e0
0x000000014035d1bf: mov      rax, qword ptr [rbp + 0x2688]
0x000000014035d1c6: mov      rcx, qword ptr [rax + 0x10]
0x000000014035d1ca: test     rcx, rcx
0x000000014035d1cd: je       0x14035d1e0
0x000000014035d1cf: mov      rax, qword ptr [rbp + 0x2688]
0x000000014035d1d6: mov      rdx, qword ptr [rax + 0x18]
0x000000014035d1da: call     0x14003668a
0x000000014035d1df: nop      
0x000000014035d1e0: mov      rax, qword ptr [rbp + 0x2688]
0x000000014035d1e7: mov      qword ptr [rax], 0
0x000000014035d1ee: mov      rax, qword ptr [rbp + 0x2670]
0x000000014035d1f5: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014035d1fc: mov      qword ptr [rcx + 0x10], rax
0x000000014035d200: movaps   xmm0, xmmword ptr [rbp + 0x2660]
0x000000014035d207: movups   xmmword ptr [rcx], xmm0
0x000000014035d20a: add      rsp, 0x2718
0x000000014035d211: pop      rbx
0x000000014035d212: pop      rdi
0x000000014035d213: pop      rsi
0x000000014035d214: pop      rbp
0x000000014035d215: ret      
0x000000014035d216: lea      rcx, [rip + 0x8237ab]
0x000000014035d21d: lea      r8, [rip + 0x8237cc]
0x000000014035d224: mov      edx, 0x45
0x000000014035d229: call     0x1408ae6f0
0x000000014035d22e: nop      
0x000000014035d22f: ud2      
