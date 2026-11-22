; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9a00-0x5b9a4c
0x00000001405b9a00: push     rbp
0x00000001405b9a01: sub      rsp, 0x40
0x00000001405b9a05: lea      rbp, [rsp + 0x40]
0x00000001405b9a0a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b9a12: mov      rax, rcx
0x00000001405b9a15: mov      rcx, qword ptr [rcx + 8]
0x00000001405b9a19: mov      qword ptr [rbp - 0x10], rax
0x00000001405b9a1d: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b9a21: mov      qword ptr [rbp - 0x18], rcx
0x00000001405b9a25: call     0x1405b9bc3
0x00000001405b9a2a: nop      
0x00000001405b9a2b: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9a2f: mov      rcx, qword ptr [rax]
0x00000001405b9a32: mov      r8d, 8
0x00000001405b9a38: mov      r9d, 0x1338
0x00000001405b9a3e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b9a42: add      rsp, 0x40
0x00000001405b9a46: pop      rbp
0x00000001405b9a47: jmp      0x14000a0f6
