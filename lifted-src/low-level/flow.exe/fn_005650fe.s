; instruction-faithful x86-64 fallback for flow.exe rva=0x5650fe-0x56513b
0x00000001405650fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565103: push     rbp
0x0000000140565104: push     rsi
0x0000000140565105: push     rdi
0x0000000140565106: push     rbx
0x0000000140565107: sub      rsp, 0x28
0x000000014056510b: lea      rbp, [rdx + 0x80]
0x0000000140565112: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140565119: je       0x14056512b
0x000000014056511b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565122: lea      rcx, [rbp - 0x60]
0x0000000140565126: call     0x1400ed753
0x000000014056512b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565132: add      rsp, 0x28
0x0000000140565136: pop      rbx
0x0000000140565137: pop      rdi
0x0000000140565138: pop      rsi
0x0000000140565139: pop      rbp
0x000000014056513a: ret      
