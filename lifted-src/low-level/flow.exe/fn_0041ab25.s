; instruction-faithful x86-64 fallback for flow.exe rva=0x41ab25-0x41ab50
0x000000014041ab25: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ab2a: push     rbp
0x000000014041ab2b: push     rsi
0x000000014041ab2c: sub      rsp, 0x28
0x000000014041ab30: lea      rbp, [rdx + 0x80]
0x000000014041ab37: mov      rax, qword ptr [rbp + 0xc8]
0x000000014041ab3e: mov      qword ptr [rax + 0x158], 0
0x000000014041ab49: add      rsp, 0x28
0x000000014041ab4d: pop      rsi
0x000000014041ab4e: pop      rbp
0x000000014041ab4f: ret      
