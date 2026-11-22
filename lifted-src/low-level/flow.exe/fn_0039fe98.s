; instruction-faithful x86-64 fallback for flow.exe rva=0x39fe98-0x39febd
0x000000014039fe98: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fe9d: push     rbp
0x000000014039fe9e: sub      rsp, 0x20
0x000000014039fea2: lea      rbp, [rdx + 0x30]
0x000000014039fea6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039feaa: add      rcx, 0x7a0
0x000000014039feb1: call     0x140808833
0x000000014039feb6: nop      
0x000000014039feb7: add      rsp, 0x20
0x000000014039febb: pop      rbp
0x000000014039febc: ret      
