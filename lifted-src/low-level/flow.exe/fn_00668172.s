; instruction-faithful x86-64 fallback for flow.exe rva=0x668172-0x66819f
0x0000000140668172: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668177: push     rbp
0x0000000140668178: sub      rsp, 0x20
0x000000014066817c: lea      rbp, [rdx + 0x40]
0x0000000140668180: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668184: mov      rcx, rax
0x0000000140668187: mov      rax, qword ptr [rax]
0x000000014066818a: lock dec qword ptr [rax]
0x000000014066818e: jne      0x140668199
0x0000000140668190: mov      rcx, qword ptr [rcx]
0x0000000140668193: call     0x140644d2b
0x0000000140668198: nop      
0x0000000140668199: add      rsp, 0x20
0x000000014066819d: pop      rbp
0x000000014066819e: ret      
