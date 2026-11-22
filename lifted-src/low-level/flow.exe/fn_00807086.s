; instruction-faithful x86-64 fallback for flow.exe rva=0x807086-0x8070da
0x0000000140807086: push     rbp
0x0000000140807087: push     rsi
0x0000000140807088: sub      rsp, 0x38
0x000000014080708c: lea      rbp, [rsp + 0x30]
0x0000000140807091: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140807099: mov      qword ptr [rbp - 8], rcx
0x000000014080709d: add      rcx, 0x18
0x00000001408070a1: call     0x140807118
0x00000001408070a6: nop      
0x00000001408070a7: mov      rsi, qword ptr [rbp - 8]
0x00000001408070ab: cmp      rsi, -1
0x00000001408070af: je       0x1408070d3
0x00000001408070b1: lock dec qword ptr [rsi + 8]
0x00000001408070b6: jne      0x1408070d3
0x00000001408070b8: call     qword ptr [rip + 0xca64a]
0x00000001408070be: mov      rcx, rax
0x00000001408070c1: xor      edx, edx
0x00000001408070c3: mov      r8, rsi
0x00000001408070c6: add      rsp, 0x38
0x00000001408070ca: pop      rsi
0x00000001408070cb: pop      rbp
0x00000001408070cc: jmp      qword ptr [rip + 0xca62d]
0x00000001408070d3: add      rsp, 0x38
0x00000001408070d7: pop      rsi
0x00000001408070d8: pop      rbp
0x00000001408070d9: ret      
