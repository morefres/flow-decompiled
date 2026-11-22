; instruction-faithful x86-64 fallback for flow.exe rva=0x31ca3d-0x31ca77
0x000000014031ca3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ca42: push     rbp
0x000000014031ca43: push     rsi
0x000000014031ca44: sub      rsp, 0x28
0x000000014031ca48: lea      rbp, [rdx + 0x80]
0x000000014031ca4f: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014031ca56: call     0x1408c62a6
0x000000014031ca5b: mov      qword ptr [rbp + 0x388], rax
0x000000014031ca62: mov      qword ptr [rbp + 0x370], rdx
0x000000014031ca69: lea      rax, [rip - 0xe0]
0x000000014031ca70: add      rsp, 0x28
0x000000014031ca74: pop      rsi
0x000000014031ca75: pop      rbp
0x000000014031ca76: ret      
