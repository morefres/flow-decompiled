; instruction-faithful x86-64 fallback for flow.exe rva=0x582b52-0x582b8f
0x0000000140582b52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582b57: push     rbp
0x0000000140582b58: push     rsi
0x0000000140582b59: push     rdi
0x0000000140582b5a: push     rbx
0x0000000140582b5b: sub      rsp, 0x28
0x0000000140582b5f: lea      rbp, [rdx + 0x80]
0x0000000140582b66: cmp      byte ptr [rbp + 0x5d4d], 0
0x0000000140582b6d: je       0x140582b7f
0x0000000140582b6f: mov      byte ptr [rbp + 0x5d4f], 0
0x0000000140582b76: lea      rcx, [rbp - 0x60]
0x0000000140582b7a: call     0x140367089
0x0000000140582b7f: mov      byte ptr [rbp + 0x5d4f], 0
0x0000000140582b86: add      rsp, 0x28
0x0000000140582b8a: pop      rbx
0x0000000140582b8b: pop      rdi
0x0000000140582b8c: pop      rsi
0x0000000140582b8d: pop      rbp
0x0000000140582b8e: ret      
