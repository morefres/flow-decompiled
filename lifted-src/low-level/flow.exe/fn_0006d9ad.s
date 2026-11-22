; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9ad-0x6da43
0x000000014006d9ad: push     rbp
0x000000014006d9ae: push     rsi
0x000000014006d9af: push     rdi
0x000000014006d9b0: sub      rsp, 0x50
0x000000014006d9b4: lea      rbp, [rsp + 0x50]
0x000000014006d9b9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014006d9c1: mov      rax, qword ptr [rcx + 8]
0x000000014006d9c5: mov      qword ptr [rbp - 0x10], rax
0x000000014006d9c9: mov      qword ptr [rbp - 0x28], rcx
0x000000014006d9cd: mov      rax, qword ptr [rcx + 0x10]
0x000000014006d9d1: mov      qword ptr [rbp - 0x20], rax
0x000000014006d9d5: test     rax, rax
0x000000014006d9d8: je       0x14006da20
0x000000014006d9da: mov      rsi, qword ptr [rbp - 0x20]
0x000000014006d9de: neg      rsi
0x000000014006d9e1: mov      ecx, 1
0x000000014006d9e6: mov      qword ptr [rbp - 0x18], rcx
0x000000014006d9ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d9ee: mov      rax, qword ptr [rax + rcx*8 - 8]
0x000000014006d9f3: lock dec qword ptr [rax]
0x000000014006d9f7: jne      0x14006da0c
0x000000014006d9f9: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d9fd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006da01: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x000000014006da06: call     0x14006dabd
0x000000014006da0b: nop      
0x000000014006da0c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006da10: lea      rax, [rsi + rcx]
0x000000014006da14: inc      rax
0x000000014006da17: inc      rcx
0x000000014006da1a: cmp      rax, 1
0x000000014006da1e: jne      0x14006d9e6
0x000000014006da20: mov      rax, qword ptr [rbp - 0x28]
0x000000014006da24: mov      rcx, qword ptr [rax]
0x000000014006da27: mov      r8d, 8
0x000000014006da2d: mov      r9d, 8
0x000000014006da33: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006da37: add      rsp, 0x50
0x000000014006da3b: pop      rdi
0x000000014006da3c: pop      rsi
0x000000014006da3d: pop      rbp
0x000000014006da3e: jmp      0x14000a0f6
