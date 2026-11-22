; instruction-faithful x86-64 fallback for flow.exe rva=0x680a5f-0x680a85
0x0000000140680a5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680a64: push     rbp
0x0000000140680a65: push     rsi
0x0000000140680a66: push     rdi
0x0000000140680a67: sub      rsp, 0x20
0x0000000140680a6b: lea      rbp, [rdx + 0x40]
0x0000000140680a6f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680a73: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680a77: call     0x14003668a
0x0000000140680a7c: nop      
0x0000000140680a7d: add      rsp, 0x20
0x0000000140680a81: pop      rdi
0x0000000140680a82: pop      rsi
0x0000000140680a83: pop      rbp
0x0000000140680a84: ret      
