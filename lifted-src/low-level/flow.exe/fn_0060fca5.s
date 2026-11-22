; instruction-faithful x86-64 fallback for flow.exe rva=0x60fca5-0x60fcdb
0x000000014060fca5: sub      rsp, 0x28
0x000000014060fca9: mov      rdx, qword ptr [rcx]
0x000000014060fcac: mov      qword ptr [rsp + 0x20], 0x7f0
0x000000014060fcb5: mov      r8d, 1
0x000000014060fcbb: mov      r9d, 8
0x000000014060fcc1: call     0x140018976
0x000000014060fcc6: cmp      rax, -1
0x000000014060fcca: jne      0x14060fcd1
0x000000014060fccc: add      rsp, 0x28
0x000000014060fcd0: ret      
0x000000014060fcd1: mov      rcx, rax
0x000000014060fcd4: call     0x1408ad821
0x000000014060fcd9: ud2      
