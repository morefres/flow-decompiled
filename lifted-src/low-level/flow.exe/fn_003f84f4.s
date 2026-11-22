; instruction-faithful x86-64 fallback for flow.exe rva=0x3f84f4-0x3f851f
0x00000001403f84f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f84f9: push     rbp
0x00000001403f84fa: push     rsi
0x00000001403f84fb: sub      rsp, 0x28
0x00000001403f84ff: lea      rbp, [rdx + 0x80]
0x00000001403f8506: mov      rax, qword ptr [rbp + 0x80]
0x00000001403f850d: mov      qword ptr [rax + 0x108], 0
0x00000001403f8518: add      rsp, 0x28
0x00000001403f851c: pop      rsi
0x00000001403f851d: pop      rbp
0x00000001403f851e: ret      
