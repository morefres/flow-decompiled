; instruction-faithful x86-64 fallback for flow.exe rva=0x24b77c-0x24b7b0
0x000000014024b77c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b781: push     rbp
0x000000014024b782: push     rsi
0x000000014024b783: sub      rsp, 0x28
0x000000014024b787: lea      rbp, [rdx + 0x80]
0x000000014024b78e: mov      rcx, qword ptr [rbp + 0x88]
0x000000014024b795: call     0x1408c62a6
0x000000014024b79a: mov      qword ptr [rbp + 0x68], rax
0x000000014024b79e: mov      qword ptr [rbp + 0x70], rdx
0x000000014024b7a2: lea      rax, [rip - 0x1a5]
0x000000014024b7a9: add      rsp, 0x28
0x000000014024b7ad: pop      rsi
0x000000014024b7ae: pop      rbp
0x000000014024b7af: ret      
