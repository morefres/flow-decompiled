; instruction-faithful x86-64 fallback for flow.exe rva=0x364229-0x364250
0x0000000140364229: mov      qword ptr [rsp + 0x10], rdx
0x000000014036422e: push     rbp
0x000000014036422f: push     rsi
0x0000000140364230: sub      rsp, 0x28
0x0000000140364234: lea      rbp, [rdx + 0x30]
0x0000000140364238: mov      rcx, qword ptr [rbp - 8]
0x000000014036423c: add      rcx, 0x200
0x0000000140364243: call     0x140038c3e
0x0000000140364248: nop      
0x0000000140364249: add      rsp, 0x28
0x000000014036424d: pop      rsi
0x000000014036424e: pop      rbp
0x000000014036424f: ret      
