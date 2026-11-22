; instruction-faithful x86-64 fallback for flow.exe rva=0x32f7b1-0x32f7d3
0x000000014032f7b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f7b6: push     rbp
0x000000014032f7b7: sub      rsp, 0x20
0x000000014032f7bb: lea      rbp, [rdx + 0x30]
0x000000014032f7bf: mov      rax, qword ptr [rbp - 0x10]
0x000000014032f7c3: lea      rcx, [rax + 0x30]
0x000000014032f7c7: call     0x14031ef0c
0x000000014032f7cc: nop      
0x000000014032f7cd: add      rsp, 0x20
0x000000014032f7d1: pop      rbp
0x000000014032f7d2: ret      
