; instruction-faithful x86-64 fallback for flow.exe rva=0x805e25-0x805e65
0x0000000140805e25: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805e2a: push     rbp
0x0000000140805e2b: push     rsi
0x0000000140805e2c: sub      rsp, 0x28
0x0000000140805e30: lea      rbp, [rdx + 0x30]
0x0000000140805e34: mov      rax, qword ptr [rbp - 8]
0x0000000140805e38: cmp      dword ptr [rax + 0x98], -1
0x0000000140805e3f: je       0x140805e5e
0x0000000140805e41: mov      rax, qword ptr [rbp - 8]
0x0000000140805e45: mov      rsi, qword ptr [rax + 0x60]
0x0000000140805e49: call     qword ptr [rip + 0xcb8b9]
0x0000000140805e4f: mov      rcx, rax
0x0000000140805e52: xor      edx, edx
0x0000000140805e54: mov      r8, rsi
0x0000000140805e57: call     qword ptr [rip + 0xcb8a3]
0x0000000140805e5d: nop      
0x0000000140805e5e: add      rsp, 0x28
0x0000000140805e62: pop      rsi
0x0000000140805e63: pop      rbp
0x0000000140805e64: ret      
