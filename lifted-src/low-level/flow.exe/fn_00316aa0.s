; instruction-faithful x86-64 fallback for flow.exe rva=0x316aa0-0x316ad6
0x0000000140316aa0: sub      rsp, 0x28
0x0000000140316aa4: mov      rdx, qword ptr [rcx]
0x0000000140316aa7: mov      qword ptr [rsp + 0x20], 0x68
0x0000000140316ab0: mov      r8d, 1
0x0000000140316ab6: mov      r9d, 8
0x0000000140316abc: call     0x14000a13b
0x0000000140316ac1: cmp      rax, -1
0x0000000140316ac5: jne      0x140316acc
0x0000000140316ac7: add      rsp, 0x28
0x0000000140316acb: ret      
0x0000000140316acc: mov      rcx, rax
0x0000000140316acf: call     0x1408ad821
0x0000000140316ad4: ud2      
