; instruction-faithful x86-64 fallback for flow.exe rva=0x141010-0x141032
0x0000000140141010: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141015: push     rbp
0x0000000140141016: sub      rsp, 0x20
0x000000014014101a: lea      rbp, [rdx + 0x30]
0x000000014014101e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140141022: lea      rcx, [rax + 0x30]
0x0000000140141026: call     0x14013ed17
0x000000014014102b: nop      
0x000000014014102c: add      rsp, 0x20
0x0000000140141030: pop      rbp
0x0000000140141031: ret      
