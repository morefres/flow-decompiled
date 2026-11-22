; instruction-faithful x86-64 fallback for flow.exe rva=0x24bdaa-0x24bdd2
0x000000014024bdaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014024bdaf: push     rbp
0x000000014024bdb0: push     rsi
0x000000014024bdb1: sub      rsp, 0x28
0x000000014024bdb5: lea      rbp, [rdx + 0x80]
0x000000014024bdbc: mov      rax, qword ptr [rbp]
0x000000014024bdc0: mov      qword ptr [rax + 0x90], 0
0x000000014024bdcb: add      rsp, 0x28
0x000000014024bdcf: pop      rsi
0x000000014024bdd0: pop      rbp
0x000000014024bdd1: ret      
