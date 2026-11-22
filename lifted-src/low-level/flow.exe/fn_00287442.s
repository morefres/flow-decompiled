; instruction-faithful x86-64 fallback for flow.exe rva=0x287442-0x28747c
0x0000000140287442: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287447: push     rbp
0x0000000140287448: push     rsi
0x0000000140287449: sub      rsp, 0x28
0x000000014028744d: lea      rbp, [rdx + 0x80]
0x0000000140287454: mov      rcx, qword ptr [rbp + 0xce0]
0x000000014028745b: call     0x1408c62a6
0x0000000140287460: mov      qword ptr [rbp + 0xcb8], rax
0x0000000140287467: mov      qword ptr [rbp + 0xcc0], rdx
0x000000014028746e: lea      rax, [rip - 0x4b]
0x0000000140287475: add      rsp, 0x28
0x0000000140287479: pop      rsi
0x000000014028747a: pop      rbp
0x000000014028747b: ret      
