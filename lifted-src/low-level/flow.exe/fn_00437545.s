; instruction-faithful x86-64 fallback for flow.exe rva=0x437545-0x43756c
0x0000000140437545: mov      qword ptr [rsp + 0x10], rdx
0x000000014043754a: push     rbp
0x000000014043754b: push     rsi
0x000000014043754c: sub      rsp, 0x28
0x0000000140437550: lea      rbp, [rdx + 0x30]
0x0000000140437554: mov      rcx, qword ptr [rbp - 8]
0x0000000140437558: add      rcx, 0x318
0x000000014043755f: call     0x140437d30
0x0000000140437564: nop      
0x0000000140437565: add      rsp, 0x28
0x0000000140437569: pop      rsi
0x000000014043756a: pop      rbp
0x000000014043756b: ret      
