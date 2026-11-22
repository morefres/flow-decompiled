; instruction-faithful x86-64 fallback for flow.exe rva=0x717b30-0x717b59
0x0000000140717b30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717b35: push     rbp
0x0000000140717b36: push     rsi
0x0000000140717b37: push     rdi
0x0000000140717b38: sub      rsp, 0x20
0x0000000140717b3c: lea      rbp, [rdx + 0x80]
0x0000000140717b43: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140717b47: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140717b4b: call     0x14003668a
0x0000000140717b50: nop      
0x0000000140717b51: add      rsp, 0x20
0x0000000140717b55: pop      rdi
0x0000000140717b56: pop      rsi
0x0000000140717b57: pop      rbp
0x0000000140717b58: ret      
