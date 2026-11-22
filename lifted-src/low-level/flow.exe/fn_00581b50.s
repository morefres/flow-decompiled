; instruction-faithful x86-64 fallback for flow.exe rva=0x581b50-0x581b8d
0x0000000140581b50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581b55: push     rbp
0x0000000140581b56: push     rsi
0x0000000140581b57: push     rdi
0x0000000140581b58: push     rbx
0x0000000140581b59: sub      rsp, 0x28
0x0000000140581b5d: lea      rbp, [rdx + 0x80]
0x0000000140581b64: cmp      byte ptr [rbp + 0x706d], 0
0x0000000140581b6b: je       0x140581b7d
0x0000000140581b6d: mov      byte ptr [rbp + 0x706f], 0
0x0000000140581b74: lea      rcx, [rbp - 0x60]
0x0000000140581b78: call     0x14037edc1
0x0000000140581b7d: mov      byte ptr [rbp + 0x706f], 0
0x0000000140581b84: add      rsp, 0x28
0x0000000140581b88: pop      rbx
0x0000000140581b89: pop      rdi
0x0000000140581b8a: pop      rsi
0x0000000140581b8b: pop      rbp
0x0000000140581b8c: ret      
