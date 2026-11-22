; instruction-faithful x86-64 fallback for flow.exe rva=0x805b34-0x805bb4
0x0000000140805b34: push     rbp
0x0000000140805b35: push     rsi
0x0000000140805b36: sub      rsp, 0x38
0x0000000140805b3a: lea      rbp, [rsp + 0x30]
0x0000000140805b3f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140805b47: mov      rsi, rcx
0x0000000140805b4a: mov      rcx, qword ptr [rcx]
0x0000000140805b4d: cmp      rcx, -1
0x0000000140805b51: je       0x140805b68
0x0000000140805b53: mov      rdx, qword ptr [rsi + 8]
0x0000000140805b57: mov      r8d, 1
0x0000000140805b5d: mov      r9d, 1
0x0000000140805b63: call     0x14000a0f6
0x0000000140805b68: lea      rcx, [rsi + 0x18]
0x0000000140805b6c: mov      qword ptr [rbp - 8], rsi
0x0000000140805b70: call     0x140805c2f
0x0000000140805b75: nop      
0x0000000140805b76: mov      rax, qword ptr [rbp - 8]
0x0000000140805b7a: lea      rcx, [rax + 0x150]
0x0000000140805b81: call     0x140805dd5
0x0000000140805b86: nop      
0x0000000140805b87: mov      rax, qword ptr [rbp - 8]
0x0000000140805b8b: mov      rcx, qword ptr [rax + 0x1f0]
0x0000000140805b92: lock dec qword ptr [rcx]
0x0000000140805b96: jne      0x140805b9e
0x0000000140805b98: call     0x140805e65
0x0000000140805b9d: nop      
0x0000000140805b9e: mov      rcx, qword ptr [rbp - 8]
0x0000000140805ba2: add      rcx, 0x1f8
0x0000000140805ba9: add      rsp, 0x38
0x0000000140805bad: pop      rsi
0x0000000140805bae: pop      rbp
0x0000000140805baf: jmp      0x140805ef7
