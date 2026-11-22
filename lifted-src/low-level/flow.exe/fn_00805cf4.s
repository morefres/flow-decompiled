; instruction-faithful x86-64 fallback for flow.exe rva=0x805cf4-0x805d69
0x0000000140805cf4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805cf9: push     rbp
0x0000000140805cfa: push     rsi
0x0000000140805cfb: push     rdi
0x0000000140805cfc: sub      rsp, 0x20
0x0000000140805d00: lea      rbp, [rdx + 0x30]
0x0000000140805d04: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805d08: cmp      qword ptr [rax + 0x88], 0
0x0000000140805d10: je       0x140805d31
0x0000000140805d12: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805d16: mov      rsi, qword ptr [rax + 0x80]
0x0000000140805d1d: call     qword ptr [rip + 0xcb9e5]
0x0000000140805d23: mov      rcx, rax
0x0000000140805d26: xor      edx, edx
0x0000000140805d28: mov      r8, rsi
0x0000000140805d2b: call     qword ptr [rip + 0xcb9cf]
0x0000000140805d31: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140805d35: mov      rcx, qword ptr [rsi + 0xe8]
0x0000000140805d3c: mov      rdx, qword ptr [rsi + 0xf0]
0x0000000140805d43: mov      r8d, 8
0x0000000140805d49: mov      r9d, 8
0x0000000140805d4f: call     0x14000a0f6
0x0000000140805d54: lea      rcx, [rsi + 0x120]
0x0000000140805d5b: call     0x140806c48
0x0000000140805d60: nop      
0x0000000140805d61: add      rsp, 0x20
0x0000000140805d65: pop      rdi
0x0000000140805d66: pop      rsi
0x0000000140805d67: pop      rbp
0x0000000140805d68: ret      
