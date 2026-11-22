; instruction-faithful x86-64 fallback for flow.exe rva=0x292168-0x2921a2
0x0000000140292168: mov      qword ptr [rsp + 0x10], rdx
0x000000014029216d: push     rbp
0x000000014029216e: push     rsi
0x000000014029216f: sub      rsp, 0x28
0x0000000140292173: lea      rbp, [rdx + 0x80]
0x000000014029217a: mov      rcx, qword ptr [rbp + 0xca8]
0x0000000140292181: call     0x1408c62a6
0x0000000140292186: mov      qword ptr [rbp + 0xc90], rax
0x000000014029218d: mov      qword ptr [rbp + 0xc98], rdx
0x0000000140292194: lea      rax, [rip - 0x112]
0x000000014029219b: add      rsp, 0x28
0x000000014029219f: pop      rsi
0x00000001402921a0: pop      rbp
0x00000001402921a1: ret      
