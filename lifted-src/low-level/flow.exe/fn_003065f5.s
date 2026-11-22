; instruction-faithful x86-64 fallback for flow.exe rva=0x3065f5-0x306620
0x00000001403065f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403065fa: push     rbp
0x00000001403065fb: push     rsi
0x00000001403065fc: sub      rsp, 0x28
0x0000000140306600: lea      rbp, [rdx + 0x80]
0x0000000140306607: mov      rax, qword ptr [rbp + 0x98]
0x000000014030660e: mov      qword ptr [rax + 0x128], 0
0x0000000140306619: add      rsp, 0x28
0x000000014030661d: pop      rsi
0x000000014030661e: pop      rbp
0x000000014030661f: ret      
