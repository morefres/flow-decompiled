; instruction-faithful x86-64 fallback for flow.exe rva=0x34d6bc-0x34d6de
0x000000014034d6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d6c1: push     rbp
0x000000014034d6c2: sub      rsp, 0x20
0x000000014034d6c6: lea      rbp, [rdx + 0x30]
0x000000014034d6ca: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d6ce: lea      rcx, [rax + 0x30]
0x000000014034d6d2: call     0x14034d703
0x000000014034d6d7: nop      
0x000000014034d6d8: add      rsp, 0x20
0x000000014034d6dc: pop      rbp
0x000000014034d6dd: ret      
