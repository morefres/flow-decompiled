; instruction-faithful x86-64 fallback for flow.exe rva=0x680e2f-0x680e5d
0x0000000140680e2f: push     rbp
0x0000000140680e30: sub      rsp, 0x30
0x0000000140680e34: lea      rbp, [rsp + 0x30]
0x0000000140680e39: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140680e41: mov      qword ptr [rbp - 0x10], rcx
0x0000000140680e45: add      rcx, 0x70
0x0000000140680e49: call     0x1401191d0
0x0000000140680e4e: nop      
0x0000000140680e4f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680e53: add      rsp, 0x30
0x0000000140680e57: pop      rbp
0x0000000140680e58: jmp      0x14081f455
