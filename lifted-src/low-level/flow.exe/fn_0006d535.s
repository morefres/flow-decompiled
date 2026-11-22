; instruction-faithful x86-64 fallback for flow.exe rva=0x6d535-0x6d560
0x000000014006d535: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d53a: push     rbp
0x000000014006d53b: push     rsi
0x000000014006d53c: sub      rsp, 0x28
0x000000014006d540: lea      rbp, [rdx + 0x80]
0x000000014006d547: mov      rax, qword ptr [rbp + 0x668]
0x000000014006d54e: mov      qword ptr [rax + 0x6f0], 0
0x000000014006d559: add      rsp, 0x28
0x000000014006d55d: pop      rsi
0x000000014006d55e: pop      rbp
0x000000014006d55f: ret      
