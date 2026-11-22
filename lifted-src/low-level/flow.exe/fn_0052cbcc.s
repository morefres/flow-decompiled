; instruction-faithful x86-64 fallback for flow.exe rva=0x52cbcc-0x52cbf4
0x000000014052cbcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014052cbd1: push     rbp
0x000000014052cbd2: sub      rsp, 0x20
0x000000014052cbd6: lea      rbp, [rdx + 0x40]
0x000000014052cbda: mov      rax, qword ptr [rbp - 0x10]
0x000000014052cbde: lock dec qword ptr [rax]
0x000000014052cbe2: jne      0x14052cbee
0x000000014052cbe4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014052cbe8: call     0x1400cbeb0
0x000000014052cbed: nop      
0x000000014052cbee: add      rsp, 0x20
0x000000014052cbf2: pop      rbp
0x000000014052cbf3: ret      
