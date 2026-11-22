; instruction-faithful x86-64 fallback for flow.exe rva=0x41ac27-0x41ac67
0x000000014041ac27: push     rbp
0x000000014041ac28: push     rsi
0x000000014041ac29: sub      rsp, 0x38
0x000000014041ac2d: lea      rbp, [rsp + 0x30]
0x000000014041ac32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014041ac3a: mov      qword ptr [rbp - 8], rcx
0x000000014041ac3e: call     0x14041a6a7
0x000000014041ac43: nop      
0x000000014041ac44: mov      rax, qword ptr [rbp - 8]
0x000000014041ac48: mov      rsi, qword ptr [rax - 8]
0x000000014041ac4c: call     qword ptr [rip + 0x4b6ab6]
0x000000014041ac52: mov      rcx, rax
0x000000014041ac55: xor      edx, edx
0x000000014041ac57: mov      r8, rsi
0x000000014041ac5a: add      rsp, 0x38
0x000000014041ac5e: pop      rsi
0x000000014041ac5f: pop      rbp
0x000000014041ac60: jmp      qword ptr [rip + 0x4b6a99]
