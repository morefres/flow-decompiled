; instruction-faithful x86-64 fallback for flow.exe rva=0x581b13-0x581b50
0x0000000140581b13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581b18: push     rbp
0x0000000140581b19: push     rsi
0x0000000140581b1a: push     rdi
0x0000000140581b1b: push     rbx
0x0000000140581b1c: sub      rsp, 0x28
0x0000000140581b20: lea      rbp, [rdx + 0x80]
0x0000000140581b27: cmp      byte ptr [rbp + 0x706e], 0
0x0000000140581b2e: je       0x140581b40
0x0000000140581b30: mov      byte ptr [rbp + 0x706f], 0
0x0000000140581b37: lea      rcx, [rbp - 0x60]
0x0000000140581b3b: call     0x14037edc1
0x0000000140581b40: mov      byte ptr [rbp + 0x706f], 0
0x0000000140581b47: add      rsp, 0x28
0x0000000140581b4b: pop      rbx
0x0000000140581b4c: pop      rdi
0x0000000140581b4d: pop      rsi
0x0000000140581b4e: pop      rbp
0x0000000140581b4f: ret      
