; instruction-faithful x86-64 fallback for flow.exe rva=0x833dc0-0x833e0b
0x0000000140833dc0: sub      rsp, 0x48
0x0000000140833dc4: mov      rax, rdx
0x0000000140833dc7: lea      rdx, [rsp + 0x40]
0x0000000140833dcc: mov      qword ptr [rdx], rcx
0x0000000140833dcf: lea      rcx, [rip + 0x4a]
0x0000000140833dd6: mov      qword ptr [rsp + 0x30], rcx
0x0000000140833ddb: mov      qword ptr [rsp + 0x28], rdx
0x0000000140833de0: mov      qword ptr [rsp + 0x20], 4
0x0000000140833de9: lea      rdx, [rip + 0x350a13]
0x0000000140833df0: lea      r9, [rip + 0x350a1b]
0x0000000140833df7: mov      r8d, 0xf
0x0000000140833dfd: mov      rcx, rax
0x0000000140833e00: call     0x14001e230
0x0000000140833e05: nop      
0x0000000140833e06: add      rsp, 0x48
0x0000000140833e0a: ret      
