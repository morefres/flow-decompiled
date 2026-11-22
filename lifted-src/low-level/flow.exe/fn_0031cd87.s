; instruction-faithful x86-64 fallback for flow.exe rva=0x31cd87-0x31cdba
0x000000014031cd87: mov      qword ptr [rsp + 0x10], rdx
0x000000014031cd8c: push     rbp
0x000000014031cd8d: push     rsi
0x000000014031cd8e: sub      rsp, 0x28
0x000000014031cd92: lea      rbp, [rdx + 0x30]
0x000000014031cd96: mov      rax, qword ptr [rbp - 8]
0x000000014031cd9a: mov      rsi, qword ptr [rax - 8]
0x000000014031cd9e: call     qword ptr [rip + 0x5b4964]
0x000000014031cda4: mov      rcx, rax
0x000000014031cda7: xor      edx, edx
0x000000014031cda9: mov      r8, rsi
0x000000014031cdac: call     qword ptr [rip + 0x5b494e]
0x000000014031cdb2: nop      
0x000000014031cdb3: add      rsp, 0x28
0x000000014031cdb7: pop      rsi
0x000000014031cdb8: pop      rbp
0x000000014031cdb9: ret      
