; instruction-faithful x86-64 fallback for flow.exe rva=0x3acc2f-0x3acc65
0x00000001403acc2f: sub      rsp, 0x28
0x00000001403acc33: mov      rdx, qword ptr [rcx]
0x00000001403acc36: mov      qword ptr [rsp + 0x20], 0xf0
0x00000001403acc3f: mov      r8d, 1
0x00000001403acc45: mov      r9d, 8
0x00000001403acc4b: call     0x14000a13b
0x00000001403acc50: cmp      rax, -1
0x00000001403acc54: jne      0x1403acc5b
0x00000001403acc56: add      rsp, 0x28
0x00000001403acc5a: ret      
0x00000001403acc5b: mov      rcx, rax
0x00000001403acc5e: call     0x1408ad821
0x00000001403acc63: ud2      
