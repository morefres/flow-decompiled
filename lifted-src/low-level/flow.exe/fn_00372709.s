; instruction-faithful x86-64 fallback for flow.exe rva=0x372709-0x372814
0x0000000140372709: push     rbp
0x000000014037270a: push     rsi
0x000000014037270b: sub      rsp, 0x88
0x0000000140372712: lea      rbp, [rsp + 0x80]
0x000000014037271a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140372722: mov      rsi, rcx
0x0000000140372725: lea      rcx, [rdx + 0x12c0]
0x000000014037272c: xor      eax, eax
0x000000014037272e: lea      r8, [rbp - 0x30]
0x0000000140372732: mov      qword ptr [r8], rax
0x0000000140372735: mov      qword ptr [r8 + 8], 1
0x000000014037273d: mov      qword ptr [r8 + 0x10], rax
0x0000000140372741: lea      rdx, [rbp - 0x58]
0x0000000140372745: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014037274d: mov      qword ptr [rdx], r8
0x0000000140372750: lea      rax, [rip + 0x7b0221]
0x0000000140372757: mov      qword ptr [rdx + 8], rax
0x000000014037275b: call     0x140748460
0x0000000140372760: nop      
0x0000000140372761: test     al, al
0x0000000140372763: jne      0x1403727e9
0x0000000140372769: mov      rax, qword ptr [rbp - 0x30]
0x000000014037276d: mov      qword ptr [rbp - 0x10], rax
0x0000000140372771: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140372775: mov      r8, qword ptr [rbp - 0x20]
0x0000000140372779: lea      rcx, [rbp - 0x58]
0x000000014037277d: mov      qword ptr [rbp - 0x18], rdx
0x0000000140372781: call     0x140747bcb
0x0000000140372786: nop      
0x0000000140372787: cmp      qword ptr [rbp - 0x58], 0
0x000000014037278c: je       0x1403727af
0x000000014037278e: mov      rax, qword ptr [rbp - 0x38]
0x0000000140372792: mov      qword ptr [rsi + 0x28], rax
0x0000000140372796: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014037279a: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014037279e: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001403727a2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001403727a6: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403727ad: jmp      0x1403727c5
0x00000001403727af: lea      rdx, [rip + 0x5bd562]
0x00000001403727b6: mov      r8d, 0x26
0x00000001403727bc: mov      rcx, rsi
0x00000001403727bf: call     0x1400ae10b
0x00000001403727c4: nop      
0x00000001403727c5: mov      r8d, 1
0x00000001403727cb: mov      r9d, 1
0x00000001403727d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403727d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403727d9: call     0x14000a0f6
0x00000001403727de: nop      
0x00000001403727df: add      rsp, 0x88
0x00000001403727e6: pop      rsi
0x00000001403727e7: pop      rbp
0x00000001403727e8: ret      
0x00000001403727e9: lea      rax, [rip + 0x81d0b8]
0x00000001403727f0: mov      qword ptr [rsp + 0x20], rax
0x00000001403727f5: lea      rcx, [rip + 0x81d024]
0x00000001403727fc: lea      r9, [rip + 0x786045]
0x0000000140372803: lea      r8, [rbp - 1]
0x0000000140372807: mov      edx, 0x37
0x000000014037280c: call     0x1408ae9c0
0x0000000140372811: nop      
0x0000000140372812: ud2      
