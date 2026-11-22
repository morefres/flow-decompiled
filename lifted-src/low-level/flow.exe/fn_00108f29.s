; instruction-faithful x86-64 fallback for flow.exe rva=0x108f29-0x108f65
0x0000000140108f29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108f2e: push     rbp
0x0000000140108f2f: push     rsi
0x0000000140108f30: push     rbx
0x0000000140108f31: sub      rsp, 0x20
0x0000000140108f35: lea      rbp, [rdx + 0x80]
0x0000000140108f3c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140108f43: call     0x1408c62a6
0x0000000140108f48: mov      qword ptr [rbp + 0x2640], rax
0x0000000140108f4f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140108f56: lea      rax, [rip - 0xaf]
0x0000000140108f5d: add      rsp, 0x20
0x0000000140108f61: pop      rbx
0x0000000140108f62: pop      rsi
0x0000000140108f63: pop      rbp
0x0000000140108f64: ret      
