; instruction-faithful x86-64 fallback for flow.exe rva=0x164867-0x16489a
0x0000000140164867: mov      qword ptr [rsp + 0x10], rdx
0x000000014016486c: push     rbp
0x000000014016486d: push     rsi
0x000000014016486e: sub      rsp, 0x28
0x0000000140164872: lea      rbp, [rdx + 0x30]
0x0000000140164876: mov      rax, qword ptr [rbp - 8]
0x000000014016487a: mov      rsi, qword ptr [rax - 8]
0x000000014016487e: call     qword ptr [rip + 0x76ce84]
0x0000000140164884: mov      rcx, rax
0x0000000140164887: xor      edx, edx
0x0000000140164889: mov      r8, rsi
0x000000014016488c: call     qword ptr [rip + 0x76ce6e]
0x0000000140164892: nop      
0x0000000140164893: add      rsp, 0x28
0x0000000140164897: pop      rsi
0x0000000140164898: pop      rbp
0x0000000140164899: ret      
