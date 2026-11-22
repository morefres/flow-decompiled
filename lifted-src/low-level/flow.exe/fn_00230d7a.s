; instruction-faithful x86-64 fallback for flow.exe rva=0x230d7a-0x230da2
0x0000000140230d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230d7f: push     rbp
0x0000000140230d80: push     rsi
0x0000000140230d81: sub      rsp, 0x28
0x0000000140230d85: lea      rbp, [rdx + 0x80]
0x0000000140230d8c: mov      rax, qword ptr [rbp]
0x0000000140230d90: mov      qword ptr [rax + 0x98], 0
0x0000000140230d9b: add      rsp, 0x28
0x0000000140230d9f: pop      rsi
0x0000000140230da0: pop      rbp
0x0000000140230da1: ret      
