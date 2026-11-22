; instruction-faithful x86-64 fallback for flow.exe rva=0x582b15-0x582b52
0x0000000140582b15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582b1a: push     rbp
0x0000000140582b1b: push     rsi
0x0000000140582b1c: push     rdi
0x0000000140582b1d: push     rbx
0x0000000140582b1e: sub      rsp, 0x28
0x0000000140582b22: lea      rbp, [rdx + 0x80]
0x0000000140582b29: cmp      byte ptr [rbp + 0x5d4e], 0
0x0000000140582b30: je       0x140582b42
0x0000000140582b32: mov      byte ptr [rbp + 0x5d4f], 0
0x0000000140582b39: lea      rcx, [rbp - 0x60]
0x0000000140582b3d: call     0x140367089
0x0000000140582b42: mov      byte ptr [rbp + 0x5d4f], 0
0x0000000140582b49: add      rsp, 0x28
0x0000000140582b4d: pop      rbx
0x0000000140582b4e: pop      rdi
0x0000000140582b4f: pop      rsi
0x0000000140582b50: pop      rbp
0x0000000140582b51: ret      
