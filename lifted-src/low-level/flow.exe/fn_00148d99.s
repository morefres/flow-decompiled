; instruction-faithful x86-64 fallback for flow.exe rva=0x148d99-0x148dd5
0x0000000140148d99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148d9e: push     rbp
0x0000000140148d9f: push     rsi
0x0000000140148da0: push     rbx
0x0000000140148da1: sub      rsp, 0x20
0x0000000140148da5: lea      rbp, [rdx + 0x80]
0x0000000140148dac: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140148db3: call     0x1408c62a6
0x0000000140148db8: mov      qword ptr [rbp + 0x2640], rax
0x0000000140148dbf: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140148dc6: lea      rax, [rip - 0xaf]
0x0000000140148dcd: add      rsp, 0x20
0x0000000140148dd1: pop      rbx
0x0000000140148dd2: pop      rsi
0x0000000140148dd3: pop      rbp
0x0000000140148dd4: ret      
