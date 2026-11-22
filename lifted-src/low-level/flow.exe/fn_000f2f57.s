; instruction-faithful x86-64 fallback for flow.exe rva=0xf2f57-0xf2f97
0x00000001400f2f57: push     rbp
0x00000001400f2f58: push     rsi
0x00000001400f2f59: sub      rsp, 0x38
0x00000001400f2f5d: lea      rbp, [rsp + 0x30]
0x00000001400f2f62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f2f6a: mov      qword ptr [rbp - 8], rcx
0x00000001400f2f6e: call     0x1400f2953
0x00000001400f2f73: nop      
0x00000001400f2f74: mov      rax, qword ptr [rbp - 8]
0x00000001400f2f78: mov      rsi, qword ptr [rax - 8]
0x00000001400f2f7c: call     qword ptr [rip + 0x7de786]
0x00000001400f2f82: mov      rcx, rax
0x00000001400f2f85: xor      edx, edx
0x00000001400f2f87: mov      r8, rsi
0x00000001400f2f8a: add      rsp, 0x38
0x00000001400f2f8e: pop      rsi
0x00000001400f2f8f: pop      rbp
0x00000001400f2f90: jmp      qword ptr [rip + 0x7de769]
