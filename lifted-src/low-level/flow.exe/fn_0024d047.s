; instruction-faithful x86-64 fallback for flow.exe rva=0x24d047-0x24d078
0x000000014024d047: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d04c: push     rbp
0x000000014024d04d: push     rsi
0x000000014024d04e: sub      rsp, 0x28
0x000000014024d052: lea      rbp, [rdx + 0x80]
0x000000014024d059: mov      rcx, qword ptr [rbp + 0x20]
0x000000014024d05d: call     0x1408c62a6
0x000000014024d062: mov      qword ptr [rbp], rax
0x000000014024d066: mov      qword ptr [rbp + 8], rdx
0x000000014024d06a: lea      rax, [rip - 0x3c]
0x000000014024d071: add      rsp, 0x28
0x000000014024d075: pop      rsi
0x000000014024d076: pop      rbp
0x000000014024d077: ret      
