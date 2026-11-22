; instruction-faithful x86-64 fallback for flow.exe rva=0x51e896-0x51e999
0x000000014051e896: push     rbp
0x000000014051e897: push     rsi
0x000000014051e898: push     rdi
0x000000014051e899: sub      rsp, 0xf0
0x000000014051e8a0: lea      rbp, [rsp + 0x80]
0x000000014051e8a8: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x000000014051e8b0: mov      rdi, rdx
0x000000014051e8b3: mov      rsi, rcx
0x000000014051e8b6: cmp      qword ptr [rdx], -1
0x000000014051e8ba: je       0x14051e94e
0x000000014051e8c0: mov      rax, qword ptr [rdi + 0x30]
0x000000014051e8c4: lea      rcx, [rbp - 0x30]
0x000000014051e8c8: mov      qword ptr [rcx + 0x30], rax
0x000000014051e8cc: movups   xmm0, xmmword ptr [rdi]
0x000000014051e8cf: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014051e8d3: movups   xmm2, xmmword ptr [rdi + 0x20]
0x000000014051e8d7: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014051e8db: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014051e8df: movaps   xmmword ptr [rcx], xmm0
0x000000014051e8e2: xor      eax, eax
0x000000014051e8e4: lea      r8, [rbp + 0x48]
0x000000014051e8e8: mov      qword ptr [r8], rax
0x000000014051e8eb: mov      qword ptr [r8 + 8], 1
0x000000014051e8f3: mov      qword ptr [r8 + 0x10], rax
0x000000014051e8f7: lea      rdx, [rbp + 0x10]
0x000000014051e8fb: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014051e903: mov      qword ptr [rdx], r8
0x000000014051e906: lea      rax, [rip + 0x60406b]
0x000000014051e90d: mov      qword ptr [rdx + 8], rax
0x000000014051e911: call     0x1407e4960
0x000000014051e916: nop      
0x000000014051e917: test     al, al
0x000000014051e919: jne      0x14051e96e
0x000000014051e91b: mov      rax, qword ptr [rbp + 0x58]
0x000000014051e91f: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014051e923: movups   xmmword ptr [rbp + 0x30], xmm0
0x000000014051e927: mov      qword ptr [rbp + 0x40], rax
0x000000014051e92b: mov      rcx, rdi
0x000000014051e92e: call     0x140037500
0x000000014051e933: mov      byte ptr [rsi + 8], 3
0x000000014051e937: movups   xmm0, xmmword ptr [rbp + 0x29]
0x000000014051e93b: movups   xmm1, xmmword ptr [rbp + 0x38]
0x000000014051e93f: movups   xmmword ptr [rsi + 9], xmm0
0x000000014051e943: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014051e947: mov      eax, 1
0x000000014051e94c: jmp      0x14051e960
0x000000014051e94e: movups   xmm0, xmmword ptr [rdi + 8]
0x000000014051e952: movups   xmm1, xmmword ptr [rdi + 0x18]
0x000000014051e956: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014051e95a: movups   xmmword ptr [rsi + 8], xmm0
0x000000014051e95e: xor      eax, eax
0x000000014051e960: mov      qword ptr [rsi], rax
0x000000014051e963: add      rsp, 0xf0
0x000000014051e96a: pop      rdi
0x000000014051e96b: pop      rsi
0x000000014051e96c: pop      rbp
0x000000014051e96d: ret      
0x000000014051e96e: lea      rax, [rip + 0x670f33]
0x000000014051e975: mov      qword ptr [rsp + 0x20], rax
0x000000014051e97a: lea      rcx, [rip + 0x670e9f]
0x000000014051e981: lea      r9, [rip + 0x5d9ec0]
0x000000014051e988: lea      r8, [rbp + 0x67]
0x000000014051e98c: mov      edx, 0x37
0x000000014051e991: call     0x1408ae9c0
0x000000014051e996: nop      
0x000000014051e997: ud2      
