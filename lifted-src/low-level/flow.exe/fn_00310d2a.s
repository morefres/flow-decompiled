; instruction-faithful x86-64 fallback for flow.exe rva=0x310d2a-0x310d48
0x0000000140310d2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310d2f: push     rbp
0x0000000140310d30: sub      rsp, 0x20
0x0000000140310d34: lea      rbp, [rdx + 0x30]
0x0000000140310d38: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140310d3c: call     0x14081f455
0x0000000140310d41: nop      
0x0000000140310d42: add      rsp, 0x20
0x0000000140310d46: pop      rbp
0x0000000140310d47: ret      
