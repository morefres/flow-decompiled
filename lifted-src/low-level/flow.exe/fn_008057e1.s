; instruction-faithful x86-64 fallback for flow.exe rva=0x8057e1-0x80581f
0x00000001408057e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408057e6: push     rbp
0x00000001408057e7: push     rsi
0x00000001408057e8: sub      rsp, 0x28
0x00000001408057ec: lea      rbp, [rdx + 0x30]
0x00000001408057f0: cmp      qword ptr [rbp - 8], -1
0x00000001408057f5: je       0x140805818
0x00000001408057f7: mov      rax, qword ptr [rbp - 8]
0x00000001408057fb: lock dec qword ptr [rax + 8]
0x0000000140805800: jne      0x140805818
0x0000000140805802: call     qword ptr [rip + 0xcbf00]
0x0000000140805808: mov      rcx, rax
0x000000014080580b: xor      edx, edx
0x000000014080580d: mov      r8, qword ptr [rbp - 8]
0x0000000140805811: call     qword ptr [rip + 0xcbee9]
0x0000000140805817: nop      
0x0000000140805818: add      rsp, 0x28
0x000000014080581c: pop      rsi
0x000000014080581d: pop      rbp
0x000000014080581e: ret      
