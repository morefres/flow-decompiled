; instruction-faithful x86-64 fallback for flow.exe rva=0x201409-0x201445
0x0000000140201409: mov      qword ptr [rsp + 0x10], rdx
0x000000014020140e: push     rbp
0x000000014020140f: push     rsi
0x0000000140201410: push     rbx
0x0000000140201411: sub      rsp, 0x20
0x0000000140201415: lea      rbp, [rdx + 0x80]
0x000000014020141c: mov      rcx, qword ptr [rbp + 0x1e18]
0x0000000140201423: call     0x1408c62a6
0x0000000140201428: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020142f: mov      qword ptr [rbp + 0x1de8], rdx
0x0000000140201436: lea      rax, [rip - 0xaf]
0x000000014020143d: add      rsp, 0x20
0x0000000140201441: pop      rbx
0x0000000140201442: pop      rsi
0x0000000140201443: pop      rbp
0x0000000140201444: ret      
