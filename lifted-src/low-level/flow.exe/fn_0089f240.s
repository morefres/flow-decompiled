; instruction-faithful x86-64 fallback for flow.exe rva=0x89f240-0x89f2b7
0x000000014089f240: mov      qword ptr [rsp + 8], rbx
0x000000014089f245: mov      qword ptr [rsp + 0x10], rbp
0x000000014089f24a: mov      qword ptr [rsp + 0x18], rsi
0x000000014089f24f: push     rdi
0x000000014089f250: sub      rsp, 0x30
0x000000014089f254: mov      rsi, rdx
0x000000014089f257: mov      rbp, r8
0x000000014089f25a: xor      edx, edx
0x000000014089f25c: mov      rdi, rcx
0x000000014089f25f: lea      r8d, [rdx + 0x40]
0x000000014089f263: call     0x1408ad460
0x000000014089f268: xor      ebx, ebx
0x000000014089f26a: test     rbp, rbp
0x000000014089f26d: je       0x14089f29b
0x000000014089f26f: mov      rdx, rsi
0x000000014089f272: lea      rcx, [rsp + 0x20]
0x000000014089f277: call     0x14089e500
0x000000014089f27c: mov      rax, qword ptr [rsp + 0x20]
0x000000014089f281: add      rsi, 0x10
0x000000014089f285: mov      qword ptr [rdi + rbx*8], rax
0x000000014089f289: mov      rax, qword ptr [rsp + 0x28]
0x000000014089f28e: mov      qword ptr [rdi + rbx*8 + 0x20], rax
0x000000014089f293: inc      rbx
0x000000014089f296: cmp      rbx, rbp
0x000000014089f299: jb       0x14089f26f
0x000000014089f29b: mov      rcx, rdi
0x000000014089f29e: mov      rbx, qword ptr [rsp + 0x40]
0x000000014089f2a3: mov      rbp, qword ptr [rsp + 0x48]
0x000000014089f2a8: mov      rsi, qword ptr [rsp + 0x50]
0x000000014089f2ad: add      rsp, 0x30
0x000000014089f2b1: pop      rdi
0x000000014089f2b2: jmp      0x14089f2b8
