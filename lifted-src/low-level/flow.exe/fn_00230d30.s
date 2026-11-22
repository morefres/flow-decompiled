; instruction-faithful x86-64 fallback for flow.exe rva=0x230d30-0x230d61
0x0000000140230d30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230d35: push     rbp
0x0000000140230d36: push     rsi
0x0000000140230d37: sub      rsp, 0x28
0x0000000140230d3b: lea      rbp, [rdx + 0x80]
0x0000000140230d42: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140230d46: call     0x1408c62a6
0x0000000140230d4b: mov      qword ptr [rbp - 0x10], rax
0x0000000140230d4f: mov      qword ptr [rbp - 8], rdx
0x0000000140230d53: lea      rax, [rip - 0x3c]
0x0000000140230d5a: add      rsp, 0x28
0x0000000140230d5e: pop      rsi
0x0000000140230d5f: pop      rbp
0x0000000140230d60: ret      
