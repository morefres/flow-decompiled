; instruction-faithful x86-64 fallback for flow.exe rva=0x41c78e-0x41c7c4
0x000000014041c78e: sub      rsp, 0x28
0x000000014041c792: mov      rdx, qword ptr [rcx]
0x000000014041c795: mov      qword ptr [rsp + 0x20], 0x88
0x000000014041c79e: mov      r8d, 1
0x000000014041c7a4: mov      r9d, 8
0x000000014041c7aa: call     0x14000a13b
0x000000014041c7af: cmp      rax, -1
0x000000014041c7b3: jne      0x14041c7ba
0x000000014041c7b5: add      rsp, 0x28
0x000000014041c7b9: ret      
0x000000014041c7ba: mov      rcx, rax
0x000000014041c7bd: call     0x1408ad821
0x000000014041c7c2: ud2      
