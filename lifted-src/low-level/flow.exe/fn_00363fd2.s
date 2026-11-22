; instruction-faithful x86-64 fallback for flow.exe rva=0x363fd2-0x363ff4
0x0000000140363fd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363fd7: push     rbp
0x0000000140363fd8: push     rsi
0x0000000140363fd9: push     rdi
0x0000000140363fda: sub      rsp, 0x20
0x0000000140363fde: lea      rbp, [rdx + 0x30]
0x0000000140363fe2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140363fe6: call     0x140038a80
0x0000000140363feb: nop      
0x0000000140363fec: add      rsp, 0x20
0x0000000140363ff0: pop      rdi
0x0000000140363ff1: pop      rsi
0x0000000140363ff2: pop      rbp
0x0000000140363ff3: ret      
