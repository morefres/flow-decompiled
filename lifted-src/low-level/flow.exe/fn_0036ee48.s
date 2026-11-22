; instruction-faithful x86-64 fallback for flow.exe rva=0x36ee48-0x36ee82
0x000000014036ee48: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ee4d: push     rbp
0x000000014036ee4e: push     rsi
0x000000014036ee4f: sub      rsp, 0x28
0x000000014036ee53: lea      rbp, [rdx + 0x80]
0x000000014036ee5a: mov      rcx, qword ptr [rbp + 0x2d20]
0x000000014036ee61: call     0x1408c62a6
0x000000014036ee66: mov      qword ptr [rbp + 0x2cf8], rax
0x000000014036ee6d: mov      qword ptr [rbp + 0x2d00], rdx
0x000000014036ee74: lea      rax, [rip - 0x4b]
0x000000014036ee7b: add      rsp, 0x28
0x000000014036ee7f: pop      rsi
0x000000014036ee80: pop      rbp
0x000000014036ee81: ret      
