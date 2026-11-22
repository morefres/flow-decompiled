; instruction-faithful x86-64 fallback for flow.exe rva=0x565bdf-0x565c1c
0x0000000140565bdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565be4: push     rbp
0x0000000140565be5: push     rsi
0x0000000140565be6: push     rdi
0x0000000140565be7: push     rbx
0x0000000140565be8: sub      rsp, 0x28
0x0000000140565bec: lea      rbp, [rdx + 0x80]
0x0000000140565bf3: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140565bfa: je       0x140565c0c
0x0000000140565bfc: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565c03: lea      rcx, [rbp - 0x60]
0x0000000140565c07: call     0x1400ed753
0x0000000140565c0c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565c13: add      rsp, 0x28
0x0000000140565c17: pop      rbx
0x0000000140565c18: pop      rdi
0x0000000140565c19: pop      rsi
0x0000000140565c1a: pop      rbp
0x0000000140565c1b: ret      
