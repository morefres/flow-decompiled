; instruction-faithful x86-64 fallback for flow.exe rva=0x3707a8-0x3707e2
0x00000001403707a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403707ad: push     rbp
0x00000001403707ae: push     rsi
0x00000001403707af: sub      rsp, 0x28
0x00000001403707b3: lea      rbp, [rdx + 0x80]
0x00000001403707ba: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001403707c1: call     0x1408c62a6
0x00000001403707c6: mov      qword ptr [rbp + 0x3808], rax
0x00000001403707cd: mov      qword ptr [rbp + 0x3810], rdx
0x00000001403707d4: lea      rax, [rip - 0x4b]
0x00000001403707db: add      rsp, 0x28
0x00000001403707df: pop      rsi
0x00000001403707e0: pop      rbp
0x00000001403707e1: ret      
