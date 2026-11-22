; instruction-faithful x86-64 fallback for flow.exe rva=0x58d63f-0x58d66f
0x000000014058d63f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d644: push     rbp
0x000000014058d645: push     rsi
0x000000014058d646: push     rdi
0x000000014058d647: push     rbx
0x000000014058d648: sub      rsp, 0x28
0x000000014058d64c: lea      rbp, [rdx + 0x80]
0x000000014058d653: lea      rcx, [rbp + 0x13b0]
0x000000014058d65a: call     0x1400399e7
0x000000014058d65f: mov      byte ptr [rbp + 0x13cd], 0
0x000000014058d666: add      rsp, 0x28
0x000000014058d66a: pop      rbx
0x000000014058d66b: pop      rdi
0x000000014058d66c: pop      rsi
0x000000014058d66d: pop      rbp
0x000000014058d66e: ret      
