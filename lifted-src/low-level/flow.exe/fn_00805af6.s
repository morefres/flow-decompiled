; instruction-faithful x86-64 fallback for flow.exe rva=0x805af6-0x805b34
0x0000000140805af6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805afb: push     rbp
0x0000000140805afc: push     rsi
0x0000000140805afd: sub      rsp, 0x28
0x0000000140805b01: lea      rbp, [rdx + 0x30]
0x0000000140805b05: cmp      qword ptr [rbp - 8], -1
0x0000000140805b0a: je       0x140805b2d
0x0000000140805b0c: mov      rax, qword ptr [rbp - 8]
0x0000000140805b10: lock dec qword ptr [rax + 8]
0x0000000140805b15: jne      0x140805b2d
0x0000000140805b17: call     qword ptr [rip + 0xcbbeb]
0x0000000140805b1d: mov      rcx, rax
0x0000000140805b20: xor      edx, edx
0x0000000140805b22: mov      r8, qword ptr [rbp - 8]
0x0000000140805b26: call     qword ptr [rip + 0xcbbd4]
0x0000000140805b2c: nop      
0x0000000140805b2d: add      rsp, 0x28
0x0000000140805b31: pop      rsi
0x0000000140805b32: pop      rbp
0x0000000140805b33: ret      
