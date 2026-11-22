; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebcc0-0x3ebceb
0x00000001403ebcc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ebcc5: push     rbp
0x00000001403ebcc6: push     rsi
0x00000001403ebcc7: sub      rsp, 0x28
0x00000001403ebccb: lea      rbp, [rdx + 0x80]
0x00000001403ebcd2: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001403ebcd9: mov      qword ptr [rax + 0xc60], 0
0x00000001403ebce4: add      rsp, 0x28
0x00000001403ebce8: pop      rsi
0x00000001403ebce9: pop      rbp
0x00000001403ebcea: ret      
