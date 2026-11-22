; instruction-faithful x86-64 fallback for flow.exe rva=0x63938-0x63964
0x0000000140063938: mov      qword ptr [rsp + 0x10], rdx
0x000000014006393d: push     rbp
0x000000014006393e: sub      rsp, 0x20
0x0000000140063942: lea      rbp, [rdx + 0x30]
0x0000000140063946: mov      rax, qword ptr [rbp - 0x10]
0x000000014006394a: mov      rcx, qword ptr [rax + 0x138]
0x0000000140063951: mov      rdx, qword ptr [rax + 0x140]
0x0000000140063958: call     0x140051204
0x000000014006395d: nop      
0x000000014006395e: add      rsp, 0x20
0x0000000140063962: pop      rbp
0x0000000140063963: ret      
