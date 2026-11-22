; instruction-faithful x86-64 fallback for flow.exe rva=0x3676a8-0x3676c4
0x00000001403676a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403676ad: push     rbp
0x00000001403676ae: sub      rsp, 0x20
0x00000001403676b2: lea      rbp, [rdx + 0x30]
0x00000001403676b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403676ba: mov      byte ptr [rax + 0x78], 0
0x00000001403676be: add      rsp, 0x20
0x00000001403676c2: pop      rbp
0x00000001403676c3: ret      
