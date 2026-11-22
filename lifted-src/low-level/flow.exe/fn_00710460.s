; instruction-faithful x86-64 fallback for flow.exe rva=0x710460-0x7104ba
0x0000000140710460: mov      qword ptr [rsp + 0x10], rdx
0x0000000140710465: push     rbp
0x0000000140710466: push     rsi
0x0000000140710467: sub      rsp, 0x28
0x000000014071046b: lea      rbp, [rdx + 0x30]
0x000000014071046f: mov      rsi, qword ptr [rbp - 8]
0x0000000140710473: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140710477: mov      rdx, qword ptr [rsi + 0x18]
0x000000014071047b: mov      r8d, 8
0x0000000140710481: mov      r9d, 0x48
0x0000000140710487: call     0x14000a0f6
0x000000014071048c: cmp      rsi, -1
0x0000000140710490: je       0x1407104b3
0x0000000140710492: mov      rax, qword ptr [rbp - 8]
0x0000000140710496: lock dec qword ptr [rax + 8]
0x000000014071049b: jne      0x1407104b3
0x000000014071049d: call     qword ptr [rip + 0x1c1265]
0x00000001407104a3: mov      rcx, rax
0x00000001407104a6: xor      edx, edx
0x00000001407104a8: mov      r8, qword ptr [rbp - 8]
0x00000001407104ac: call     qword ptr [rip + 0x1c124e]
0x00000001407104b2: nop      
0x00000001407104b3: add      rsp, 0x28
0x00000001407104b7: pop      rsi
0x00000001407104b8: pop      rbp
0x00000001407104b9: ret      
