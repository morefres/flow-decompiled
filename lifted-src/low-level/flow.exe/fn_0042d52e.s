; instruction-faithful x86-64 fallback for flow.exe rva=0x42d52e-0x42d613
0x000000014042d52e: push     rbp
0x000000014042d52f: push     rsi
0x000000014042d530: push     rdi
0x000000014042d531: sub      rsp, 0x100
0x000000014042d538: lea      rbp, [rsp + 0x80]
0x000000014042d540: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014042d548: mov      rax, qword ptr [rcx + 0x88]
0x000000014042d54f: mov      qword ptr [rbp + 0x70], rcx
0x000000014042d553: mov      rcx, qword ptr [rcx + 0x98]
0x000000014042d55a: mov      rdx, qword ptr [rcx + 0x18]
0x000000014042d55e: mov      r8, qword ptr [rcx + 0x20]
0x000000014042d562: mov      rcx, qword ptr [rax + 0x1420]
0x000000014042d569: call     0x1407dae28
0x000000014042d56e: nop      
0x000000014042d56f: mov      rsi, qword ptr [rbp + 0x70]
0x000000014042d573: lea      rdi, [rsi + 0x98]
0x000000014042d57a: mov      edx, 0x18
0x000000014042d57f: xor      ecx, ecx
0x000000014042d581: call     0x1407667d0
0x000000014042d586: test     rax, rax
0x000000014042d589: je       0x14042d5fd
0x000000014042d58b: mov      rdx, rsi
0x000000014042d58e: mov      rcx, qword ptr [rdi + 0x10]
0x000000014042d592: mov      qword ptr [rax + 0x10], rcx
0x000000014042d596: movups   xmm0, xmmword ptr [rdi]
0x000000014042d599: movups   xmmword ptr [rax], xmm0
0x000000014042d59c: lea      r8, [rbp - 0x60]
0x000000014042d5a0: mov      qword ptr [r8 + 8], rax
0x000000014042d5a4: lea      rax, [rip + 0x4edbc5]
0x000000014042d5ab: mov      qword ptr [r8 + 0x10], rax
0x000000014042d5af: mov      byte ptr [r8], 0x1d
0x000000014042d5b3: lea      rcx, [rbp + 0x50]
0x000000014042d5b7: call     0x1407d80cd
0x000000014042d5bc: nop      
0x000000014042d5bd: cmp      dword ptr [rbp + 0x50], -1
0x000000014042d5c1: je       0x14042d5ea
0x000000014042d5c3: mov      rax, qword ptr [rbp + 0x60]
0x000000014042d5c7: lea      rcx, [rbp - 0x60]
0x000000014042d5cb: mov      qword ptr [rcx + 0x18], rax
0x000000014042d5cf: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014042d5d3: movups   xmmword ptr [rcx + 8], xmm0
0x000000014042d5d7: movabs   rax, 0x8000000000000000
0x000000014042d5e1: mov      qword ptr [rcx], rax
0x000000014042d5e4: call     0x140037500
0x000000014042d5e9: nop      
0x000000014042d5ea: mov      rcx, qword ptr [rbp + 0x70]
0x000000014042d5ee: add      rsp, 0x100
0x000000014042d5f5: pop      rdi
0x000000014042d5f6: pop      rsi
0x000000014042d5f7: pop      rbp
0x000000014042d5f8: jmp      0x140037677
0x000000014042d5fd: mov      qword ptr [rbp + 0x68], rdi
0x000000014042d601: mov      ecx, 8
0x000000014042d606: mov      edx, 0x18
0x000000014042d60b: call     0x1408ad83e
0x000000014042d610: nop      
0x000000014042d611: ud2      
