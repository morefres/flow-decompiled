; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8da0-0x7c8dd5
0x00000001407c8da0: sub      rsp, 0x28
0x00000001407c8da4: call     qword ptr [rip + 0x109006]
0x00000001407c8daa: mov      ecx, eax
0x00000001407c8dac: xor      eax, eax
0x00000001407c8dae: test     ecx, ecx
0x00000001407c8db0: jne      0x1407c8dd0
0x00000001407c8db2: call     qword ptr [rip + 0x1086e8]
0x00000001407c8db8: movzx    ecx, ax
0x00000001407c8dbb: or       ecx, 0x80070000
0x00000001407c8dc1: test     eax, eax
0x00000001407c8dc3: cmovle   ecx, eax
0x00000001407c8dc6: test     ecx, ecx
0x00000001407c8dc8: mov      eax, 0x535f4f4b
0x00000001407c8dcd: cmovne   eax, ecx
0x00000001407c8dd0: add      rsp, 0x28
0x00000001407c8dd4: ret      
