; instruction-faithful x86-64 fallback for flow.exe rva=0x89b600-0x89b6b5
0x000000014089b600: push     r14
0x000000014089b602: push     rsi
0x000000014089b603: push     rdi
0x000000014089b604: push     rbx
0x000000014089b605: sub      rsp, 0x38
0x000000014089b609: mov      rsi, rdx
0x000000014089b60c: mov      rbx, rcx
0x000000014089b60f: mov      rax, qword ptr [rip + 0x52626a]
0x000000014089b616: xor      rax, rsp
0x000000014089b619: mov      qword ptr [rsp + 0x30], rax
0x000000014089b61e: lea      rdi, [rsp + 0x28]
0x000000014089b623: mov      qword ptr [rdi], 0
0x000000014089b62a: mov      al, 1
0x000000014089b62c: xor      r14d, r14d
0x000000014089b62f: test     al, 1
0x000000014089b631: je       0x14089b668
0x000000014089b633: mov      rcx, rbx
0x000000014089b636: mov      rdx, rdi
0x000000014089b639: mov      r8d, 0xa
0x000000014089b63f: call     0x1408aca43
0x000000014089b644: mov      dword ptr [rsi + r14*4], eax
0x000000014089b648: mov      rcx, qword ptr [rsp + 0x28]
0x000000014089b64d: cmp      rcx, rbx
0x000000014089b650: je       0x14089b674
0x000000014089b652: test     rcx, rcx
0x000000014089b655: je       0x14089b674
0x000000014089b657: cmp      word ptr [rcx], 0x2e
0x000000014089b65b: jne      0x14089b674
0x000000014089b65d: add      rcx, 2
0x000000014089b661: mov      al, 1
0x000000014089b663: mov      rbx, rcx
0x000000014089b666: jmp      0x14089b67e
0x000000014089b668: mov      dword ptr [rsi + r14*4], 0
0x000000014089b670: xor      eax, eax
0x000000014089b672: jmp      0x14089b67e
0x000000014089b674: xor      rcx, rbx
0x000000014089b677: xor      eax, eax
0x000000014089b679: or       rcx, r14
0x000000014089b67c: je       0x14089b689
0x000000014089b67e: inc      r14
0x000000014089b681: cmp      r14, 4
0x000000014089b685: jne      0x14089b62f
0x000000014089b687: mov      al, 1
0x000000014089b689: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089b68e: xor      rcx, rsp
0x000000014089b691: mov      rdx, qword ptr [rip + 0x5261e8]
0x000000014089b698: cmp      rdx, rcx
0x000000014089b69b: jne      0x14089b6a7
0x000000014089b69d: add      rsp, 0x38
0x000000014089b6a1: pop      rbx
0x000000014089b6a2: pop      rdi
0x000000014089b6a3: pop      rsi
0x000000014089b6a4: pop      r14
0x000000014089b6a6: ret      
0x000000014089b6a7: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089b6ac: xor      rcx, rsp
0x000000014089b6af: call     0x1408a73b0
0x000000014089b6b4: int3     
