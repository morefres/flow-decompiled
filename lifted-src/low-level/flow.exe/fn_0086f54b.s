; instruction-faithful x86-64 fallback for flow.exe rva=0x86f54b-0x86f737
0x000000014086f54b: push     rbp
0x000000014086f54c: push     r14
0x000000014086f54e: push     rsi
0x000000014086f54f: push     rdi
0x000000014086f550: push     rbx
0x000000014086f551: sub      rsp, 0x70
0x000000014086f555: lea      rbp, [rsp + 0x70]
0x000000014086f55a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086f562: mov      rbx, r8
0x000000014086f565: mov      rdi, rdx
0x000000014086f568: mov      rsi, rcx
0x000000014086f56b: mov      rcx, qword ptr [rdx + 0x58]
0x000000014086f56f: mov      rdx, r8
0x000000014086f572: call     qword ptr [rip + 0x62858]
0x000000014086f578: test     rax, rax
0x000000014086f57b: je       0x14086f58f
0x000000014086f57d: cmp      byte ptr [rdi + 0x60], 0
0x000000014086f581: je       0x14086f5d8
0x000000014086f583: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014086f58a: jmp      0x14086f6fa
0x000000014086f58f: call     qword ptr [rip + 0x61f0b]
0x000000014086f595: movzx    ecx, ax
0x000000014086f598: or       ecx, 0x80070000
0x000000014086f59e: test     eax, eax
0x000000014086f5a0: cmovle   ecx, eax
0x000000014086f5a3: test     ecx, ecx
0x000000014086f5a5: mov      eax, 0x535f4f4b
0x000000014086f5aa: cmovne   eax, ecx
0x000000014086f5ad: movabs   rcx, 0x8000000000000007
0x000000014086f5b7: mov      qword ptr [rsi], rcx
0x000000014086f5ba: movabs   rcx, 0x8000000000000000
0x000000014086f5c4: mov      qword ptr [rsi + 8], rcx
0x000000014086f5c8: mov      qword ptr [rsi + 0x10], 0
0x000000014086f5d0: mov      dword ptr [rsi + 0x18], eax
0x000000014086f5d3: jmp      0x14086f6fa
0x000000014086f5d8: mov      rax, qword ptr [rdi + 0x48]
0x000000014086f5dc: movabs   rcx, 0x7fffffffffffffff
0x000000014086f5e6: cmp      rax, rcx
0x000000014086f5e9: jae      0x14086f71b
0x000000014086f5ef: inc      rax
0x000000014086f5f2: mov      qword ptr [rdi + 0x48], rax
0x000000014086f5f6: mov      r14, qword ptr [rdi + 0x50]
0x000000014086f5fa: mov      rcx, r14
0x000000014086f5fd: mov      edx, 0x465
0x000000014086f602: xor      r8d, r8d
0x000000014086f605: xor      r9d, r9d
0x000000014086f608: call     qword ptr [rip + 0x6263a]
0x000000014086f60e: lea      rdx, [rip - 0x6a55]
0x000000014086f615: mov      r8d, 0x464
0x000000014086f61b: mov      rcx, r14
0x000000014086f61e: call     qword ptr [rip + 0x61c74]
0x000000014086f624: dec      qword ptr [rdi + 0x48]
0x000000014086f628: mov      r14, qword ptr [rdi + 0x30]
0x000000014086f62c: mov      rax, qword ptr [r14]
0x000000014086f62f: mov      rax, qword ptr [rax + 8]
0x000000014086f633: mov      rcx, r14
0x000000014086f636: call     qword ptr [rip + 0x6285c]
0x000000014086f63c: mov      edx, 8
0x000000014086f641: xor      ecx, ecx
0x000000014086f643: call     0x1407667d0
0x000000014086f648: test     rax, rax
0x000000014086f64b: je       0x14086f705
0x000000014086f651: mov      qword ptr [rax], r14
0x000000014086f654: lea      rdx, [rip - 0x6a9b]
0x000000014086f65b: mov      r8d, 0x464
0x000000014086f661: mov      rcx, rbx
0x000000014086f664: mov      r9, rax
0x000000014086f667: call     qword ptr [rip + 0x61c23]
0x000000014086f66d: cmp      qword ptr [rdi + 0x48], 0
0x000000014086f672: jne      0x14086f729
0x000000014086f678: mov      qword ptr [rdi + 0x50], rbx
0x000000014086f67c: lea      r14, [rbp - 0x40]
0x000000014086f680: mov      rcx, r14
0x000000014086f683: mov      rdx, rbx
0x000000014086f686: call     0x140868b35
0x000000014086f68b: mov      rax, qword ptr [r14]
0x000000014086f68e: mov      r8d, dword ptr [r14 + 8]
0x000000014086f692: mov      r9d, dword ptr [r14 + 0xc]
0x000000014086f696: cmp      rax, -1
0x000000014086f69a: je       0x14086f6b9
0x000000014086f69c: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014086f6a0: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014086f6a4: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014086f6a8: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014086f6ac: mov      qword ptr [rsi], rax
0x000000014086f6af: mov      dword ptr [rsi + 8], r8d
0x000000014086f6b3: mov      dword ptr [rsi + 0xc], r9d
0x000000014086f6b7: jmp      0x14086f6fa
0x000000014086f6b9: xor      eax, eax
0x000000014086f6bb: mov      dword ptr [rsp + 0x28], eax
0x000000014086f6bf: mov      dword ptr [rsp + 0x20], eax
0x000000014086f6c3: lea      rbx, [rbp - 0x40]
0x000000014086f6c7: mov      rcx, rbx
0x000000014086f6ca: mov      rdx, rdi
0x000000014086f6cd: call     0x140869774
0x000000014086f6d2: mov      rax, qword ptr [rbx]
0x000000014086f6d5: cmp      rax, -1
0x000000014086f6d9: je       0x14086f583
0x000000014086f6df: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086f6e3: mov      qword ptr [rsi + 0x28], rcx
0x000000014086f6e7: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014086f6eb: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014086f6ef: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014086f6f3: movups   xmmword ptr [rsi + 8], xmm0
0x000000014086f6f7: mov      qword ptr [rsi], rax
0x000000014086f6fa: add      rsp, 0x70
0x000000014086f6fe: pop      rbx
0x000000014086f6ff: pop      rdi
0x000000014086f700: pop      rsi
0x000000014086f701: pop      r14
0x000000014086f703: pop      rbp
0x000000014086f704: ret      
0x000000014086f705: mov      qword ptr [rbp - 0x10], r14
0x000000014086f709: mov      ecx, 8
0x000000014086f70e: mov      edx, 8
0x000000014086f713: call     0x1408ad83e
0x000000014086f718: nop      
0x000000014086f719: ud2      
0x000000014086f71b: lea      rcx, [rip + 0x31f5c6]
0x000000014086f722: call     0x1408ae940
0x000000014086f727: ud2      
0x000000014086f729: lea      rcx, [rip + 0x31f5d0]
0x000000014086f730: call     0x1408ae900
0x000000014086f735: ud2      
