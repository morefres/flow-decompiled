; instruction-faithful x86-64 fallback for flow.exe rva=0x30508a-0x3050b2
0x000000014030508a: mov      qword ptr [rsp + 0x10], rdx
0x000000014030508f: push     rbp
0x0000000140305090: sub      rsp, 0x20
0x0000000140305094: lea      rbp, [rdx + 0x30]
0x0000000140305098: mov      rax, qword ptr [rbp - 0x10]
0x000000014030509c: lock dec qword ptr [rax]
0x00000001403050a0: jne      0x1403050ac
0x00000001403050a2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403050a6: call     0x1402bd480
0x00000001403050ab: nop      
0x00000001403050ac: add      rsp, 0x20
0x00000001403050b0: pop      rbp
0x00000001403050b1: ret      
