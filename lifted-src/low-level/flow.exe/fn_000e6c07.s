; instruction-faithful x86-64 fallback for flow.exe rva=0xe6c07-0xe6c47
0x00000001400e6c07: push     rbp
0x00000001400e6c08: push     rsi
0x00000001400e6c09: sub      rsp, 0x38
0x00000001400e6c0d: lea      rbp, [rsp + 0x30]
0x00000001400e6c12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e6c1a: mov      qword ptr [rbp - 8], rcx
0x00000001400e6c1e: call     0x1400e6483
0x00000001400e6c23: nop      
0x00000001400e6c24: mov      rax, qword ptr [rbp - 8]
0x00000001400e6c28: mov      rsi, qword ptr [rax - 8]
0x00000001400e6c2c: call     qword ptr [rip + 0x7eaad6]
0x00000001400e6c32: mov      rcx, rax
0x00000001400e6c35: xor      edx, edx
0x00000001400e6c37: mov      r8, rsi
0x00000001400e6c3a: add      rsp, 0x38
0x00000001400e6c3e: pop      rsi
0x00000001400e6c3f: pop      rbp
0x00000001400e6c40: jmp      qword ptr [rip + 0x7eaab9]
