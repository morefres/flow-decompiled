; instruction-faithful x86-64 fallback for flow.exe rva=0x535e6e-0x535e9f
0x0000000140535e6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535e73: push     rbp
0x0000000140535e74: push     r14
0x0000000140535e76: push     rsi
0x0000000140535e77: push     rdi
0x0000000140535e78: push     rbx
0x0000000140535e79: sub      rsp, 0x20
0x0000000140535e7d: lea      rbp, [rdx + 0x80]
0x0000000140535e84: mov      rcx, qword ptr [rbp + 8]
0x0000000140535e88: lock dec qword ptr [rcx]
0x0000000140535e8c: jne      0x140535e94
0x0000000140535e8e: call     0x1400cbeb0
0x0000000140535e93: nop      
0x0000000140535e94: add      rsp, 0x20
0x0000000140535e98: pop      rbx
0x0000000140535e99: pop      rdi
0x0000000140535e9a: pop      rsi
0x0000000140535e9b: pop      r14
0x0000000140535e9d: pop      rbp
0x0000000140535e9e: ret      
