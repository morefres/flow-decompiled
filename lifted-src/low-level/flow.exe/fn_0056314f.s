; instruction-faithful x86-64 fallback for flow.exe rva=0x56314f-0x56318c
0x000000014056314f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563154: push     rbp
0x0000000140563155: push     rsi
0x0000000140563156: push     rdi
0x0000000140563157: push     rbx
0x0000000140563158: sub      rsp, 0x28
0x000000014056315c: lea      rbp, [rdx + 0x80]
0x0000000140563163: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056316a: je       0x14056317c
0x000000014056316c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563173: lea      rcx, [rbp - 0x60]
0x0000000140563177: call     0x1400ed753
0x000000014056317c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563183: add      rsp, 0x28
0x0000000140563187: pop      rbx
0x0000000140563188: pop      rdi
0x0000000140563189: pop      rsi
0x000000014056318a: pop      rbp
0x000000014056318b: ret      
