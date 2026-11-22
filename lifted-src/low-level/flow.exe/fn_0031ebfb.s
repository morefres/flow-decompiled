; instruction-faithful x86-64 fallback for flow.exe rva=0x31ebfb-0x31ec1e
0x000000014031ebfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ec00: push     rbp
0x000000014031ec01: push     rsi
0x000000014031ec02: push     rdi
0x000000014031ec03: sub      rsp, 0x20
0x000000014031ec07: lea      rbp, [rdx + 0x30]
0x000000014031ec0b: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ec0f: mov      byte ptr [rax + 0x9c2], 0
0x000000014031ec16: add      rsp, 0x20
0x000000014031ec1a: pop      rdi
0x000000014031ec1b: pop      rsi
0x000000014031ec1c: pop      rbp
0x000000014031ec1d: ret      
