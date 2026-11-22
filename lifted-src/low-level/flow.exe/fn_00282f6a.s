; instruction-faithful x86-64 fallback for flow.exe rva=0x282f6a-0x282f98
0x0000000140282f6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282f6f: push     rbp
0x0000000140282f70: push     rsi
0x0000000140282f71: push     rdi
0x0000000140282f72: sub      rsp, 0x20
0x0000000140282f76: lea      rbp, [rdx + 0x80]
0x0000000140282f7d: cmp      byte ptr [rbp + 0xdf], 0
0x0000000140282f84: je       0x140282f90
0x0000000140282f86: lea      rcx, [rbp + 0x78]
0x0000000140282f8a: call     0x140282de2
0x0000000140282f8f: nop      
0x0000000140282f90: add      rsp, 0x20
0x0000000140282f94: pop      rdi
0x0000000140282f95: pop      rsi
0x0000000140282f96: pop      rbp
0x0000000140282f97: ret      
