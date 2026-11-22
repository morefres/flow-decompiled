; instruction-faithful x86-64 fallback for flow.exe rva=0x68333-0x6836d
0x0000000140068333: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068338: push     rbp
0x0000000140068339: push     rsi
0x000000014006833a: sub      rsp, 0x28
0x000000014006833e: lea      rbp, [rdx + 0x80]
0x0000000140068345: mov      rcx, qword ptr [rbp + 0x14b0]
0x000000014006834c: call     0x1408c62a6
0x0000000140068351: mov      qword ptr [rbp + 0x1490], rax
0x0000000140068358: mov      qword ptr [rbp + 0x1498], rdx
0x000000014006835f: lea      rax, [rip - 0x4b]
0x0000000140068366: add      rsp, 0x28
0x000000014006836a: pop      rsi
0x000000014006836b: pop      rbp
0x000000014006836c: ret      
