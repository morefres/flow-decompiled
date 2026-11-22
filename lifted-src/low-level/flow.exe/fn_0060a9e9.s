; instruction-faithful x86-64 fallback for flow.exe rva=0x60a9e9-0x60aa1f
0x000000014060a9e9: sub      rsp, 0x28
0x000000014060a9ed: mov      rdx, qword ptr [rcx]
0x000000014060a9f0: mov      qword ptr [rsp + 0x20], 0x3f8
0x000000014060a9f9: mov      r8d, 1
0x000000014060a9ff: mov      r9d, 8
0x000000014060aa05: call     0x140018976
0x000000014060aa0a: cmp      rax, -1
0x000000014060aa0e: jne      0x14060aa15
0x000000014060aa10: add      rsp, 0x28
0x000000014060aa14: ret      
0x000000014060aa15: mov      rcx, rax
0x000000014060aa18: call     0x1408ad821
0x000000014060aa1d: ud2      
