; instruction-faithful x86-64 fallback for flow.exe rva=0x81f673-0x81f76c
0x000000014081f673: push     rbp
0x000000014081f674: push     rsi
0x000000014081f675: push     rdi
0x000000014081f676: push     rbx
0x000000014081f677: sub      rsp, 0x78
0x000000014081f67b: lea      rbp, [rsp + 0x70]
0x000000014081f680: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081f688: mov      rdi, r8
0x000000014081f68b: mov      rbx, rdx
0x000000014081f68e: mov      rsi, rcx
0x000000014081f691: mov      qword ptr [rbp - 0x48], 0xffffffffffffffff
0x000000014081f699: mov      byte ptr [rbp - 1], 0
0x000000014081f69d: mov      rcx, r8
0x000000014081f6a0: call     0x14081372d
0x000000014081f6a5: nop      
0x000000014081f6a6: xor      ecx, ecx
0x000000014081f6a8: cmp      al, 2
0x000000014081f6aa: cmovne   ecx, eax
0x000000014081f6ad: test     cl, 1
0x000000014081f6b0: je       0x14081f6be
0x000000014081f6b2: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014081f6b9: jmp      0x14081f741
0x000000014081f6be: mov      dword ptr [rbp - 0xc], ecx
0x000000014081f6c1: and      ecx, 0xffff00
0x000000014081f6c7: shr      ecx, 8
0x000000014081f6ca: mov      dword ptr [rbp - 8], ecx
0x000000014081f6cd: mov      rax, qword ptr [rbx + 0x10]
0x000000014081f6d1: mov      rax, qword ptr [rax + 0x18]
0x000000014081f6d5: lea      rdx, [rbp - 0x48]
0x000000014081f6d9: mov      rcx, rbx
0x000000014081f6dc: mov      r8, rdi
0x000000014081f6df: call     qword ptr [rip + 0xb27b3]
0x000000014081f6e5: nop      
0x000000014081f6e6: cmp      dword ptr [rbp - 0x48], -1
0x000000014081f6ea: mov      rax, qword ptr [rbp - 0x18]
0x000000014081f6ee: mov      qword ptr [rsi + 0x30], rax
0x000000014081f6f2: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014081f6f6: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014081f6fa: movups   xmm2, xmmword ptr [rbp - 0x28]
0x000000014081f6fe: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014081f702: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014081f706: movups   xmmword ptr [rsi], xmm0
0x000000014081f709: mov      edx, dword ptr [rbp - 8]
0x000000014081f70c: jne      0x14081f741
0x000000014081f70e: test     dl, 1
0x000000014081f711: je       0x14081f741
0x000000014081f713: mov      eax, dword ptr [rip + 0x5a46a3]
0x000000014081f719: mov      rcx, qword ptr gs:[0x58]
0x000000014081f722: mov      rax, qword ptr [rcx + rax*8]
0x000000014081f726: lea      rsi, [rax + 0x1a0]
0x000000014081f72d: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081f731: test     eax, eax
0x000000014081f733: jne      0x14081f74a
0x000000014081f735: mov      eax, dword ptr [rbp - 0xc]
0x000000014081f738: shr      eax, 0x10
0x000000014081f73b: mov      byte ptr [rsi + 0x44], dl
0x000000014081f73e: mov      byte ptr [rsi + 0x45], al
0x000000014081f741: add      rsp, 0x78
0x000000014081f745: pop      rbx
0x000000014081f746: pop      rdi
0x000000014081f747: pop      rsi
0x000000014081f748: pop      rbp
0x000000014081f749: ret      
0x000000014081f74a: cmp      eax, 1
0x000000014081f74d: jne      0x14081f741
0x000000014081f74f: mov      byte ptr [rbp - 1], 1
0x000000014081f753: lea      rdx, [rip - 0x176ca]
0x000000014081f75a: mov      rcx, rsi
0x000000014081f75d: call     0x140766490
0x000000014081f762: nop      
0x000000014081f763: mov      byte ptr [rsi + 0x48], 0
0x000000014081f767: mov      edx, dword ptr [rbp - 8]
0x000000014081f76a: jmp      0x14081f735
