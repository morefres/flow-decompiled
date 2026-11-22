; instruction-faithful x86-64 fallback for flow.exe rva=0x89b6f2-0x89b8ef
0x000000014089b6f2: push     r15
0x000000014089b6f4: push     r14
0x000000014089b6f6: push     r12
0x000000014089b6f8: push     rsi
0x000000014089b6f9: push     rdi
0x000000014089b6fa: push     rbp
0x000000014089b6fb: push     rbx
0x000000014089b6fc: sub      rsp, 0x260
0x000000014089b703: mov      rsi, r9
0x000000014089b706: mov      edi, r8d
0x000000014089b709: mov      ebx, edx
0x000000014089b70b: mov      r15, rcx
0x000000014089b70e: mov      rax, qword ptr [rip + 0x52616b]
0x000000014089b715: xor      rax, rsp
0x000000014089b718: mov      qword ptr [rsp + 0x258], rax
0x000000014089b720: xor      ebp, ebp
0x000000014089b722: lea      r14, [rsp + 0x50]
0x000000014089b727: mov      r8d, 0x208
0x000000014089b72d: mov      rcx, r14
0x000000014089b730: xor      edx, edx
0x000000014089b732: call     0x1408ad460
0x000000014089b737: mov      dword ptr [rsp + 0x3c], 0x208
0x000000014089b73f: lea      rax, [rsp + 0x30]
0x000000014089b744: mov      qword ptr [rax], 0
0x000000014089b74b: movzx    edx, dil
0x000000014089b74f: mov      rcx, 0xffffffff80000002
0x000000014089b756: sub      rcx, rdx
0x000000014089b759: mov      qword ptr [rsp + 0x20], rax
0x000000014089b75e: mov      rdx, r15
0x000000014089b761: xor      r8d, r8d
0x000000014089b764: mov      r9d, 0x20219
0x000000014089b76a: call     qword ptr [rip + 0x35890]
0x000000014089b770: test     eax, eax
0x000000014089b772: je       0x14089b7a3
0x000000014089b774: mov      rax, qword ptr [rsp + 0x258]
0x000000014089b77c: xor      rax, rsp
0x000000014089b77f: mov      rcx, qword ptr [rip + 0x5260fa]
0x000000014089b786: cmp      rcx, rax
0x000000014089b789: jne      0x14089b8de
0x000000014089b78f: mov      eax, ebp
0x000000014089b791: add      rsp, 0x260
0x000000014089b798: pop      rbx
0x000000014089b799: pop      rbp
0x000000014089b79a: pop      rdi
0x000000014089b79b: pop      rsi
0x000000014089b79c: pop      r12
0x000000014089b79e: pop      r14
0x000000014089b7a0: pop      r15
0x000000014089b7a2: ret      
0x000000014089b7a3: mov      rdi, qword ptr [rsp + 0x2c0]
0x000000014089b7ab: lea      rax, [rip + 0x340086]
0x000000014089b7b2: lea      rdx, [rip + 0x33f98f]
0x000000014089b7b9: test     bl, bl
0x000000014089b7bb: cmovne   rdx, rax
0x000000014089b7bf: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089b7c4: lea      r12, [rsp + 0x3c]
0x000000014089b7c9: mov      qword ptr [rsp + 0x28], r12
0x000000014089b7ce: mov      qword ptr [rsp + 0x20], r14
0x000000014089b7d3: xor      r8d, r8d
0x000000014089b7d6: xor      r9d, r9d
0x000000014089b7d9: call     qword ptr [rip + 0x35881]
0x000000014089b7df: mov      r14d, eax
0x000000014089b7e2: test     eax, eax
0x000000014089b7e4: jne      0x14089b85b
0x000000014089b7e6: cmp      dword ptr [rsp + 0x3c], 3
0x000000014089b7eb: jb       0x14089b85b
0x000000014089b7ed: lea      r15, [rsp + 0x50]
0x000000014089b7f2: mov      rcx, rdi
0x000000014089b7f5: mov      rdx, r15
0x000000014089b7f8: call     0x14089bd66
0x000000014089b7fd: xor      r14d, r14d
0x000000014089b800: test     bl, bl
0x000000014089b802: je       0x14089b85b
0x000000014089b804: mov      dword ptr [rsp + 0x3c], 0x208
0x000000014089b80c: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089b811: mov      qword ptr [rsp + 0x28], r12
0x000000014089b816: mov      qword ptr [rsp + 0x20], r15
0x000000014089b81b: lea      rdx, [rip + 0x34002a]
0x000000014089b822: xor      r8d, r8d
0x000000014089b825: xor      r9d, r9d
0x000000014089b828: call     qword ptr [rip + 0x35832]
0x000000014089b82e: mov      r14d, eax
0x000000014089b831: test     eax, eax
0x000000014089b833: jne      0x14089b85b
0x000000014089b835: cmp      dword ptr [rsp + 0x3c], 3
0x000000014089b83a: jb       0x14089b85b
0x000000014089b83c: lea      rdx, [rip + 0x33fc27]
0x000000014089b843: mov      rcx, rdi
0x000000014089b846: call     0x14089be5a
0x000000014089b84b: lea      rdx, [rsp + 0x50]
0x000000014089b850: mov      rcx, rdi
0x000000014089b853: call     0x14089be5a
0x000000014089b858: xor      r14d, r14d
0x000000014089b85b: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089b860: call     qword ptr [rip + 0x357a2]
0x000000014089b866: xor      ebp, ebp
0x000000014089b868: test     r14d, r14d
0x000000014089b86b: jne      0x14089b774
0x000000014089b871: cmp      dword ptr [rsp + 0x3c], 3
0x000000014089b876: jb       0x14089b774
0x000000014089b87c: mov      rcx, rdi
0x000000014089b87f: call     0x14089bf7e
0x000000014089b884: mov      rcx, rax
0x000000014089b887: mov      dx, 0x5c
0x000000014089b88b: call     0x1408a8c88
0x000000014089b890: test     rax, rax
0x000000014089b893: je       0x14089b8d7
0x000000014089b895: mov      rbx, rax
0x000000014089b898: add      rbx, 2
0x000000014089b89c: xorps    xmm0, xmm0
0x000000014089b89f: lea      rdx, [rsp + 0x40]
0x000000014089b8a4: movaps   xmmword ptr [rdx], xmm0
0x000000014089b8a7: mov      rcx, rbx
0x000000014089b8aa: call     0x14089b600
0x000000014089b8af: test     al, al
0x000000014089b8b1: je       0x14089b8d7
0x000000014089b8b3: test     rsi, rsi
0x000000014089b8b6: je       0x14089b8c3
0x000000014089b8b8: mov      rcx, rsi
0x000000014089b8bb: mov      rdx, rbx
0x000000014089b8be: call     0x14089bd66
0x000000014089b8c3: lea      rcx, [rsp + 0x40]
0x000000014089b8c8: mov      rdx, rdi
0x000000014089b8cb: call     0x14089b8ef
0x000000014089b8d0: mov      ebp, eax
0x000000014089b8d2: jmp      0x14089b774
0x000000014089b8d7: xor      ebp, ebp
0x000000014089b8d9: jmp      0x14089b774
0x000000014089b8de: mov      rcx, qword ptr [rsp + 0x258]
0x000000014089b8e6: xor      rcx, rsp
0x000000014089b8e9: call     0x1408a73b0
0x000000014089b8ee: int3     
