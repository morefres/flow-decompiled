; instruction-faithful x86-64 fallback for flow.exe rva=0x78bde4-0x78be1a
0x000000014078bde4: mov      qword ptr [rsp + 0x10], rdx
0x000000014078bde9: push     rbp
0x000000014078bdea: sub      rsp, 0x20
0x000000014078bdee: lea      rbp, [rdx + 0x30]
0x000000014078bdf2: mov      rax, qword ptr [rbp - 0x10]
0x000000014078bdf6: mov      rax, qword ptr [rax + 0x1f0]
0x000000014078bdfd: lock dec qword ptr [rax]
0x000000014078be01: jne      0x14078be14
0x000000014078be03: mov      rax, qword ptr [rbp - 0x10]
0x000000014078be07: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014078be0e: call     0x14078b1e9
0x000000014078be13: nop      
0x000000014078be14: add      rsp, 0x20
0x000000014078be18: pop      rbp
0x000000014078be19: ret      
