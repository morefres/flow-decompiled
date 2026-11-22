; instruction-faithful x86-64 fallback for flow.exe rva=0x2086be-0x2086dd
0x00000001402086be: mov      qword ptr [rsp + 0x10], rdx
0x00000001402086c3: push     rbp
0x00000001402086c4: sub      rsp, 0x20
0x00000001402086c8: lea      rbp, [rdx + 0x30]
0x00000001402086cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001402086d0: mov      byte ptr [rax + 0x130], 0
0x00000001402086d7: add      rsp, 0x20
0x00000001402086db: pop      rbp
0x00000001402086dc: ret      
