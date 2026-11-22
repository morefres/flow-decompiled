; instruction-faithful x86-64 fallback for flow.exe rva=0x43662b-0x436651
0x000000014043662b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436630: push     rbp
0x0000000140436631: push     rsi
0x0000000140436632: push     rdi
0x0000000140436633: sub      rsp, 0x20
0x0000000140436637: lea      rbp, [rdx + 0x60]
0x000000014043663b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014043663f: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140436643: call     0x14003668a
0x0000000140436648: nop      
0x0000000140436649: add      rsp, 0x20
0x000000014043664d: pop      rdi
0x000000014043664e: pop      rsi
0x000000014043664f: pop      rbp
0x0000000140436650: ret      
