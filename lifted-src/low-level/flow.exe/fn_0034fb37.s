; instruction-faithful x86-64 fallback for flow.exe rva=0x34fb37-0x34fb77
0x000000014034fb37: push     rbp
0x000000014034fb38: push     rsi
0x000000014034fb39: sub      rsp, 0x38
0x000000014034fb3d: lea      rbp, [rsp + 0x30]
0x000000014034fb42: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034fb4a: mov      qword ptr [rbp - 8], rcx
0x000000014034fb4e: call     0x14034f500
0x000000014034fb53: nop      
0x000000014034fb54: mov      rax, qword ptr [rbp - 8]
0x000000014034fb58: mov      rsi, qword ptr [rax - 8]
0x000000014034fb5c: call     qword ptr [rip + 0x581ba6]
0x000000014034fb62: mov      rcx, rax
0x000000014034fb65: xor      edx, edx
0x000000014034fb67: mov      r8, rsi
0x000000014034fb6a: add      rsp, 0x38
0x000000014034fb6e: pop      rsi
0x000000014034fb6f: pop      rbp
0x000000014034fb70: jmp      qword ptr [rip + 0x581b89]
