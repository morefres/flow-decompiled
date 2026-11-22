; instruction-faithful x86-64 fallback for flow.exe rva=0x20650d-0x206545
0x000000014020650d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206512: push     rbp
0x0000000140206513: sub      rsp, 0x20
0x0000000140206517: lea      rbp, [rdx + 0x80]
0x000000014020651e: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140206525: call     0x1408c62a6
0x000000014020652a: mov      qword ptr [rbp + 0x300], rax
0x0000000140206531: mov      qword ptr [rbp + 0x2f8], rdx
0x0000000140206538: lea      rax, [rip - 0x71]
0x000000014020653f: add      rsp, 0x20
0x0000000140206543: pop      rbp
0x0000000140206544: ret      
