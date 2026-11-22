; instruction-faithful x86-64 fallback for flow.exe rva=0x30a049-0x30a085
0x000000014030a049: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a04e: push     rbp
0x000000014030a04f: push     rsi
0x000000014030a050: push     rbx
0x000000014030a051: sub      rsp, 0x20
0x000000014030a055: lea      rbp, [rdx + 0x80]
0x000000014030a05c: mov      rcx, qword ptr [rbp + 0x13a0]
0x000000014030a063: call     0x1408c62a6
0x000000014030a068: mov      qword ptr [rbp + 0x1388], rax
0x000000014030a06f: mov      qword ptr [rbp + 0x1390], rdx
0x000000014030a076: lea      rax, [rip - 0x11a]
0x000000014030a07d: add      rsp, 0x20
0x000000014030a081: pop      rbx
0x000000014030a082: pop      rsi
0x000000014030a083: pop      rbp
0x000000014030a084: ret      
