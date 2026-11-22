; instruction-faithful x86-64 fallback for flow.exe rva=0x139ee2-0x139f07
0x0000000140139ee2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140139ee7: push     rbp
0x0000000140139ee8: sub      rsp, 0x20
0x0000000140139eec: lea      rbp, [rdx + 0x30]
0x0000000140139ef0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140139ef4: add      rcx, 0x1cd0
0x0000000140139efb: call     0x140808833
0x0000000140139f00: nop      
0x0000000140139f01: add      rsp, 0x20
0x0000000140139f05: pop      rbp
0x0000000140139f06: ret      
