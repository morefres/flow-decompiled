; instruction-faithful x86-64 fallback for flow.exe rva=0x70b3ba-0x70b4c9
0x000000014070b3ba: push     rbp
0x000000014070b3bb: push     rsi
0x000000014070b3bc: push     rdi
0x000000014070b3bd: push     rbx
0x000000014070b3be: sub      rsp, 0x38
0x000000014070b3c2: lea      rbp, [rsp + 0x30]
0x000000014070b3c7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070b3cf: mov      rsi, rcx
0x000000014070b3d2: mov      edx, 0x90
0x000000014070b3d7: xor      ecx, ecx
0x000000014070b3d9: call     0x1407667d0
0x000000014070b3de: test     rax, rax
0x000000014070b3e1: je       0x14070b4b8
0x000000014070b3e7: mov      rbx, rax
0x000000014070b3ea: lea      rdx, [rip + 0x46007f]
0x000000014070b3f1: mov      r8d, 0x90
0x000000014070b3f7: mov      rcx, rax
0x000000014070b3fa: call     0x1408acdc0
0x000000014070b3ff: mov      edi, 0x30
0x000000014070b404: mov      edx, 0x30
0x000000014070b409: xor      ecx, ecx
0x000000014070b40b: call     0x1407667d0
0x000000014070b410: xor      ecx, ecx
0x000000014070b412: test     rax, rax
0x000000014070b415: sete     cl
0x000000014070b418: lea      rcx, [rcx + rcx*4 + 3]
0x000000014070b41d: cmove    rax, rdi
0x000000014070b421: je       0x14070b4a9
0x000000014070b427: movups   xmm0, xmmword ptr [rip + 0x45f7fa]
0x000000014070b42e: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014070b432: movups   xmm0, xmmword ptr [rip + 0x45f7df]
0x000000014070b439: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014070b43d: movups   xmm0, xmmword ptr [rip + 0x45f7c4]
0x000000014070b444: movups   xmmword ptr [rax], xmm0
0x000000014070b447: mov      edx, 9
0x000000014070b44c: mov      qword ptr [rsi], rdx
0x000000014070b44f: mov      qword ptr [rsi + 8], rbx
0x000000014070b453: mov      qword ptr [rsi + 0x10], rdx
0x000000014070b457: mov      qword ptr [rsi + 0x18], rcx
0x000000014070b45b: mov      qword ptr [rsi + 0x20], rax
0x000000014070b45f: mov      qword ptr [rsi + 0x28], 3
0x000000014070b467: movups   xmm0, xmmword ptr [rip + 0x4607e2]
0x000000014070b46e: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014070b472: movups   xmm0, xmmword ptr [rip + 0x4607e7]
0x000000014070b479: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014070b47d: mov      eax, 1
0x000000014070b482: mov      qword ptr [rsi + 0x50], rax
0x000000014070b486: lea      rcx, [rip + 0x45f7ab]
0x000000014070b48d: mov      qword ptr [rsi + 0x58], rcx
0x000000014070b491: mov      qword ptr [rsi + 0x60], rax
0x000000014070b495: lea      rax, [rip + 0x45f7cc]
0x000000014070b49c: mov      qword ptr [rsi + 0x68], rax
0x000000014070b4a0: add      rsp, 0x38
0x000000014070b4a4: pop      rbx
0x000000014070b4a5: pop      rdi
0x000000014070b4a6: pop      rsi
0x000000014070b4a7: pop      rbp
0x000000014070b4a8: ret      
0x000000014070b4a9: mov      qword ptr [rbp - 8], rbx
0x000000014070b4ad: mov      rdx, rax
0x000000014070b4b0: call     0x1408ad821
0x000000014070b4b5: nop      
0x000000014070b4b6: ud2      
0x000000014070b4b8: mov      ecx, 8
0x000000014070b4bd: mov      edx, 0x90
0x000000014070b4c2: call     0x1408ad821
0x000000014070b4c7: ud2      
