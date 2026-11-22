; instruction-faithful x86-64 fallback for flow.exe rva=0x30c823-0x30c845
0x000000014030c823: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c828: push     rbp
0x000000014030c829: sub      rsp, 0x20
0x000000014030c82d: lea      rbp, [rdx + 0x30]
0x000000014030c831: mov      rax, qword ptr [rbp - 0x10]
0x000000014030c835: lea      rcx, [rax + 0x30]
0x000000014030c839: call     0x14030b0ca
0x000000014030c83e: nop      
0x000000014030c83f: add      rsp, 0x20
0x000000014030c843: pop      rbp
0x000000014030c844: ret      
