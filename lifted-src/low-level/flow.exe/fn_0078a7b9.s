; instruction-faithful x86-64 fallback for flow.exe rva=0x78a7b9-0x78a916
0x000000014078a7b9: push     r15
0x000000014078a7bb: push     r14
0x000000014078a7bd: push     r13
0x000000014078a7bf: push     r12
0x000000014078a7c1: push     rsi
0x000000014078a7c2: push     rdi
0x000000014078a7c3: push     rbp
0x000000014078a7c4: push     rbx
0x000000014078a7c5: sub      rsp, 0x48
0x000000014078a7c9: mov      dword ptr [rsp + 0x34], r9d
0x000000014078a7ce: mov      ebx, r8d
0x000000014078a7d1: mov      r14, rdx
0x000000014078a7d4: mov      rsi, rcx
0x000000014078a7d7: mov      rcx, rdx
0x000000014078a7da: call     qword ptr [rip + 0x1472f0]
0x000000014078a7e0: inc      rax
0x000000014078a7e3: xor      ebp, ebp
0x000000014078a7e5: test     rax, -2
0x000000014078a7eb: setne    dil
0x000000014078a7ef: mov      eax, dword ptr [rip + 0x636c9b]
0x000000014078a7f5: test     eax, eax
0x000000014078a7f7: jne      0x14078a89c
0x000000014078a7fd: mov      r12, qword ptr [rip + 0x636c84]
0x000000014078a804: mov      eax, dword ptr [rip + 0x636cd6]
0x000000014078a80a: test     eax, eax
0x000000014078a80c: jne      0x14078a8d9
0x000000014078a812: mov      r15, qword ptr [rsp + 0xb0]
0x000000014078a81a: test     r12, r12
0x000000014078a81d: je       0x14078a858
0x000000014078a81f: mov      r13, qword ptr [rip + 0x636cb2]
0x000000014078a826: test     r13, r13
0x000000014078a829: je       0x14078a858
0x000000014078a82b: mov      rcx, r14
0x000000014078a82e: mov      rax, r12
0x000000014078a831: call     qword ptr [rip + 0x147661]
0x000000014078a837: movzx    r8d, dil
0x000000014078a83b: mov      dword ptr [rsp + 0x20], eax
0x000000014078a83f: mov      rcx, r15
0x000000014078a842: mov      edx, ebx
0x000000014078a844: mov      r9d, dword ptr [rsp + 0x34]
0x000000014078a849: mov      rax, r13
0x000000014078a84c: call     qword ptr [rip + 0x147646]
0x000000014078a852: test     eax, eax
0x000000014078a854: jne      0x14078a872
0x000000014078a856: jmp      0x14078a887
0x000000014078a858: mov      bpl, dil
0x000000014078a85b: mov      rcx, r15
0x000000014078a85e: mov      edx, ebx
0x000000014078a860: mov      r8d, ebp
0x000000014078a863: mov      r9d, dword ptr [rsp + 0x34]
0x000000014078a868: call     qword ptr [rip + 0x14725a]
0x000000014078a86e: test     eax, eax
0x000000014078a870: je       0x14078a881
0x000000014078a872: movups   xmm0, xmmword ptr [r15]
0x000000014078a876: movups   xmmword ptr [rsi + 4], xmm0
0x000000014078a87a: mov      eax, 1
0x000000014078a87f: jmp      0x14078a889
0x000000014078a881: call     qword ptr [rip + 0x146c19]
0x000000014078a887: xor      eax, eax
0x000000014078a889: mov      dword ptr [rsi], eax
0x000000014078a88b: add      rsp, 0x48
0x000000014078a88f: pop      rbx
0x000000014078a890: pop      rbp
0x000000014078a891: pop      rdi
0x000000014078a892: pop      rsi
0x000000014078a893: pop      r12
0x000000014078a895: pop      r13
0x000000014078a897: pop      r14
0x000000014078a899: pop      r15
0x000000014078a89b: ret      
0x000000014078a89c: lea      rax, [rip + 0x636be5]
0x000000014078a8a3: lea      rcx, [rsp + 0x38]
0x000000014078a8a8: mov      qword ptr [rcx], rax
0x000000014078a8ab: lea      r8, [rsp + 0x40]
0x000000014078a8b0: mov      qword ptr [r8], rcx
0x000000014078a8b3: lea      rax, [rip + 0x3f1f6e]
0x000000014078a8ba: mov      qword ptr [rsp + 0x20], rax
0x000000014078a8bf: lea      rcx, [rip + 0x636bca]
0x000000014078a8c6: lea      r9, [rip + 0x3eab63]
0x000000014078a8cd: mov      dl, 1
0x000000014078a8cf: call     0x1408c56d0
0x000000014078a8d4: jmp      0x14078a7fd
0x000000014078a8d9: lea      rax, [rip + 0x636bf8]
0x000000014078a8e0: lea      rcx, [rsp + 0x38]
0x000000014078a8e5: mov      qword ptr [rcx], rax
0x000000014078a8e8: lea      r8, [rsp + 0x40]
0x000000014078a8ed: mov      qword ptr [r8], rcx
0x000000014078a8f0: lea      rax, [rip + 0x3f1f31]
0x000000014078a8f7: mov      qword ptr [rsp + 0x20], rax
0x000000014078a8fc: lea      rcx, [rip + 0x636bdd]
0x000000014078a903: lea      r9, [rip + 0x3eac3e]
0x000000014078a90a: mov      dl, 1
0x000000014078a90c: call     0x1408c56d0
0x000000014078a911: jmp      0x14078a812
