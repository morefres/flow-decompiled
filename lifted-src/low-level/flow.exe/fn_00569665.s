; instruction-faithful x86-64 fallback for flow.exe rva=0x569665-0x5696a2
0x0000000140569665: mov      qword ptr [rsp + 0x10], rdx
0x000000014056966a: push     rbp
0x000000014056966b: push     rsi
0x000000014056966c: push     rdi
0x000000014056966d: push     rbx
0x000000014056966e: sub      rsp, 0x28
0x0000000140569672: lea      rbp, [rdx + 0x80]
0x0000000140569679: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140569680: je       0x140569692
0x0000000140569682: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569689: lea      rcx, [rbp - 0x60]
0x000000014056968d: call     0x1400f0969
0x0000000140569692: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569699: add      rsp, 0x28
0x000000014056969d: pop      rbx
0x000000014056969e: pop      rdi
0x000000014056969f: pop      rsi
0x00000001405696a0: pop      rbp
0x00000001405696a1: ret      
