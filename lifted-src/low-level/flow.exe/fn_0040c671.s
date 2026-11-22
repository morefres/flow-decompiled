; instruction-faithful x86-64 fallback for flow.exe rva=0x40c671-0x40c6af
0x000000014040c671: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c676: push     rbp
0x000000014040c677: push     rsi
0x000000014040c678: sub      rsp, 0x28
0x000000014040c67c: lea      rbp, [rdx + 0x30]
0x000000014040c680: cmp      qword ptr [rbp - 8], -1
0x000000014040c685: je       0x14040c6a8
0x000000014040c687: mov      rax, qword ptr [rbp - 8]
0x000000014040c68b: lock dec qword ptr [rax + 8]
0x000000014040c690: jne      0x14040c6a8
0x000000014040c692: call     qword ptr [rip + 0x4c5070]
0x000000014040c698: mov      rcx, rax
0x000000014040c69b: xor      edx, edx
0x000000014040c69d: mov      r8, qword ptr [rbp - 8]
0x000000014040c6a1: call     qword ptr [rip + 0x4c5059]
0x000000014040c6a7: nop      
0x000000014040c6a8: add      rsp, 0x28
0x000000014040c6ac: pop      rsi
0x000000014040c6ad: pop      rbp
0x000000014040c6ae: ret      
