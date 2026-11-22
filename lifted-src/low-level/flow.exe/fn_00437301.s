; instruction-faithful x86-64 fallback for flow.exe rva=0x437301-0x437328
0x0000000140437301: mov      qword ptr [rsp + 0x10], rdx
0x0000000140437306: push     rbp
0x0000000140437307: push     rsi
0x0000000140437308: sub      rsp, 0x28
0x000000014043730c: lea      rbp, [rdx + 0x30]
0x0000000140437310: mov      rax, qword ptr [rbp - 8]
0x0000000140437314: lea      rcx, [rax + 0x700]
0x000000014043731b: call     0x14043772d
0x0000000140437320: nop      
0x0000000140437321: add      rsp, 0x28
0x0000000140437325: pop      rsi
0x0000000140437326: pop      rbp
0x0000000140437327: ret      
