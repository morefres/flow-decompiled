; instruction-faithful x86-64 fallback for flow.exe rva=0x36602-0x36630
0x0000000140036602: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036607: push     rbp
0x0000000140036608: push     rsi
0x0000000140036609: sub      rsp, 0x28
0x000000014003660d: lea      rbp, [rdx + 0x30]
0x0000000140036611: mov      rax, qword ptr [rbp - 8]
0x0000000140036615: mov      rcx, qword ptr [rax + 0x80]
0x000000014003661c: mov      rdx, qword ptr [rax + 0x88]
0x0000000140036623: call     0x14003668a
0x0000000140036628: nop      
0x0000000140036629: add      rsp, 0x28
0x000000014003662d: pop      rsi
0x000000014003662e: pop      rbp
0x000000014003662f: ret      
