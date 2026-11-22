; instruction-faithful x86-64 fallback for flow.exe rva=0x34e12f-0x34e15a
0x000000014034e12f: mov      qword ptr [rsp + 0x10], rdx
0x000000014034e134: push     rbp
0x000000014034e135: push     rsi
0x000000014034e136: sub      rsp, 0x28
0x000000014034e13a: lea      rbp, [rdx + 0x80]
0x000000014034e141: mov      rax, qword ptr [rbp + 0x24c0]
0x000000014034e148: mov      qword ptr [rax + 0x2550], 0
0x000000014034e153: add      rsp, 0x28
0x000000014034e157: pop      rsi
0x000000014034e158: pop      rbp
0x000000014034e159: ret      
