; instruction-faithful x86-64 fallback for flow.exe rva=0x74b78f-0x74b8ae
0x000000014074b78f: push     rbp
0x000000014074b790: sub      rsp, 0x30
0x000000014074b794: lea      rbp, [rsp + 0x30]
0x000000014074b799: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074b7a1: mov      rax, qword ptr [rcx + 0x40]
0x000000014074b7a5: test     rax, rax
0x000000014074b7a8: je       0x14074b7cd
0x000000014074b7aa: dec      rax
0x000000014074b7ad: mov      qword ptr [rcx + 0x40], rax
0x000000014074b7b1: cmp      dword ptr [rcx], 1
0x000000014074b7b4: jne      0x14074b8a0
0x000000014074b7ba: mov      rax, qword ptr [rcx + 8]
0x000000014074b7be: test     rax, rax
0x000000014074b7c1: je       0x14074b7d4
0x000000014074b7c3: mov      r8, qword ptr [rcx + 0x10]
0x000000014074b7c7: mov      rdx, qword ptr [rcx + 0x18]
0x000000014074b7cb: jmp      0x14074b807
0x000000014074b7cd: xor      eax, eax
0x000000014074b7cf: jmp      0x14074b88b
0x000000014074b7d4: lea      rdx, [rcx + 0x10]
0x000000014074b7d8: mov      rax, qword ptr [rcx + 0x10]
0x000000014074b7dc: mov      r8, qword ptr [rcx + 0x18]
0x000000014074b7e0: test     r8, r8
0x000000014074b7e3: je       0x14074b7f1
0x000000014074b7e5: mov      rax, qword ptr [rax + 0x278]
0x000000014074b7ec: dec      r8
0x000000014074b7ef: jne      0x14074b7e5
0x000000014074b7f1: mov      qword ptr [rcx], 1
0x000000014074b7f8: mov      qword ptr [rcx + 8], rax
0x000000014074b7fc: xorps    xmm0, xmm0
0x000000014074b7ff: movups   xmmword ptr [rdx], xmm0
0x000000014074b802: xor      edx, edx
0x000000014074b804: xor      r8d, r8d
0x000000014074b807: movzx    r9d, word ptr [rax + 0x272]
0x000000014074b80f: cmp      rdx, r9
0x000000014074b812: jae      0x14074b819
0x000000014074b814: mov      r9, rax
0x000000014074b817: jmp      0x14074b83c
0x000000014074b819: mov      r9, qword ptr [rax + 0x160]
0x000000014074b820: test     r9, r9
0x000000014074b823: je       0x14074b891
0x000000014074b825: inc      r8
0x000000014074b828: movzx    edx, word ptr [rax + 0x270]
0x000000014074b82f: mov      rax, r9
0x000000014074b832: cmp      dx, word ptr [r9 + 0x272]
0x000000014074b83a: jae      0x14074b819
0x000000014074b83c: test     r8, r8
0x000000014074b83f: je       0x14074b85f
0x000000014074b841: lea      rax, [r9 + rdx*8]
0x000000014074b845: add      rax, 0x280
0x000000014074b84b: xor      r10d, r10d
0x000000014074b84e: mov      r11, qword ptr [rax]
0x000000014074b851: lea      rax, [r11 + 0x278]
0x000000014074b858: dec      r8
0x000000014074b85b: jne      0x14074b84e
0x000000014074b85d: jmp      0x14074b866
0x000000014074b85f: lea      r10, [rdx + 1]
0x000000014074b863: mov      r11, r9
0x000000014074b866: lea      rax, [rdx + rdx*2]
0x000000014074b86a: lea      rax, [r9 + rax*8]
0x000000014074b86e: add      rax, 0x168
0x000000014074b874: shl      rdx, 5
0x000000014074b878: add      rdx, r9
0x000000014074b87b: mov      qword ptr [rcx + 8], r11
0x000000014074b87f: mov      qword ptr [rcx + 0x10], 0
0x000000014074b887: mov      qword ptr [rcx + 0x18], r10
0x000000014074b88b: add      rsp, 0x30
0x000000014074b88f: pop      rbp
0x000000014074b890: ret      
0x000000014074b891: lea      rcx, [rip + 0x42cfe8]
0x000000014074b898: call     0x1408ae8e0
0x000000014074b89d: nop      
0x000000014074b89e: ud2      
0x000000014074b8a0: lea      rcx, [rip + 0x42f599]
0x000000014074b8a7: call     0x1408ae8e0
0x000000014074b8ac: ud2      
