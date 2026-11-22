; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0412-0x2a044c
0x00000001402a0412: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0417: push     rbp
0x00000001402a0418: push     rsi
0x00000001402a0419: sub      rsp, 0x28
0x00000001402a041d: lea      rbp, [rdx + 0x80]
0x00000001402a0424: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001402a042b: call     0x1408c62a6
0x00000001402a0430: mov      qword ptr [rbp + 0x878], rax
0x00000001402a0437: mov      qword ptr [rbp + 0x880], rdx
0x00000001402a043e: lea      rax, [rip - 0x4b]
0x00000001402a0445: add      rsp, 0x28
0x00000001402a0449: pop      rsi
0x00000001402a044a: pop      rbp
0x00000001402a044b: ret      
