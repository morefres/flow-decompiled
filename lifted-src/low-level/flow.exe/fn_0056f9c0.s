; instruction-faithful x86-64 fallback for flow.exe rva=0x56f9c0-0x56f9f8
0x000000014056f9c0: push     rsi
0x000000014056f9c1: sub      rsp, 0xe0
0x000000014056f9c8: mov      rax, r8
0x000000014056f9cb: lea      rsi, [rsp + 0x30]
0x000000014056f9d0: mov      qword ptr [rsi - 8], rdx
0x000000014056f9d4: mov      r8d, 0xb0
0x000000014056f9da: mov      rcx, rsi
0x000000014056f9dd: mov      rdx, rax
0x000000014056f9e0: call     0x1408acdc0
0x000000014056f9e5: mov      rcx, rsi
0x000000014056f9e8: call     0x140036cf4
0x000000014056f9ed: xor      eax, eax
0x000000014056f9ef: add      rsp, 0xe0
0x000000014056f9f6: pop      rsi
0x000000014056f9f7: ret      
