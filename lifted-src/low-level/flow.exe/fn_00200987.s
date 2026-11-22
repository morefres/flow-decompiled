; instruction-faithful x86-64 fallback for flow.exe rva=0x200987-0x2009c3
0x0000000140200987: mov      qword ptr [rsp + 0x10], rdx
0x000000014020098c: push     rbp
0x000000014020098d: push     rsi
0x000000014020098e: push     rbx
0x000000014020098f: sub      rsp, 0x20
0x0000000140200993: lea      rbp, [rdx + 0x80]
0x000000014020099a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001402009a1: call     0x1408c62a6
0x00000001402009a6: mov      qword ptr [rbp + 0x1e00], rax
0x00000001402009ad: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001402009b4: lea      rax, [rip - 0xaf]
0x00000001402009bb: add      rsp, 0x20
0x00000001402009bf: pop      rbx
0x00000001402009c0: pop      rsi
0x00000001402009c1: pop      rbp
0x00000001402009c2: ret      
