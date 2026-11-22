; instruction-faithful x86-64 fallback for flow.exe rva=0x18ae57-0x18ae93
0x000000014018ae57: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ae5c: push     rbp
0x000000014018ae5d: push     rsi
0x000000014018ae5e: push     rbx
0x000000014018ae5f: sub      rsp, 0x20
0x000000014018ae63: lea      rbp, [rdx + 0x80]
0x000000014018ae6a: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014018ae71: call     0x1408c62a6
0x000000014018ae76: mov      qword ptr [rbp + 0x2640], rax
0x000000014018ae7d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014018ae84: lea      rax, [rip - 0xaf]
0x000000014018ae8b: add      rsp, 0x20
0x000000014018ae8f: pop      rbx
0x000000014018ae90: pop      rsi
0x000000014018ae91: pop      rbp
0x000000014018ae92: ret      
