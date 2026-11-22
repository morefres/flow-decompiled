; instruction-faithful x86-64 fallback for flow.exe rva=0x3741e6-0x37428c
0x00000001403741e6: push     rbp
0x00000001403741e7: push     rsi
0x00000001403741e8: push     rdi
0x00000001403741e9: sub      rsp, 0x80
0x00000001403741f0: lea      rbp, [rsp + 0x80]
0x00000001403741f8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140374200: mov      rdi, rcx
0x0000000140374203: cmp      dword ptr [rdx], 2
0x0000000140374206: jne      0x14037425b
0x0000000140374208: mov      rax, qword ptr [rdx + 8]
0x000000014037420c: mov      qword ptr [rbp - 0x10], rax
0x0000000140374210: lea      rdx, [rip + 0x5acd39]
0x0000000140374217: lea      rcx, [rbp - 0x60]
0x000000014037421b: mov      r8d, 0x2b
0x0000000140374221: call     0x1400ae10b
0x0000000140374226: nop      
0x0000000140374227: mov      rdx, qword ptr [rbp - 0x10]
0x000000014037422b: mov      eax, edx
0x000000014037422d: and      eax, 3
0x0000000140374230: lea      ecx, [rax - 2]
0x0000000140374233: cmp      ecx, 2
0x0000000140374236: jb       0x14037424d
0x0000000140374238: test     rax, rax
0x000000014037423b: je       0x14037424d
0x000000014037423d: mov      rcx, rdx
0x0000000140374240: mov      rax, qword ptr [rdx + 0x17]
0x0000000140374244: dec      rcx
0x0000000140374247: call     qword ptr [rip + 0x55dc4b]
0x000000014037424d: lea      rsi, [rbp - 0x60]
0x0000000140374251: mov      ecx, 0xa
0x0000000140374256: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374259: jmp      0x140374281
0x000000014037425b: movups   xmm0, xmmword ptr [rdx]
0x000000014037425e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140374262: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140374266: movups   xmm3, xmmword ptr [rdx + 0x30]
0x000000014037426a: movups   xmmword ptr [rdi + 0x38], xmm3
0x000000014037426e: movups   xmmword ptr [rdi + 0x28], xmm2
0x0000000140374272: movups   xmmword ptr [rdi + 0x18], xmm1
0x0000000140374276: movups   xmmword ptr [rdi + 8], xmm0
0x000000014037427a: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140374281: add      rsp, 0x80
0x0000000140374288: pop      rdi
0x0000000140374289: pop      rsi
0x000000014037428a: pop      rbp
0x000000014037428b: ret      
