; instruction-faithful x86-64 fallback for flow.exe rva=0x18b4fd-0x18b53e
0x000000014018b4fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b502: push     rbp
0x000000014018b503: push     r15
0x000000014018b505: push     r14
0x000000014018b507: push     r13
0x000000014018b509: push     r12
0x000000014018b50b: push     rsi
0x000000014018b50c: push     rdi
0x000000014018b50d: push     rbx
0x000000014018b50e: sub      rsp, 0x28
0x000000014018b512: lea      rbp, [rdx + 0x80]
0x000000014018b519: and      rdx, 0xffffffffffffff80
0x000000014018b51d: mov      rbx, rdx
0x000000014018b520: lea      rcx, [rbx + 0x80]
0x000000014018b527: call     0x1400f0cc0
0x000000014018b52c: nop      
0x000000014018b52d: add      rsp, 0x28
0x000000014018b531: pop      rbx
0x000000014018b532: pop      rdi
0x000000014018b533: pop      rsi
0x000000014018b534: pop      r12
0x000000014018b536: pop      r13
0x000000014018b538: pop      r14
0x000000014018b53a: pop      r15
0x000000014018b53c: pop      rbp
0x000000014018b53d: ret      
