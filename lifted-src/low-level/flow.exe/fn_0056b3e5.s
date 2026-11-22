; instruction-faithful x86-64 fallback for flow.exe rva=0x56b3e5-0x56b419
0x000000014056b3e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b3ea: push     rbp
0x000000014056b3eb: push     rsi
0x000000014056b3ec: push     rdi
0x000000014056b3ed: push     rbx
0x000000014056b3ee: sub      rsp, 0x28
0x000000014056b3f2: lea      rbp, [rdx + 0x80]
0x000000014056b3f9: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056b400: jne      0x14056b40b
0x000000014056b402: add      rsp, 0x28
0x000000014056b406: pop      rbx
0x000000014056b407: pop      rdi
0x000000014056b408: pop      rsi
0x000000014056b409: pop      rbp
0x000000014056b40a: ret      
0x000000014056b40b: lea      rcx, [rbp + 0x12d8]
0x000000014056b412: call     0x1400f0969
0x000000014056b417: jmp      0x14056b402
