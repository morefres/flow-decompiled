; instruction-faithful x86-64 fallback for flow.exe rva=0x10f249-0x10f285
0x000000014010f249: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f24e: push     rbp
0x000000014010f24f: push     rsi
0x000000014010f250: push     rbx
0x000000014010f251: sub      rsp, 0x20
0x000000014010f255: lea      rbp, [rdx + 0x80]
0x000000014010f25c: mov      rcx, qword ptr [rbp + 0x4698]
0x000000014010f263: call     0x1408c62a6
0x000000014010f268: mov      qword ptr [rbp + 0x4680], rax
0x000000014010f26f: mov      qword ptr [rbp + 0x4668], rdx
0x000000014010f276: lea      rax, [rip - 0xaf]
0x000000014010f27d: add      rsp, 0x20
0x000000014010f281: pop      rbx
0x000000014010f282: pop      rsi
0x000000014010f283: pop      rbp
0x000000014010f284: ret      
