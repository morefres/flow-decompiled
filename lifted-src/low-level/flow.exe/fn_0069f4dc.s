; instruction-faithful x86-64 fallback for flow.exe rva=0x69f4dc-0x69f501
0x000000014069f4dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f4e1: push     rbp
0x000000014069f4e2: sub      rsp, 0x20
0x000000014069f4e6: lea      rbp, [rdx + 0x30]
0x000000014069f4ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f4ee: lea      rcx, [rax + 0x420]
0x000000014069f4f5: call     0x14066d3a4
0x000000014069f4fa: nop      
0x000000014069f4fb: add      rsp, 0x20
0x000000014069f4ff: pop      rbp
0x000000014069f500: ret      
