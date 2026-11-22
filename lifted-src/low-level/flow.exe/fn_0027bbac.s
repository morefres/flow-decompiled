; instruction-faithful x86-64 fallback for flow.exe rva=0x27bbac-0x27bbd1
0x000000014027bbac: mov      qword ptr [rsp + 0x10], rdx
0x000000014027bbb1: push     rbp
0x000000014027bbb2: sub      rsp, 0x20
0x000000014027bbb6: lea      rbp, [rdx + 0x30]
0x000000014027bbba: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027bbbe: add      rcx, 0xad0
0x000000014027bbc5: call     0x140808833
0x000000014027bbca: nop      
0x000000014027bbcb: add      rsp, 0x20
0x000000014027bbcf: pop      rbp
0x000000014027bbd0: ret      
