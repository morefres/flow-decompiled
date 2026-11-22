; instruction-faithful x86-64 fallback for flow.exe rva=0x30f467-0x30f4a7
0x000000014030f467: push     rbp
0x000000014030f468: push     rsi
0x000000014030f469: sub      rsp, 0x38
0x000000014030f46d: lea      rbp, [rsp + 0x30]
0x000000014030f472: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030f47a: mov      qword ptr [rbp - 8], rcx
0x000000014030f47e: call     0x14030ef14
0x000000014030f483: nop      
0x000000014030f484: mov      rax, qword ptr [rbp - 8]
0x000000014030f488: mov      rsi, qword ptr [rax - 8]
0x000000014030f48c: call     qword ptr [rip + 0x5c2276]
0x000000014030f492: mov      rcx, rax
0x000000014030f495: xor      edx, edx
0x000000014030f497: mov      r8, rsi
0x000000014030f49a: add      rsp, 0x38
0x000000014030f49e: pop      rsi
0x000000014030f49f: pop      rbp
0x000000014030f4a0: jmp      qword ptr [rip + 0x5c2259]
