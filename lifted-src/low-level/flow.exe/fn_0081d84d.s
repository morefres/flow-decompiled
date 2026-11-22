; instruction-faithful x86-64 fallback for flow.exe rva=0x81d84d-0x81d890
0x000000014081d84d: sub      rsp, 0x28
0x000000014081d851: mov      al, 1
0x000000014081d853: test     rdx, rdx
0x000000014081d856: jne      0x14081d87d
0x000000014081d858: movabs   rdx, 0x7fffffffffffffff
0x000000014081d862: cmp      qword ptr [rcx + 0x18], rdx
0x000000014081d866: jae      0x14081d882
0x000000014081d868: cmp      qword ptr [rcx + 0x30], 0
0x000000014081d86d: jne      0x14081d87d
0x000000014081d86f: mov      rax, qword ptr [rcx]
0x000000014081d872: mov      al, byte ptr [rax + 0x1d0]
0x000000014081d878: test     al, al
0x000000014081d87a: setne    al
0x000000014081d87d: add      rsp, 0x28
0x000000014081d881: ret      
0x000000014081d882: lea      rcx, [rip + 0x364517]
0x000000014081d889: call     0x1408ae940
0x000000014081d88e: ud2      
