; instruction-faithful x86-64 fallback for flow.exe rva=0x7c882c-0x7c8861
0x00000001407c882c: sub      rsp, 0x28
0x00000001407c8830: call     qword ptr [rip + 0x1093f2]
0x00000001407c8836: mov      ecx, eax
0x00000001407c8838: xor      eax, eax
0x00000001407c883a: test     ecx, ecx
0x00000001407c883c: jne      0x1407c885c
0x00000001407c883e: call     qword ptr [rip + 0x108c5c]
0x00000001407c8844: movzx    ecx, ax
0x00000001407c8847: or       ecx, 0x80070000
0x00000001407c884d: test     eax, eax
0x00000001407c884f: cmovle   ecx, eax
0x00000001407c8852: test     ecx, ecx
0x00000001407c8854: mov      eax, 0x535f4f4b
0x00000001407c8859: cmovne   eax, ecx
0x00000001407c885c: add      rsp, 0x28
0x00000001407c8860: ret      
