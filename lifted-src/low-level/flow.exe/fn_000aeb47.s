; instruction-faithful x86-64 fallback for flow.exe rva=0xaeb47-0xaeb87
0x00000001400aeb47: push     rbp
0x00000001400aeb48: push     rsi
0x00000001400aeb49: sub      rsp, 0x38
0x00000001400aeb4d: lea      rbp, [rsp + 0x30]
0x00000001400aeb52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400aeb5a: mov      qword ptr [rbp - 8], rcx
0x00000001400aeb5e: call     0x1400ae24d
0x00000001400aeb63: nop      
0x00000001400aeb64: mov      rax, qword ptr [rbp - 8]
0x00000001400aeb68: mov      rsi, qword ptr [rax - 8]
0x00000001400aeb6c: call     qword ptr [rip + 0x822b96]
0x00000001400aeb72: mov      rcx, rax
0x00000001400aeb75: xor      edx, edx
0x00000001400aeb77: mov      r8, rsi
0x00000001400aeb7a: add      rsp, 0x38
0x00000001400aeb7e: pop      rsi
0x00000001400aeb7f: pop      rbp
0x00000001400aeb80: jmp      qword ptr [rip + 0x822b79]
