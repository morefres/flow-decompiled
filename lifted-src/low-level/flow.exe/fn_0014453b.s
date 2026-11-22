; instruction-faithful x86-64 fallback for flow.exe rva=0x14453b-0x144566
0x000000014014453b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144540: push     rbp
0x0000000140144541: push     rsi
0x0000000140144542: sub      rsp, 0x28
0x0000000140144546: lea      rbp, [rdx + 0x80]
0x000000014014454d: mov      rax, qword ptr [rbp + 0x1358]
0x0000000140144554: mov      qword ptr [rax + 0x13e0], 0
0x000000014014455f: add      rsp, 0x28
0x0000000140144563: pop      rsi
0x0000000140144564: pop      rbp
0x0000000140144565: ret      
