; instruction-faithful x86-64 fallback for flow.exe rva=0x727b10-0x727bbd
0x0000000140727b10: push     rbp
0x0000000140727b11: push     rsi
0x0000000140727b12: sub      rsp, 0x38
0x0000000140727b16: lea      rbp, [rsp + 0x30]
0x0000000140727b1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140727b23: mov      qword ptr [rbp - 8], rcx
0x0000000140727b27: mov      rax, qword ptr [rcx + 0x128]
0x0000000140727b2e: lock dec qword ptr [rax]
0x0000000140727b32: jne      0x140727b45
0x0000000140727b34: mov      rax, qword ptr [rbp - 8]
0x0000000140727b38: mov      rcx, qword ptr [rax + 0x128]
0x0000000140727b3f: call     0x1407196c3
0x0000000140727b44: nop      
0x0000000140727b45: mov      rax, qword ptr [rbp - 8]
0x0000000140727b49: cmp      qword ptr [rax + 0x50], -1
0x0000000140727b4e: je       0x140727b5e
0x0000000140727b50: mov      rax, qword ptr [rbp - 8]
0x0000000140727b54: lea      rcx, [rax + 0x50]
0x0000000140727b58: call     0x1406e5390
0x0000000140727b5d: nop      
0x0000000140727b5e: mov      rsi, qword ptr [rbp - 8]
0x0000000140727b62: cmp      byte ptr [rsi + 0x108], 0
0x0000000140727b69: jne      0x140727b90
0x0000000140727b6b: mov      rcx, qword ptr [rsi + 0x110]
0x0000000140727b72: cmp      rcx, -1
0x0000000140727b76: je       0x140727b90
0x0000000140727b78: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140727b7f: mov      r8d, 1
0x0000000140727b85: mov      r9d, 1
0x0000000140727b8b: call     0x14000a0f6
0x0000000140727b90: lea      rcx, [rsi + 0xd0]
0x0000000140727b97: call     0x1407168ec
0x0000000140727b9c: nop      
0x0000000140727b9d: mov      rax, qword ptr [rbp - 8]
0x0000000140727ba1: lea      rcx, [rax + 0x138]
0x0000000140727ba8: call     0x140717b59
0x0000000140727bad: nop      
0x0000000140727bae: mov      rcx, qword ptr [rbp - 8]
0x0000000140727bb2: add      rsp, 0x38
0x0000000140727bb6: pop      rsi
0x0000000140727bb7: pop      rbp
0x0000000140727bb8: jmp      0x140719af3
