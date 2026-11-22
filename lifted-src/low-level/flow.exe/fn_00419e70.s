; instruction-faithful x86-64 fallback for flow.exe rva=0x419e70-0x419eaa
0x0000000140419e70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419e75: push     rbp
0x0000000140419e76: push     rsi
0x0000000140419e77: sub      rsp, 0x28
0x0000000140419e7b: lea      rbp, [rdx + 0x80]
0x0000000140419e82: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140419e89: call     0x1408c62a6
0x0000000140419e8e: mov      qword ptr [rbp + 0xc0], rax
0x0000000140419e95: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140419e9c: lea      rax, [rip - 0x4b]
0x0000000140419ea3: add      rsp, 0x28
0x0000000140419ea7: pop      rsi
0x0000000140419ea8: pop      rbp
0x0000000140419ea9: ret      
