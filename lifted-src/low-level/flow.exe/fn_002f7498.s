; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7498-0x2f74ce
0x00000001402f7498: sub      rsp, 0x28
0x00000001402f749c: mov      rdx, qword ptr [rcx]
0x00000001402f749f: mov      qword ptr [rsp + 0x20], 0x40
0x00000001402f74a8: mov      r8d, 1
0x00000001402f74ae: mov      r9d, 8
0x00000001402f74b4: call     0x14000a13b
0x00000001402f74b9: cmp      rax, -1
0x00000001402f74bd: jne      0x1402f74c4
0x00000001402f74bf: add      rsp, 0x28
0x00000001402f74c3: ret      
0x00000001402f74c4: mov      rcx, rax
0x00000001402f74c7: call     0x1408ad821
0x00000001402f74cc: ud2      
