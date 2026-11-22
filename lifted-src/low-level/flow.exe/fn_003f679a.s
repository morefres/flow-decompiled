; instruction-faithful x86-64 fallback for flow.exe rva=0x3f679a-0x3f67d0
0x00000001403f679a: sub      rsp, 0x28
0x00000001403f679e: mov      rdx, qword ptr [rcx]
0x00000001403f67a1: mov      qword ptr [rsp + 0x20], 0x58
0x00000001403f67aa: mov      r8d, 1
0x00000001403f67b0: mov      r9d, 8
0x00000001403f67b6: call     0x14000a13b
0x00000001403f67bb: cmp      rax, -1
0x00000001403f67bf: jne      0x1403f67c6
0x00000001403f67c1: add      rsp, 0x28
0x00000001403f67c5: ret      
0x00000001403f67c6: mov      rcx, rax
0x00000001403f67c9: call     0x1408ad821
0x00000001403f67ce: ud2      
