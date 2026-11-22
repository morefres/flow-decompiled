; instruction-faithful x86-64 fallback for flow.exe rva=0x76a700-0x76a8bf
0x000000014076a700: push     rbp
0x000000014076a701: push     rsi
0x000000014076a702: push     rdi
0x000000014076a703: sub      rsp, 0x100
0x000000014076a70a: lea      rbp, [rsp + 0x80]
0x000000014076a712: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014076a71a: mov      rsi, rcx
0x000000014076a71d: lea      rcx, [rbp - 0x48]
0x000000014076a721: call     0x140766e10
0x000000014076a726: mov      rax, qword ptr [rbp - 0x48]
0x000000014076a72a: mov      rdx, qword ptr [rbp - 0x40]
0x000000014076a72e: cmp      rax, -1
0x000000014076a732: je       0x14076a7fa
0x000000014076a738: mov      rcx, qword ptr [rbp - 0x38]
0x000000014076a73c: mov      qword ptr [rbp + 0x10], rax
0x000000014076a740: mov      qword ptr [rbp + 0x18], rdx
0x000000014076a744: mov      qword ptr [rbp + 0x20], rcx
0x000000014076a748: lea      rcx, [rbp - 0x60]
0x000000014076a74c: lea      rdx, [rbp + 0x10]
0x000000014076a750: mov      r8b, 1
0x000000014076a753: call     0x140769fb0
0x000000014076a758: mov      rax, qword ptr [rbp - 0x60]
0x000000014076a75c: mov      rdx, qword ptr [rbp - 0x58]
0x000000014076a760: cmp      rax, -1
0x000000014076a764: je       0x14076a7fa
0x000000014076a76a: mov      qword ptr [rbp + 0x68], rax
0x000000014076a76e: lea      rcx, [rbp - 0x48]
0x000000014076a772: mov      qword ptr [rbp + 0x70], rdx
0x000000014076a776: xor      r8d, r8d
0x000000014076a779: call     0x14076a900
0x000000014076a77e: nop      
0x000000014076a77f: cmp      dword ptr [rbp - 0x48], 2
0x000000014076a783: jne      0x14076a810
0x000000014076a789: mov      rdi, qword ptr [rbp - 0x40]
0x000000014076a78d: mov      eax, edi
0x000000014076a78f: and      eax, 3
0x000000014076a792: cmp      rax, 2
0x000000014076a796: jb       0x14076a810
0x000000014076a798: cmp      eax, 2
0x000000014076a79b: jne      0x14076a810
0x000000014076a79d: mov      rax, rdi
0x000000014076a7a0: shr      rax, 0x20
0x000000014076a7a4: cmp      eax, 0x780
0x000000014076a7a9: jne      0x14076a810
0x000000014076a7ab: lea      rcx, [rbp + 0x10]
0x000000014076a7af: mov      rdx, qword ptr [rbp + 0x70]
0x000000014076a7b3: mov      r8d, 0x200000
0x000000014076a7b9: call     0x14076a900
0x000000014076a7be: nop      
0x000000014076a7bf: cmp      dword ptr [rbp + 0x10], 2
0x000000014076a7c3: jne      0x14076a866
0x000000014076a7c9: mov      rcx, qword ptr [rbp + 0x18]
0x000000014076a7cd: mov      eax, ecx
0x000000014076a7cf: and      eax, 3
0x000000014076a7d2: lea      edx, [rax - 2]
0x000000014076a7d5: cmp      edx, 2
0x000000014076a7d8: jb       0x14076a87d
0x000000014076a7de: test     rax, rax
0x000000014076a7e1: je       0x14076a87d
0x000000014076a7e7: mov      rax, qword ptr [rcx + 0x17]
0x000000014076a7eb: dec      rcx
0x000000014076a7ee: call     qword ptr [rip + 0x1676a4]
0x000000014076a7f4: nop      
0x000000014076a7f5: jmp      0x14076a87d
0x000000014076a7fa: mov      qword ptr [rsi + 8], rdx
0x000000014076a7fe: mov      qword ptr [rsi], 2
0x000000014076a805: add      rsp, 0x100
0x000000014076a80c: pop      rdi
0x000000014076a80d: pop      rsi
0x000000014076a80e: pop      rbp
0x000000014076a80f: ret      
0x000000014076a810: mov      rax, qword ptr [rbp + 8]
0x000000014076a814: mov      qword ptr [rsi + 0x50], rax
0x000000014076a818: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014076a81c: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014076a820: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014076a824: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014076a828: movups   xmm2, xmmword ptr [rbp - 0x28]
0x000000014076a82c: movups   xmm3, xmmword ptr [rbp - 0x18]
0x000000014076a830: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014076a834: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076a838: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076a83c: movups   xmmword ptr [rsi], xmm0
0x000000014076a83f: cmp      qword ptr [rbp + 0x68], 0
0x000000014076a844: je       0x14076a805
0x000000014076a846: call     qword ptr [rip + 0x166ebc]
0x000000014076a84c: mov      rcx, rax
0x000000014076a84f: xor      edx, edx
0x000000014076a851: mov      r8, qword ptr [rbp + 0x70]
0x000000014076a855: add      rsp, 0x100
0x000000014076a85c: pop      rdi
0x000000014076a85d: pop      rsi
0x000000014076a85e: pop      rbp
0x000000014076a85f: jmp      qword ptr [rip + 0x166e9a]
0x000000014076a866: mov      eax, dword ptr [rbp + 0x5c]
0x000000014076a869: mov      ecx, dword ptr [rbp + 0x60]
0x000000014076a86c: test     eax, 0x400
0x000000014076a871: je       0x14076a88a
0x000000014076a873: mov      edx, ecx
0x000000014076a875: and      edx, 0x20000000
0x000000014076a87b: je       0x14076a88a
0x000000014076a87d: mov      qword ptr [rsi + 8], rdi
0x000000014076a881: mov      qword ptr [rsi], 2
0x000000014076a888: jmp      0x14076a83f
0x000000014076a88a: mov      edx, dword ptr [rbp + 0x64]
0x000000014076a88d: movups   xmm0, xmmword ptr [rbp + 0x4c]
0x000000014076a891: movups   xmmword ptr [rsi + 0x3c], xmm0
0x000000014076a895: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014076a899: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014076a89d: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014076a8a1: movups   xmm3, xmmword ptr [rbp + 0x40]
0x000000014076a8a5: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014076a8a9: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076a8ad: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076a8b1: movups   xmmword ptr [rsi], xmm0
0x000000014076a8b4: mov      dword ptr [rsi + 0x4c], eax
0x000000014076a8b7: mov      dword ptr [rsi + 0x50], ecx
0x000000014076a8ba: mov      dword ptr [rsi + 0x54], edx
0x000000014076a8bd: jmp      0x14076a83f
