; instruction-faithful x86-64 fallback for flow.exe rva=0x237f6e-0x238005
0x0000000140237f6e: push     r14
0x0000000140237f70: push     rsi
0x0000000140237f71: push     rdi
0x0000000140237f72: push     rbx
0x0000000140237f73: sub      rsp, 0xc8
0x0000000140237f7a: mov      r14, rdx
0x0000000140237f7d: mov      rbx, rcx
0x0000000140237f80: lea      rsi, [rsp + 0x20]
0x0000000140237f85: mov      rcx, rsi
0x0000000140237f88: call     0x14002ad79
0x0000000140237f8d: cmp      byte ptr [rsi], 0
0x0000000140237f90: je       0x140237fd0
0x0000000140237f92: lea      rsi, [rsp + 0x48]
0x0000000140237f97: mov      rax, qword ptr [rsi - 0x20]
0x0000000140237f9b: mov      rcx, qword ptr [rsi - 8]
0x0000000140237f9f: mov      qword ptr [rbx + 0x40], rcx
0x0000000140237fa3: movups   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140237fa7: movups   xmmword ptr [rbx + 0x30], xmm0
0x0000000140237fab: lea      rdi, [rbx + 0x48]
0x0000000140237faf: mov      ecx, 0x10
0x0000000140237fb4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140237fb7: movups   xmm0, xmmword ptr [r14]
0x0000000140237fbb: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140237fc0: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140237fc4: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140237fc8: mov      qword ptr [rbx + 0x28], rax
0x0000000140237fcc: xor      eax, eax
0x0000000140237fce: jmp      0x140237ff5
0x0000000140237fd0: lea      rcx, [rsp + 0x20]
0x0000000140237fd5: mov      qword ptr [rcx], 0
0x0000000140237fdc: call     0x14002e088
0x0000000140237fe1: mov      qword ptr [rbx + 8], rax
0x0000000140237fe5: lea      rax, [rip + 0x6d37c4]
0x0000000140237fec: mov      qword ptr [rbx + 0x10], rax
0x0000000140237ff0: mov      eax, 1
0x0000000140237ff5: mov      qword ptr [rbx], rax
0x0000000140237ff8: add      rsp, 0xc8
0x0000000140237fff: pop      rbx
0x0000000140238000: pop      rdi
0x0000000140238001: pop      rsi
0x0000000140238002: pop      r14
0x0000000140238004: ret      
