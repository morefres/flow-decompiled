; instruction-faithful x86-64 fallback for flow.exe rva=0x310959-0x3109ad
0x0000000140310959: push     rbp
0x000000014031095a: push     rsi
0x000000014031095b: sub      rsp, 0x38
0x000000014031095f: lea      rbp, [rsp + 0x30]
0x0000000140310964: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031096c: mov      qword ptr [rbp - 8], rcx
0x0000000140310970: add      rcx, 0x10
0x0000000140310974: call     0x1403109eb
0x0000000140310979: nop      
0x000000014031097a: mov      rsi, qword ptr [rbp - 8]
0x000000014031097e: cmp      rsi, -1
0x0000000140310982: je       0x1403109a6
0x0000000140310984: lock dec qword ptr [rsi + 8]
0x0000000140310989: jne      0x1403109a6
0x000000014031098b: call     qword ptr [rip + 0x5c0d77]
0x0000000140310991: mov      rcx, rax
0x0000000140310994: xor      edx, edx
0x0000000140310996: mov      r8, rsi
0x0000000140310999: add      rsp, 0x38
0x000000014031099d: pop      rsi
0x000000014031099e: pop      rbp
0x000000014031099f: jmp      qword ptr [rip + 0x5c0d5a]
0x00000001403109a6: add      rsp, 0x38
0x00000001403109aa: pop      rsi
0x00000001403109ab: pop      rbp
0x00000001403109ac: ret      
