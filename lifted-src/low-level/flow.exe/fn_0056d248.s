; instruction-faithful x86-64 fallback for flow.exe rva=0x56d248-0x56d298
0x000000014056d248: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d24d: push     rbp
0x000000014056d24e: push     r15
0x000000014056d250: push     r14
0x000000014056d252: push     r13
0x000000014056d254: push     r12
0x000000014056d256: push     rsi
0x000000014056d257: push     rdi
0x000000014056d258: push     rbx
0x000000014056d259: sub      rsp, 0x28
0x000000014056d25d: lea      rbp, [rdx + 0x80]
0x000000014056d264: cmp      byte ptr [rbp + 0x40e1], 0
0x000000014056d26b: je       0x14056d280
0x000000014056d26d: mov      byte ptr [rbp + 0x40ee], 0
0x000000014056d274: lea      rcx, [rbp + 0xbf8]
0x000000014056d27b: call     0x1400be7bf
0x000000014056d280: mov      byte ptr [rbp + 0x40ee], 0
0x000000014056d287: add      rsp, 0x28
0x000000014056d28b: pop      rbx
0x000000014056d28c: pop      rdi
0x000000014056d28d: pop      rsi
0x000000014056d28e: pop      r12
0x000000014056d290: pop      r13
0x000000014056d292: pop      r14
0x000000014056d294: pop      r15
0x000000014056d296: pop      rbp
0x000000014056d297: ret      
