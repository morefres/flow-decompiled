; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcbf2-0x3fcc2c
0x00000001403fcbf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fcbf7: push     rbp
0x00000001403fcbf8: push     rsi
0x00000001403fcbf9: sub      rsp, 0x28
0x00000001403fcbfd: lea      rbp, [rdx + 0x80]
0x00000001403fcc04: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403fcc0b: call     0x1408c62a6
0x00000001403fcc10: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403fcc17: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001403fcc1e: lea      rax, [rip - 0x4b]
0x00000001403fcc25: add      rsp, 0x28
0x00000001403fcc29: pop      rsi
0x00000001403fcc2a: pop      rbp
0x00000001403fcc2b: ret      
