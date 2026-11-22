; instruction-faithful x86-64 fallback for flow.exe rva=0x80514b-0x805197
0x000000014080514b: push     rbp
0x000000014080514c: sub      rsp, 0x30
0x0000000140805150: lea      rbp, [rsp + 0x30]
0x0000000140805155: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080515d: lock sub qword ptr [rcx], 0x40
0x0000000140805162: jb       0x140805178
0x0000000140805164: mov      rax, qword ptr [rcx + 0x10]
0x0000000140805168: mov      rax, qword ptr [rax + 0x30]
0x000000014080516c: add      rsp, 0x30
0x0000000140805170: pop      rbp
0x0000000140805171: jmp      qword ptr [rip + 0xccd20]
0x0000000140805178: mov      qword ptr [rbp - 0x10], rcx
0x000000014080517c: lea      rcx, [rip + 0x37c74d]
0x0000000140805183: lea      r8, [rip + 0x37c76e]
0x000000014080518a: mov      edx, 0x27
0x000000014080518f: call     0x1408ae860
0x0000000140805194: nop      
0x0000000140805195: ud2      
