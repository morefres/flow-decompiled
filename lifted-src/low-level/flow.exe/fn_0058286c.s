; instruction-faithful x86-64 fallback for flow.exe rva=0x58286c-0x5828a9
0x000000014058286c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582871: push     rbp
0x0000000140582872: push     rsi
0x0000000140582873: push     rdi
0x0000000140582874: push     rbx
0x0000000140582875: sub      rsp, 0x28
0x0000000140582879: lea      rbp, [rdx + 0x80]
0x0000000140582880: cmp      byte ptr [rbp + 0x5a4e], 0
0x0000000140582887: je       0x140582899
0x0000000140582889: mov      byte ptr [rbp + 0x5a4f], 0
0x0000000140582890: lea      rcx, [rbp - 0x60]
0x0000000140582894: call     0x14036b4c9
0x0000000140582899: mov      byte ptr [rbp + 0x5a4f], 0
0x00000001405828a0: add      rsp, 0x28
0x00000001405828a4: pop      rbx
0x00000001405828a5: pop      rdi
0x00000001405828a6: pop      rsi
0x00000001405828a7: pop      rbp
0x00000001405828a8: ret      
