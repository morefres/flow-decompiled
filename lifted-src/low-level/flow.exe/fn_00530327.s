; instruction-faithful x86-64 fallback for flow.exe rva=0x530327-0x530365
0x0000000140530327: mov      qword ptr [rsp + 0x10], rdx
0x000000014053032c: push     rbp
0x000000014053032d: push     rsi
0x000000014053032e: sub      rsp, 0x28
0x0000000140530332: lea      rbp, [rdx + 0x30]
0x0000000140530336: cmp      qword ptr [rbp - 8], -1
0x000000014053033b: je       0x14053035e
0x000000014053033d: mov      rax, qword ptr [rbp - 8]
0x0000000140530341: lock dec qword ptr [rax + 8]
0x0000000140530346: jne      0x14053035e
0x0000000140530348: call     qword ptr [rip + 0x3a13ba]
0x000000014053034e: mov      rcx, rax
0x0000000140530351: xor      edx, edx
0x0000000140530353: mov      r8, qword ptr [rbp - 8]
0x0000000140530357: call     qword ptr [rip + 0x3a13a3]
0x000000014053035d: nop      
0x000000014053035e: add      rsp, 0x28
0x0000000140530362: pop      rsi
0x0000000140530363: pop      rbp
0x0000000140530364: ret      
