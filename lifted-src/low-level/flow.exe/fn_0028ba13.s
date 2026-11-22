; instruction-faithful x86-64 fallback for flow.exe rva=0x28ba13-0x28ba38
0x000000014028ba13: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ba18: push     rbp
0x000000014028ba19: sub      rsp, 0x20
0x000000014028ba1d: lea      rbp, [rdx + 0x30]
0x000000014028ba21: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028ba25: add      rcx, 0x6e0
0x000000014028ba2c: call     0x140808833
0x000000014028ba31: nop      
0x000000014028ba32: add      rsp, 0x20
0x000000014028ba36: pop      rbp
0x000000014028ba37: ret      
