; instruction-faithful x86-64 fallback for flow.exe rva=0x2c53f8-0x2c543f
0x00000001402c53f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c53fd: push     rbp
0x00000001402c53fe: push     r15
0x00000001402c5400: push     r14
0x00000001402c5402: push     r13
0x00000001402c5404: push     r12
0x00000001402c5406: push     rsi
0x00000001402c5407: push     rdi
0x00000001402c5408: push     rbx
0x00000001402c5409: sub      rsp, 0x28
0x00000001402c540d: lea      rbp, [rdx + 0x80]
0x00000001402c5414: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402c541b: call     0x1402c1642
0x00000001402c5420: mov      rax, qword ptr [rbp + 0xc90]
0x00000001402c5427: mov      qword ptr [rbp + 0xc88], rax
0x00000001402c542e: add      rsp, 0x28
0x00000001402c5432: pop      rbx
0x00000001402c5433: pop      rdi
0x00000001402c5434: pop      rsi
0x00000001402c5435: pop      r12
0x00000001402c5437: pop      r13
0x00000001402c5439: pop      r14
0x00000001402c543b: pop      r15
0x00000001402c543d: pop      rbp
0x00000001402c543e: ret      
