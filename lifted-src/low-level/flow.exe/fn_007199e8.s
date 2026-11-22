; instruction-faithful x86-64 fallback for flow.exe rva=0x7199e8-0x719a13
0x00000001407199e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407199ed: push     rbp
0x00000001407199ee: push     rsi
0x00000001407199ef: sub      rsp, 0x28
0x00000001407199f3: lea      rbp, [rdx + 0x30]
0x00000001407199f7: mov      rax, qword ptr [rbp - 8]
0x00000001407199fb: cmp      qword ptr [rax + 0x68], -3
0x0000000140719a00: je       0x140719a0c
0x0000000140719a02: lea      rcx, [rax + 0x68]
0x0000000140719a06: call     0x1407103c5
0x0000000140719a0b: nop      
0x0000000140719a0c: add      rsp, 0x28
0x0000000140719a10: pop      rsi
0x0000000140719a11: pop      rbp
0x0000000140719a12: ret      
