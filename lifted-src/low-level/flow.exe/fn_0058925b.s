; instruction-faithful x86-64 fallback for flow.exe rva=0x58925b-0x5893f6
0x000000014058925b: push     rbp
0x000000014058925c: push     rsi
0x000000014058925d: push     rdi
0x000000014058925e: push     rbx
0x000000014058925f: mov      eax, 0x1f38
0x0000000140589264: call     0x1408a7060
0x0000000140589269: sub      rsp, rax
0x000000014058926c: lea      rbp, [rsp + 0x80]
0x0000000140589274: mov      qword ptr [rbp + 0x1eb0], 0xfffffffffffffffe
0x000000014058927f: mov      rsi, rcx
0x0000000140589282: lea      rdi, [rbp + 0x10a0]
0x0000000140589289: mov      r8d, 0x6f0
0x000000014058928f: mov      rcx, rdi
0x0000000140589292: call     0x1408acdc0
0x0000000140589297: lea      rbx, [rbp + 0xf18]
0x000000014058929e: mov      r8d, 0x168
0x00000001405892a4: mov      rcx, rbx
0x00000001405892a7: mov      rdx, rsi
0x00000001405892aa: call     0x1408acdc0
0x00000001405892af: mov      rax, qword ptr [rsi + 0x180]
0x00000001405892b6: mov      qword ptr [rdi - 8], rax
0x00000001405892ba: mov      rax, qword ptr [rsi + 0x178]
0x00000001405892c1: mov      qword ptr [rdi - 0x10], rax
0x00000001405892c5: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405892cc: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405892d0: mov      eax, dword ptr [rsi + 0x188]
0x00000001405892d6: mov      dword ptr [rbx + 0xf68], eax
0x00000001405892dc: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405892e2: mov      dword ptr [rbx + 0xf6c], eax
0x00000001405892e8: mov      byte ptr [rbx + 0xf70], 0
0x00000001405892ef: mov      eax, dword ptr [rip + 0x8383b3]
0x00000001405892f5: test     eax, eax
0x00000001405892f7: jne      0x1405893e4
0x00000001405892fd: lea      rcx, [rbp - 0x60]
0x0000000140589301: lea      rdx, [rbp + 0xf18]
0x0000000140589308: mov      r8d, 0xf78
0x000000014058930e: call     0x1408acdc0
0x0000000140589313: cmp      dword ptr [rip + 0x83833e], 2
0x000000014058931a: jne      0x140589364
0x000000014058931c: mov      rdx, qword ptr [rip + 0x838325]
0x0000000140589323: mov      r8, qword ptr [rip + 0x838326]
0x000000014058932a: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140589331: lea      rcx, [rbp + 0x1e90]
0x0000000140589338: call     0x140807d10
0x000000014058933d: nop      
0x000000014058933e: lea      rcx, [rbp + 0xf18]
0x0000000140589345: call     0x1403ee86d
0x000000014058934a: nop      
0x000000014058934b: mov      rsi, rax
0x000000014058934e: mov      byte ptr [rbp + 0x1ead], 0
0x0000000140589355: lea      rcx, [rbp + 0x1e90]
0x000000014058935c: call     0x1400399e7
0x0000000140589361: nop      
0x0000000140589362: jmp      0x1405893aa
0x0000000140589364: mov      rdx, qword ptr [rip + 0x83831d]
0x000000014058936b: mov      r8, qword ptr [rip + 0x83831e]
0x0000000140589372: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140589379: lea      rcx, [rbp + 0x1e90]
0x0000000140589380: call     0x140807d10
0x0000000140589385: nop      
0x0000000140589386: lea      rcx, [rbp + 0xf18]
0x000000014058938d: call     0x1403ee86d
0x0000000140589392: nop      
0x0000000140589393: mov      rsi, rax
0x0000000140589396: mov      byte ptr [rbp + 0x1eae], 0
0x000000014058939d: lea      rcx, [rbp + 0x1e90]
0x00000001405893a4: call     0x1400399e7
0x00000001405893a9: nop      
0x00000001405893aa: mov      ecx, 0x84
0x00000001405893af: mov      eax, 0xcc
0x00000001405893b4: lock cmpxchg qword ptr [rsi], rcx
0x00000001405893b9: jne      0x1405893c7
0x00000001405893bb: add      rsp, 0x1f38
0x00000001405893c2: pop      rbx
0x00000001405893c3: pop      rdi
0x00000001405893c4: pop      rsi
0x00000001405893c5: pop      rbp
0x00000001405893c6: ret      
0x00000001405893c7: mov      rax, qword ptr [rsi + 0x10]
0x00000001405893cb: mov      rax, qword ptr [rax + 0x20]
0x00000001405893cf: mov      rcx, rsi
0x00000001405893d2: add      rsp, 0x1f38
0x00000001405893d9: pop      rbx
0x00000001405893da: pop      rdi
0x00000001405893db: pop      rsi
0x00000001405893dc: pop      rbp
0x00000001405893dd: jmp      qword ptr [rip + 0x348ab4]
0x00000001405893e4: mov      byte ptr [rbp + 0x1eaf], 1
0x00000001405893eb: call     0x1408ca893
0x00000001405893f0: nop      
0x00000001405893f1: jmp      0x1405892fd
