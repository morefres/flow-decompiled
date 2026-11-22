; instruction-faithful x86-64 fallback for flow.exe rva=0x280a6b-0x280aa7
0x0000000140280a6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280a70: push     rbp
0x0000000140280a71: push     rsi
0x0000000140280a72: push     rbx
0x0000000140280a73: sub      rsp, 0x20
0x0000000140280a77: lea      rbp, [rdx + 0x80]
0x0000000140280a7e: mov      rcx, qword ptr [rbp + 0x11c0]
0x0000000140280a85: call     0x1408c62a6
0x0000000140280a8a: mov      qword ptr [rbp + 0x11a8], rax
0x0000000140280a91: mov      qword ptr [rbp + 0x11b0], rdx
0x0000000140280a98: lea      rax, [rip - 0x11a]
0x0000000140280a9f: add      rsp, 0x20
0x0000000140280aa3: pop      rbx
0x0000000140280aa4: pop      rsi
0x0000000140280aa5: pop      rbp
0x0000000140280aa6: ret      
