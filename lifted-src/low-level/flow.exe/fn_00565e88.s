; instruction-faithful x86-64 fallback for flow.exe rva=0x565e88-0x565ec5
0x0000000140565e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565e8d: push     rbp
0x0000000140565e8e: push     rsi
0x0000000140565e8f: push     rdi
0x0000000140565e90: push     rbx
0x0000000140565e91: sub      rsp, 0x28
0x0000000140565e95: lea      rbp, [rdx + 0x80]
0x0000000140565e9c: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140565ea3: je       0x140565eb5
0x0000000140565ea5: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565eac: lea      rcx, [rbp - 0x60]
0x0000000140565eb0: call     0x1400ed753
0x0000000140565eb5: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565ebc: add      rsp, 0x28
0x0000000140565ec0: pop      rbx
0x0000000140565ec1: pop      rdi
0x0000000140565ec2: pop      rsi
0x0000000140565ec3: pop      rbp
0x0000000140565ec4: ret      
