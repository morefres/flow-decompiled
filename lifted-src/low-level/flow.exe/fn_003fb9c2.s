; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb9c2-0x3fb9fc
0x00000001403fb9c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb9c7: push     rbp
0x00000001403fb9c8: push     rsi
0x00000001403fb9c9: sub      rsp, 0x28
0x00000001403fb9cd: lea      rbp, [rdx + 0x80]
0x00000001403fb9d4: mov      rcx, qword ptr [rbp + 0x250]
0x00000001403fb9db: call     0x1408c62a6
0x00000001403fb9e0: mov      qword ptr [rbp + 0x228], rax
0x00000001403fb9e7: mov      qword ptr [rbp + 0x230], rdx
0x00000001403fb9ee: lea      rax, [rip - 0x4b]
0x00000001403fb9f5: add      rsp, 0x28
0x00000001403fb9f9: pop      rsi
0x00000001403fb9fa: pop      rbp
0x00000001403fb9fb: ret      
