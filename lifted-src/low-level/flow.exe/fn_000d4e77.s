; instruction-faithful x86-64 fallback for flow.exe rva=0xd4e77-0xd4eb7
0x00000001400d4e77: push     rbp
0x00000001400d4e78: push     rsi
0x00000001400d4e79: sub      rsp, 0x38
0x00000001400d4e7d: lea      rbp, [rsp + 0x30]
0x00000001400d4e82: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d4e8a: mov      qword ptr [rbp - 8], rcx
0x00000001400d4e8e: call     0x1400d4925
0x00000001400d4e93: nop      
0x00000001400d4e94: mov      rax, qword ptr [rbp - 8]
0x00000001400d4e98: mov      rsi, qword ptr [rax - 8]
0x00000001400d4e9c: call     qword ptr [rip + 0x7fc866]
0x00000001400d4ea2: mov      rcx, rax
0x00000001400d4ea5: xor      edx, edx
0x00000001400d4ea7: mov      r8, rsi
0x00000001400d4eaa: add      rsp, 0x38
0x00000001400d4eae: pop      rsi
0x00000001400d4eaf: pop      rbp
0x00000001400d4eb0: jmp      qword ptr [rip + 0x7fc849]
