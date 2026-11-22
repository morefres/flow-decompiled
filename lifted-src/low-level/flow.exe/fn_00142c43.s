; instruction-faithful x86-64 fallback for flow.exe rva=0x142c43-0x142c7b
0x0000000140142c43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142c48: push     rbp
0x0000000140142c49: sub      rsp, 0x20
0x0000000140142c4d: lea      rbp, [rdx + 0x80]
0x0000000140142c54: mov      rcx, qword ptr [rbp + 0x2708]
0x0000000140142c5b: call     0x1408c62a6
0x0000000140142c60: mov      qword ptr [rbp + 0x26f0], rax
0x0000000140142c67: mov      qword ptr [rbp + 0x26e8], rdx
0x0000000140142c6e: lea      rax, [rip - 0x71]
0x0000000140142c75: add      rsp, 0x20
0x0000000140142c79: pop      rbp
0x0000000140142c7a: ret      
