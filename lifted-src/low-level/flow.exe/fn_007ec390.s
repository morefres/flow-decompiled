; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec390-0x7ec3c1
0x00000001407ec390: sub      rsp, 0x38
0x00000001407ec394: cmp      edx, 3
0x00000001407ec397: jne      0x1407ec3ba
0x00000001407ec399: mov      dword ptr [rsp + 0x28], 1
0x00000001407ec3a1: mov      qword ptr [rsp + 0x20], 0
0x00000001407ec3aa: xor      ecx, ecx
0x00000001407ec3ac: xor      edx, edx
0x00000001407ec3ae: mov      r8, r9
0x00000001407ec3b1: xor      r9d, r9d
0x00000001407ec3b4: call     qword ptr [rip + 0xe559e]
0x00000001407ec3ba: xor      eax, eax
0x00000001407ec3bc: add      rsp, 0x38
0x00000001407ec3c0: ret      
