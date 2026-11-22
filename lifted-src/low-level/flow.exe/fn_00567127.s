; instruction-faithful x86-64 fallback for flow.exe rva=0x567127-0x567164
0x0000000140567127: mov      qword ptr [rsp + 0x10], rdx
0x000000014056712c: push     rbp
0x000000014056712d: push     rsi
0x000000014056712e: push     rdi
0x000000014056712f: push     rbx
0x0000000140567130: sub      rsp, 0x28
0x0000000140567134: lea      rbp, [rdx + 0x80]
0x000000014056713b: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140567142: je       0x140567154
0x0000000140567144: mov      byte ptr [rbp + 0x262f], 0
0x000000014056714b: lea      rcx, [rbp - 0x60]
0x000000014056714f: call     0x1400ed753
0x0000000140567154: mov      byte ptr [rbp + 0x262f], 0
0x000000014056715b: add      rsp, 0x28
0x000000014056715f: pop      rbx
0x0000000140567160: pop      rdi
0x0000000140567161: pop      rsi
0x0000000140567162: pop      rbp
0x0000000140567163: ret      
