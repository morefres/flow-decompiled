; instruction-faithful x86-64 fallback for flow.exe rva=0x14af3f-0x14af7b
0x000000014014af3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014af44: push     rbp
0x000000014014af45: push     rsi
0x000000014014af46: push     rbx
0x000000014014af47: sub      rsp, 0x20
0x000000014014af4b: lea      rbp, [rdx + 0x80]
0x000000014014af52: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014014af59: call     0x1408c62a6
0x000000014014af5e: mov      qword ptr [rbp + 0x2758], rax
0x000000014014af65: mov      qword ptr [rbp + 0x2760], rdx
0x000000014014af6c: lea      rax, [rip - 0x11a]
0x000000014014af73: add      rsp, 0x20
0x000000014014af77: pop      rbx
0x000000014014af78: pop      rsi
0x000000014014af79: pop      rbp
0x000000014014af7a: ret      
