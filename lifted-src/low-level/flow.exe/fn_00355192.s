; instruction-faithful x86-64 fallback for flow.exe rva=0x355192-0x3551b4
0x0000000140355192: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355197: push     rbp
0x0000000140355198: push     rsi
0x0000000140355199: push     rdi
0x000000014035519a: sub      rsp, 0x20
0x000000014035519e: lea      rbp, [rdx + 0x30]
0x00000001403551a2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403551a6: call     0x140038a80
0x00000001403551ab: nop      
0x00000001403551ac: add      rsp, 0x20
0x00000001403551b0: pop      rdi
0x00000001403551b1: pop      rsi
0x00000001403551b2: pop      rbp
0x00000001403551b3: ret      
