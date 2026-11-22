; instruction-faithful x86-64 fallback for flow.exe rva=0x272d21-0x272d56
0x0000000140272d21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140272d26: push     rbp
0x0000000140272d27: push     rsi
0x0000000140272d28: push     rdi
0x0000000140272d29: sub      rsp, 0x20
0x0000000140272d2d: lea      rbp, [rdx + 0x40]
0x0000000140272d31: mov      rax, qword ptr [rbp - 0x10]
0x0000000140272d35: mov      rcx, qword ptr [rax]
0x0000000140272d38: mov      r8d, 1
0x0000000140272d3e: mov      r9d, 1
0x0000000140272d44: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140272d48: call     0x14000a0f6
0x0000000140272d4d: nop      
0x0000000140272d4e: add      rsp, 0x20
0x0000000140272d52: pop      rdi
0x0000000140272d53: pop      rsi
0x0000000140272d54: pop      rbp
0x0000000140272d55: ret      
