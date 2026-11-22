; instruction-faithful x86-64 fallback for flow.exe rva=0x205307-0x205343
0x0000000140205307: mov      qword ptr [rsp + 0x10], rdx
0x000000014020530c: push     rbp
0x000000014020530d: push     rsi
0x000000014020530e: push     rbx
0x000000014020530f: sub      rsp, 0x20
0x0000000140205313: lea      rbp, [rdx + 0x80]
0x000000014020531a: mov      rcx, qword ptr [rbp + 0x1e18]
0x0000000140205321: call     0x1408c62a6
0x0000000140205326: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020532d: mov      qword ptr [rbp + 0x1de8], rdx
0x0000000140205334: lea      rax, [rip - 0xaf]
0x000000014020533b: add      rsp, 0x20
0x000000014020533f: pop      rbx
0x0000000140205340: pop      rsi
0x0000000140205341: pop      rbp
0x0000000140205342: ret      
