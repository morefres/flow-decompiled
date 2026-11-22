; instruction-faithful x86-64 fallback for flow.exe rva=0x869e89-0x869ebf
0x0000000140869e89: sub      rsp, 0x28
0x0000000140869e8d: mov      rdx, qword ptr [rcx]
0x0000000140869e90: mov      qword ptr [rsp + 0x20], 0xa0
0x0000000140869e99: mov      r8d, 1
0x0000000140869e9f: mov      r9d, 8
0x0000000140869ea5: call     0x140018976
0x0000000140869eaa: cmp      rax, -1
0x0000000140869eae: jne      0x140869eb5
0x0000000140869eb0: add      rsp, 0x28
0x0000000140869eb4: ret      
0x0000000140869eb5: mov      rcx, rax
0x0000000140869eb8: call     0x1408ad821
0x0000000140869ebd: ud2      
