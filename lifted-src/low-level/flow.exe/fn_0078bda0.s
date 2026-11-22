; instruction-faithful x86-64 fallback for flow.exe rva=0x78bda0-0x78bde4
0x000000014078bda0: push     rbp
0x000000014078bda1: sub      rsp, 0x30
0x000000014078bda5: lea      rbp, [rsp + 0x30]
0x000000014078bdaa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078bdb2: mov      qword ptr [rbp - 0x10], rcx
0x000000014078bdb6: call     0x14078b260
0x000000014078bdbb: nop      
0x000000014078bdbc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014078bdc0: mov      rax, qword ptr [rcx + 0x1f0]
0x000000014078bdc7: lock dec qword ptr [rax]
0x000000014078bdcb: jne      0x14078bdde
0x000000014078bdcd: mov      rcx, qword ptr [rcx + 0x1f0]
0x000000014078bdd4: add      rsp, 0x30
0x000000014078bdd8: pop      rbp
0x000000014078bdd9: jmp      0x14078b1e9
0x000000014078bdde: add      rsp, 0x30
0x000000014078bde2: pop      rbp
0x000000014078bde3: ret      
