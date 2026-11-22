; instruction-faithful x86-64 fallback for flow.exe rva=0x304e07-0x304e47
0x0000000140304e07: push     rbp
0x0000000140304e08: push     rsi
0x0000000140304e09: sub      rsp, 0x38
0x0000000140304e0d: lea      rbp, [rsp + 0x30]
0x0000000140304e12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140304e1a: mov      qword ptr [rbp - 8], rcx
0x0000000140304e1e: call     0x1403047e0
0x0000000140304e23: nop      
0x0000000140304e24: mov      rax, qword ptr [rbp - 8]
0x0000000140304e28: mov      rsi, qword ptr [rax - 8]
0x0000000140304e2c: call     qword ptr [rip + 0x5cc8d6]
0x0000000140304e32: mov      rcx, rax
0x0000000140304e35: xor      edx, edx
0x0000000140304e37: mov      r8, rsi
0x0000000140304e3a: add      rsp, 0x38
0x0000000140304e3e: pop      rsi
0x0000000140304e3f: pop      rbp
0x0000000140304e40: jmp      qword ptr [rip + 0x5cc8b9]
