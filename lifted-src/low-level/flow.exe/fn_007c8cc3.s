; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8cc3-0x7c8cf8
0x00000001407c8cc3: sub      rsp, 0x28
0x00000001407c8cc7: call     qword ptr [rip + 0x108ecb]
0x00000001407c8ccd: mov      ecx, eax
0x00000001407c8ccf: xor      eax, eax
0x00000001407c8cd1: test     ecx, ecx
0x00000001407c8cd3: jne      0x1407c8cf3
0x00000001407c8cd5: call     qword ptr [rip + 0x1087c5]
0x00000001407c8cdb: movzx    ecx, ax
0x00000001407c8cde: or       ecx, 0x80070000
0x00000001407c8ce4: test     eax, eax
0x00000001407c8ce6: cmovle   ecx, eax
0x00000001407c8ce9: test     ecx, ecx
0x00000001407c8ceb: mov      eax, 0x535f4f4b
0x00000001407c8cf0: cmovne   eax, ecx
0x00000001407c8cf3: add      rsp, 0x28
0x00000001407c8cf7: ret      
