; instruction-faithful x86-64 fallback for flow.exe rva=0x78e1ca-0x78e200
0x000000014078e1ca: sub      rsp, 0x28
0x000000014078e1ce: mov      rdx, qword ptr [rcx]
0x000000014078e1d1: mov      qword ptr [rsp + 0x20], 0x70
0x000000014078e1da: mov      r8d, 1
0x000000014078e1e0: mov      r9d, 8
0x000000014078e1e6: call     0x140018976
0x000000014078e1eb: cmp      rax, -1
0x000000014078e1ef: jne      0x14078e1f6
0x000000014078e1f1: add      rsp, 0x28
0x000000014078e1f5: ret      
0x000000014078e1f6: mov      rcx, rax
0x000000014078e1f9: call     0x1408ad821
0x000000014078e1fe: ud2      
