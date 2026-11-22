; instruction-faithful x86-64 fallback for flow.exe rva=0x672bc2-0x672be4
0x0000000140672bc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140672bc7: push     rbp
0x0000000140672bc8: sub      rsp, 0x20
0x0000000140672bcc: lea      rbp, [rdx + 0x30]
0x0000000140672bd0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140672bd4: add      rcx, 0x58
0x0000000140672bd8: call     0x14066d041
0x0000000140672bdd: nop      
0x0000000140672bde: add      rsp, 0x20
0x0000000140672be2: pop      rbp
0x0000000140672be3: ret      
