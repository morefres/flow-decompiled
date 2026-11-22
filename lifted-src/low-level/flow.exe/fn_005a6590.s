; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6590-0x5a6653
0x00000001405a6590: push     rbp
0x00000001405a6591: push     r14
0x00000001405a6593: push     rsi
0x00000001405a6594: push     rdi
0x00000001405a6595: push     rbx
0x00000001405a6596: sub      rsp, 0x230
0x00000001405a659d: lea      rbp, [rsp + 0x80]
0x00000001405a65a5: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x00000001405a65b0: mov      esi, r9d
0x00000001405a65b3: mov      rdi, r8
0x00000001405a65b6: mov      rbx, rdx
0x00000001405a65b9: mov      rdx, rcx
0x00000001405a65bc: lea      r14, [rbp - 0x58]
0x00000001405a65c0: mov      rcx, r14
0x00000001405a65c3: call     0x140036b72
0x00000001405a65c8: mov      rax, qword ptr [rbx + 0x10]
0x00000001405a65cc: mov      qword ptr [r14 + 0xa8], rax
0x00000001405a65d3: movups   xmm0, xmmword ptr [rbx]
0x00000001405a65d6: movups   xmmword ptr [r14 + 0x98], xmm0
0x00000001405a65de: movups   xmm0, xmmword ptr [rdi]
0x00000001405a65e1: movups   xmmword ptr [r14 + 0xb0], xmm0
0x00000001405a65e9: mov      rax, qword ptr [rdi + 0x10]
0x00000001405a65ed: mov      qword ptr [r14 + 0xc0], rax
0x00000001405a65f4: mov      dword ptr [r14 + 0x1f8], esi
0x00000001405a65fb: mov      byte ptr [r14 + 0x1fc], 0
0x00000001405a6603: mov      edx, 0x200
0x00000001405a6608: xor      ecx, ecx
0x00000001405a660a: call     0x1407667d0
0x00000001405a660f: test     rax, rax
0x00000001405a6612: je       0x1405a6641
0x00000001405a6614: mov      rsi, rax
0x00000001405a6617: lea      rdx, [rbp - 0x58]
0x00000001405a661b: mov      r8d, 0x200
0x00000001405a6621: mov      rcx, rax
0x00000001405a6624: call     0x1408acdc0
0x00000001405a6629: lea      rdx, [rip + 0x57c5f8]
0x00000001405a6630: mov      rax, rsi
0x00000001405a6633: add      rsp, 0x230
0x00000001405a663a: pop      rbx
0x00000001405a663b: pop      rdi
0x00000001405a663c: pop      rsi
0x00000001405a663d: pop      r14
0x00000001405a663f: pop      rbp
0x00000001405a6640: ret      
0x00000001405a6641: mov      ecx, 8
0x00000001405a6646: mov      edx, 0x200
0x00000001405a664b: call     0x1408ad83e
0x00000001405a6650: nop      
0x00000001405a6651: ud2      
