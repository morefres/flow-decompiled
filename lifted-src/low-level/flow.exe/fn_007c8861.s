; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8861-0x7c8896
0x00000001407c8861: sub      rsp, 0x28
0x00000001407c8865: call     qword ptr [rip + 0x109205]
0x00000001407c886b: mov      ecx, eax
0x00000001407c886d: xor      eax, eax
0x00000001407c886f: test     ecx, ecx
0x00000001407c8871: jne      0x1407c8891
0x00000001407c8873: call     qword ptr [rip + 0x108c27]
0x00000001407c8879: movzx    ecx, ax
0x00000001407c887c: or       ecx, 0x80070000
0x00000001407c8882: test     eax, eax
0x00000001407c8884: cmovle   ecx, eax
0x00000001407c8887: test     ecx, ecx
0x00000001407c8889: mov      eax, 0x535f4f4b
0x00000001407c888e: cmovne   eax, ecx
0x00000001407c8891: add      rsp, 0x28
0x00000001407c8895: ret      
