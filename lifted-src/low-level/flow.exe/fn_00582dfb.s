; instruction-faithful x86-64 fallback for flow.exe rva=0x582dfb-0x582e38
0x0000000140582dfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582e00: push     rbp
0x0000000140582e01: push     rsi
0x0000000140582e02: push     rdi
0x0000000140582e03: push     rbx
0x0000000140582e04: sub      rsp, 0x28
0x0000000140582e08: lea      rbp, [rdx + 0x80]
0x0000000140582e0f: cmp      byte ptr [rbp + 0x51ad], 0
0x0000000140582e16: je       0x140582e28
0x0000000140582e18: mov      byte ptr [rbp + 0x51af], 0
0x0000000140582e1f: lea      rcx, [rbp - 0x60]
0x0000000140582e23: call     0x140363ef9
0x0000000140582e28: mov      byte ptr [rbp + 0x51af], 0
0x0000000140582e2f: add      rsp, 0x28
0x0000000140582e33: pop      rbx
0x0000000140582e34: pop      rdi
0x0000000140582e35: pop      rsi
0x0000000140582e36: pop      rbp
0x0000000140582e37: ret      
