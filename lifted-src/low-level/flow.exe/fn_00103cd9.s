; instruction-faithful x86-64 fallback for flow.exe rva=0x103cd9-0x103d15
0x0000000140103cd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103cde: push     rbp
0x0000000140103cdf: push     rsi
0x0000000140103ce0: push     rbx
0x0000000140103ce1: sub      rsp, 0x20
0x0000000140103ce5: lea      rbp, [rdx + 0x80]
0x0000000140103cec: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140103cf3: call     0x1408c62a6
0x0000000140103cf8: mov      qword ptr [rbp + 0x2640], rax
0x0000000140103cff: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140103d06: lea      rax, [rip - 0xaf]
0x0000000140103d0d: add      rsp, 0x20
0x0000000140103d11: pop      rbx
0x0000000140103d12: pop      rsi
0x0000000140103d13: pop      rbp
0x0000000140103d14: ret      
