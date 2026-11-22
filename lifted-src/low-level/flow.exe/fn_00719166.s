; instruction-faithful x86-64 fallback for flow.exe rva=0x719166-0x719198
0x0000000140719166: mov      qword ptr [rsp + 0x10], rdx
0x000000014071916b: push     rbp
0x000000014071916c: push     rsi
0x000000014071916d: push     rdi
0x000000014071916e: sub      rsp, 0x20
0x0000000140719172: lea      rbp, [rdx + 0x40]
0x0000000140719176: mov      rcx, qword ptr [rbp - 0x20]
0x000000014071917a: mov      rdx, qword ptr [rbp - 0x18]
0x000000014071917e: mov      r8d, 1
0x0000000140719184: mov      r9d, 1
0x000000014071918a: call     0x14000a0f6
0x000000014071918f: nop      
0x0000000140719190: add      rsp, 0x20
0x0000000140719194: pop      rdi
0x0000000140719195: pop      rsi
0x0000000140719196: pop      rbp
0x0000000140719197: ret      
