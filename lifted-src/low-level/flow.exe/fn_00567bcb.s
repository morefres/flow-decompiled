; instruction-faithful x86-64 fallback for flow.exe rva=0x567bcb-0x567c08
0x0000000140567bcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567bd0: push     rbp
0x0000000140567bd1: push     rsi
0x0000000140567bd2: push     rdi
0x0000000140567bd3: push     rbx
0x0000000140567bd4: sub      rsp, 0x28
0x0000000140567bd8: lea      rbp, [rdx + 0x80]
0x0000000140567bdf: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140567be6: je       0x140567bf8
0x0000000140567be8: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567bef: lea      rcx, [rbp - 0x60]
0x0000000140567bf3: call     0x1400f0969
0x0000000140567bf8: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567bff: add      rsp, 0x28
0x0000000140567c03: pop      rbx
0x0000000140567c04: pop      rdi
0x0000000140567c05: pop      rsi
0x0000000140567c06: pop      rbp
0x0000000140567c07: ret      
