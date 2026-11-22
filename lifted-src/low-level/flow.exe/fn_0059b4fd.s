; instruction-faithful x86-64 fallback for flow.exe rva=0x59b4fd-0x59b54a
0x000000014059b4fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b502: push     rbp
0x000000014059b503: push     r15
0x000000014059b505: push     r14
0x000000014059b507: push     r13
0x000000014059b509: push     r12
0x000000014059b50b: push     rsi
0x000000014059b50c: push     rdi
0x000000014059b50d: push     rbx
0x000000014059b50e: sub      rsp, 0x28
0x000000014059b512: lea      rbp, [rdx + 0x80]
0x000000014059b519: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014059b520: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014059b527: mov      r8d, 1
0x000000014059b52d: mov      r9d, 1
0x000000014059b533: call     0x14000a0f6
0x000000014059b538: nop      
0x000000014059b539: add      rsp, 0x28
0x000000014059b53d: pop      rbx
0x000000014059b53e: pop      rdi
0x000000014059b53f: pop      rsi
0x000000014059b540: pop      r12
0x000000014059b542: pop      r13
0x000000014059b544: pop      r14
0x000000014059b546: pop      r15
0x000000014059b548: pop      rbp
0x000000014059b549: ret      
