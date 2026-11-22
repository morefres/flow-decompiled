; instruction-faithful x86-64 fallback for flow.exe rva=0x63d62c-0x63d6df
0x000000014063d62c: push     rsi
0x000000014063d62d: push     rdi
0x000000014063d62e: push     rbx
0x000000014063d62f: sub      rsp, 0x70
0x000000014063d633: mov      rdi, rdx
0x000000014063d636: mov      rsi, rcx
0x000000014063d639: mov      ebx, 0xa
0x000000014063d63e: mov      edx, 0xa
0x000000014063d643: xor      ecx, ecx
0x000000014063d645: call     0x1407667d0
0x000000014063d64a: test     rax, rax
0x000000014063d64d: je       0x14063d6ce
0x000000014063d64f: movabs   rcx, 0x657672655370636d
0x000000014063d659: mov      qword ptr [rax], rcx
0x000000014063d65c: mov      word ptr [rax + 8], 0x7372
0x000000014063d662: lea      r8, [rsp + 0x58]
0x000000014063d667: mov      qword ptr [r8], rbx
0x000000014063d66a: mov      qword ptr [r8 + 8], rax
0x000000014063d66e: mov      qword ptr [r8 + 0x10], rbx
0x000000014063d672: lea      rbx, [rsp + 0x20]
0x000000014063d677: mov      rcx, rbx
0x000000014063d67a: mov      rdx, rdi
0x000000014063d67d: call     0x140749955
0x000000014063d682: cmp      qword ptr [rbx], -1
0x000000014063d686: je       0x14063d6ad
0x000000014063d688: mov      rax, qword ptr [rsp + 0x50]
0x000000014063d68d: mov      qword ptr [rsi + 0x30], rax
0x000000014063d691: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014063d696: movups   xmm1, xmmword ptr [rsp + 0x30]
0x000000014063d69b: movups   xmm2, xmmword ptr [rsp + 0x40]
0x000000014063d6a0: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014063d6a4: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014063d6a8: movups   xmmword ptr [rsi], xmm0
0x000000014063d6ab: jmp      0x14063d6c6
0x000000014063d6ad: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014063d6b2: movups   xmm1, xmmword ptr [rsp + 0x38]
0x000000014063d6b7: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014063d6bb: movups   xmmword ptr [rsi + 8], xmm0
0x000000014063d6bf: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014063d6c6: add      rsp, 0x70
0x000000014063d6ca: pop      rbx
0x000000014063d6cb: pop      rdi
0x000000014063d6cc: pop      rsi
0x000000014063d6cd: ret      
0x000000014063d6ce: mov      ecx, 1
0x000000014063d6d3: mov      edx, 0xa
0x000000014063d6d8: call     0x1408ad821
0x000000014063d6dd: ud2      
