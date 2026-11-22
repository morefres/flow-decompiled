; instruction-faithful x86-64 fallback for flow.exe rva=0x3f28ac-0x3f2910
0x00000001403f28ac: push     rbp
0x00000001403f28ad: push     rsi
0x00000001403f28ae: sub      rsp, 0x38
0x00000001403f28b2: lea      rbp, [rsp + 0x30]
0x00000001403f28b7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f28bf: cmp      qword ptr [rcx + 8], 0
0x00000001403f28c4: jne      0x1403f28f8
0x00000001403f28c6: mov      rsi, qword ptr [rcx]
0x00000001403f28c9: cmp      rsi, -1
0x00000001403f28cd: je       0x1403f28f1
0x00000001403f28cf: lock dec qword ptr [rsi + 8]
0x00000001403f28d4: jne      0x1403f28f1
0x00000001403f28d6: call     qword ptr [rip + 0x4dee2c]
0x00000001403f28dc: mov      rcx, rax
0x00000001403f28df: xor      edx, edx
0x00000001403f28e1: mov      r8, rsi
0x00000001403f28e4: add      rsp, 0x38
0x00000001403f28e8: pop      rsi
0x00000001403f28e9: pop      rbp
0x00000001403f28ea: jmp      qword ptr [rip + 0x4dee0f]
0x00000001403f28f1: add      rsp, 0x38
0x00000001403f28f5: pop      rsi
0x00000001403f28f6: pop      rbp
0x00000001403f28f7: ret      
0x00000001403f28f8: mov      qword ptr [rbp - 8], rcx
0x00000001403f28fc: lea      rcx, [rip + 0x72fc3d]
0x00000001403f2903: mov      edx, 0x1f
0x00000001403f2908: call     0x1408ba8d2
0x00000001403f290d: nop      
0x00000001403f290e: ud2      
