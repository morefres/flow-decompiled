; instruction-faithful x86-64 fallback for flow.exe rva=0x68d3a5-0x68d3cd
0x000000014068d3a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d3aa: push     rbp
0x000000014068d3ab: sub      rsp, 0x20
0x000000014068d3af: lea      rbp, [rdx + 0x30]
0x000000014068d3b3: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d3b7: lock dec qword ptr [rax]
0x000000014068d3bb: jne      0x14068d3c7
0x000000014068d3bd: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d3c1: call     0x1406211ae
0x000000014068d3c6: nop      
0x000000014068d3c7: add      rsp, 0x20
0x000000014068d3cb: pop      rbp
0x000000014068d3cc: ret      
