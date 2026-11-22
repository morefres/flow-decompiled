; instruction-faithful x86-64 fallback for flow.exe rva=0x868dc2-0x868e12
0x0000000140868dc2: push     rsi
0x0000000140868dc3: sub      rsp, 0x40
0x0000000140868dc7: mov      dword ptr [rsp + 0x28], r8d
0x0000000140868dcc: mov      dword ptr [rsp + 0x20], edx
0x0000000140868dd0: mov      dword ptr [rsp + 0x30], 0x4014
0x0000000140868dd8: xor      esi, esi
0x0000000140868dda: xor      edx, edx
0x0000000140868ddc: xor      r8d, r8d
0x0000000140868ddf: xor      r9d, r9d
0x0000000140868de2: call     qword ptr [rip + 0x68d70]
0x0000000140868de8: test     eax, eax
0x0000000140868dea: jne      0x140868e0a
0x0000000140868dec: call     qword ptr [rip + 0x686ae]
0x0000000140868df2: movzx    ecx, ax
0x0000000140868df5: or       ecx, 0x80070000
0x0000000140868dfb: test     eax, eax
0x0000000140868dfd: cmovle   ecx, eax
0x0000000140868e00: test     ecx, ecx
0x0000000140868e02: mov      esi, 0x535f4f4b
0x0000000140868e07: cmovne   esi, ecx
0x0000000140868e0a: mov      eax, esi
0x0000000140868e0c: add      rsp, 0x40
0x0000000140868e10: pop      rsi
0x0000000140868e11: ret      
