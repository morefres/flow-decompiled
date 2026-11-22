; instruction-faithful x86-64 fallback for flow.exe rva=0x39fe76-0x39fe98
0x000000014039fe76: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fe7b: push     rbp
0x000000014039fe7c: sub      rsp, 0x20
0x000000014039fe80: lea      rbp, [rdx + 0x30]
0x000000014039fe84: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fe88: lea      rcx, [rax + 0x30]
0x000000014039fe8c: call     0x14039febd
0x000000014039fe91: nop      
0x000000014039fe92: add      rsp, 0x20
0x000000014039fe96: pop      rbp
0x000000014039fe97: ret      
