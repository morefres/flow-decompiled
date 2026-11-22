; instruction-faithful x86-64 fallback for flow.exe rva=0x2086dd-0x2086fc
0x00000001402086dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402086e2: push     rbp
0x00000001402086e3: sub      rsp, 0x20
0x00000001402086e7: lea      rbp, [rdx + 0x30]
0x00000001402086eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402086ef: mov      byte ptr [rax + 0x130], 0
0x00000001402086f6: add      rsp, 0x20
0x00000001402086fa: pop      rbp
0x00000001402086fb: ret      
