; instruction-faithful x86-64 fallback for flow.exe rva=0x644905-0x644965
0x0000000140644905: push     rbp
0x0000000140644906: push     rsi
0x0000000140644907: sub      rsp, 0x48
0x000000014064490b: lea      rbp, [rsp + 0x40]
0x0000000140644910: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140644918: mov      qword ptr [rbp - 0x10], rcx
0x000000014064491c: mov      qword ptr [rbp - 8], rdx
0x0000000140644920: test     rdx, rdx
0x0000000140644923: je       0x14064495e
0x0000000140644925: mov      rsi, qword ptr [rbp - 8]
0x0000000140644929: neg      rsi
0x000000014064492c: mov      ecx, 1
0x0000000140644931: mov      rax, qword ptr [rbp - 0x10]
0x0000000140644935: mov      qword ptr [rbp - 0x18], rcx
0x0000000140644939: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x000000014064493e: lock dec qword ptr [rcx]
0x0000000140644942: jne      0x14064494a
0x0000000140644944: call     0x140643c51
0x0000000140644949: nop      
0x000000014064494a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014064494e: lea      rax, [rsi + rcx]
0x0000000140644952: inc      rax
0x0000000140644955: inc      rcx
0x0000000140644958: cmp      rax, 1
0x000000014064495c: jne      0x140644931
0x000000014064495e: add      rsp, 0x48
0x0000000140644962: pop      rsi
0x0000000140644963: pop      rbp
0x0000000140644964: ret      
