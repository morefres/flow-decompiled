; instruction-faithful x86-64 fallback for flow.exe rva=0x30afd6-0x30affd
0x000000014030afd6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030afdb: push     rbp
0x000000014030afdc: push     rsi
0x000000014030afdd: sub      rsp, 0x28
0x000000014030afe1: lea      rbp, [rdx + 0x30]
0x000000014030afe5: mov      rcx, qword ptr [rbp - 8]
0x000000014030afe9: add      rcx, 0x200
0x000000014030aff0: call     0x140038c3e
0x000000014030aff5: nop      
0x000000014030aff6: add      rsp, 0x28
0x000000014030affa: pop      rsi
0x000000014030affb: pop      rbp
0x000000014030affc: ret      
