; instruction-faithful x86-64 fallback for flow.exe rva=0x571732-0x571757
0x0000000140571732: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571737: push     rbp
0x0000000140571738: sub      rsp, 0x20
0x000000014057173c: lea      rbp, [rdx + 0x40]
0x0000000140571740: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140571744: add      rcx, 0x90
0x000000014057174b: call     0x140571d41
0x0000000140571750: nop      
0x0000000140571751: add      rsp, 0x20
0x0000000140571755: pop      rbp
0x0000000140571756: ret      
