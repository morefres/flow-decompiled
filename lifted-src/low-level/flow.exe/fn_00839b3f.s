; instruction-faithful x86-64 fallback for flow.exe rva=0x839b3f-0x839b5f
0x0000000140839b3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140839b44: push     rbp
0x0000000140839b45: push     rsi
0x0000000140839b46: sub      rsp, 0x28
0x0000000140839b4a: lea      rbp, [rdx + 0x40]
0x0000000140839b4e: lea      rcx, [rbp - 0x18]
0x0000000140839b52: call     0x140839d92
0x0000000140839b57: nop      
0x0000000140839b58: add      rsp, 0x28
0x0000000140839b5c: pop      rsi
0x0000000140839b5d: pop      rbp
0x0000000140839b5e: ret      
