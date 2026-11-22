; instruction-faithful x86-64 fallback for flow.exe rva=0x3820b6-0x3820e1
0x00000001403820b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403820bb: push     rbp
0x00000001403820bc: push     rsi
0x00000001403820bd: sub      rsp, 0x28
0x00000001403820c1: lea      rbp, [rdx + 0x80]
0x00000001403820c8: mov      rax, qword ptr [rbp + 0x3810]
0x00000001403820cf: mov      qword ptr [rax + 0x38a0], 0
0x00000001403820da: add      rsp, 0x28
0x00000001403820de: pop      rsi
0x00000001403820df: pop      rbp
0x00000001403820e0: ret      
