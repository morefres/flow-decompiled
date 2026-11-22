; instruction-faithful x86-64 fallback for flow.exe rva=0x39f266-0x39f291
0x000000014039f266: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f26b: push     rbp
0x000000014039f26c: push     rsi
0x000000014039f26d: sub      rsp, 0x28
0x000000014039f271: lea      rbp, [rdx + 0x80]
0x000000014039f278: mov      rax, qword ptr [rbp + 0x1cb0]
0x000000014039f27f: mov      qword ptr [rax + 0x1d40], 0
0x000000014039f28a: add      rsp, 0x28
0x000000014039f28e: pop      rsi
0x000000014039f28f: pop      rbp
0x000000014039f290: ret      
