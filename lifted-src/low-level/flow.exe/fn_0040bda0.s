; instruction-faithful x86-64 fallback for flow.exe rva=0x40bda0-0x40bdd0
0x000000014040bda0: mov      qword ptr [rsp + 0x10], rdx
0x000000014040bda5: push     rbp
0x000000014040bda6: sub      rsp, 0x20
0x000000014040bdaa: lea      rbp, [rdx + 0x30]
0x000000014040bdae: mov      rax, qword ptr [rbp - 0x10]
0x000000014040bdb2: mov      rax, qword ptr [rax + 8]
0x000000014040bdb6: lock dec qword ptr [rax]
0x000000014040bdba: jne      0x14040bdca
0x000000014040bdbc: mov      rax, qword ptr [rbp - 0x10]
0x000000014040bdc0: mov      rcx, qword ptr [rax + 8]
0x000000014040bdc4: call     0x1406a7a72
0x000000014040bdc9: nop      
0x000000014040bdca: add      rsp, 0x20
0x000000014040bdce: pop      rbp
0x000000014040bdcf: ret      
