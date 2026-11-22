; instruction-faithful x86-64 fallback for flow.exe rva=0x805e65-0x805eb9
0x0000000140805e65: push     rbp
0x0000000140805e66: push     rsi
0x0000000140805e67: sub      rsp, 0x38
0x0000000140805e6b: lea      rbp, [rsp + 0x30]
0x0000000140805e70: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140805e78: mov      qword ptr [rbp - 8], rcx
0x0000000140805e7c: add      rcx, 0x10
0x0000000140805e80: call     0x140805ffb
0x0000000140805e85: nop      
0x0000000140805e86: mov      rsi, qword ptr [rbp - 8]
0x0000000140805e8a: cmp      rsi, -1
0x0000000140805e8e: je       0x140805eb2
0x0000000140805e90: lock dec qword ptr [rsi + 8]
0x0000000140805e95: jne      0x140805eb2
0x0000000140805e97: call     qword ptr [rip + 0xcb86b]
0x0000000140805e9d: mov      rcx, rax
0x0000000140805ea0: xor      edx, edx
0x0000000140805ea2: mov      r8, rsi
0x0000000140805ea5: add      rsp, 0x38
0x0000000140805ea9: pop      rsi
0x0000000140805eaa: pop      rbp
0x0000000140805eab: jmp      qword ptr [rip + 0xcb84e]
0x0000000140805eb2: add      rsp, 0x38
0x0000000140805eb6: pop      rsi
0x0000000140805eb7: pop      rbp
0x0000000140805eb8: ret      
