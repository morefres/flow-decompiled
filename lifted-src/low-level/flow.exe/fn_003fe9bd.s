; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe9bd-0x3fe9f7
0x00000001403fe9bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe9c2: push     rbp
0x00000001403fe9c3: push     rsi
0x00000001403fe9c4: sub      rsp, 0x28
0x00000001403fe9c8: lea      rbp, [rdx + 0x80]
0x00000001403fe9cf: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403fe9d6: call     0x1408c62a6
0x00000001403fe9db: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403fe9e2: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403fe9e9: lea      rax, [rip - 0x4b]
0x00000001403fe9f0: add      rsp, 0x28
0x00000001403fe9f4: pop      rsi
0x00000001403fe9f5: pop      rbp
0x00000001403fe9f6: ret      
