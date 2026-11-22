; instruction-faithful x86-64 fallback for flow.exe rva=0x3aeb57-0x3aeb97
0x00000001403aeb57: push     rbp
0x00000001403aeb58: push     rsi
0x00000001403aeb59: sub      rsp, 0x38
0x00000001403aeb5d: lea      rbp, [rsp + 0x30]
0x00000001403aeb62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403aeb6a: mov      qword ptr [rbp - 8], rcx
0x00000001403aeb6e: call     0x1403ae394
0x00000001403aeb73: nop      
0x00000001403aeb74: mov      rax, qword ptr [rbp - 8]
0x00000001403aeb78: mov      rsi, qword ptr [rax - 8]
0x00000001403aeb7c: call     qword ptr [rip + 0x522b86]
0x00000001403aeb82: mov      rcx, rax
0x00000001403aeb85: xor      edx, edx
0x00000001403aeb87: mov      r8, rsi
0x00000001403aeb8a: add      rsp, 0x38
0x00000001403aeb8e: pop      rsi
0x00000001403aeb8f: pop      rbp
0x00000001403aeb90: jmp      qword ptr [rip + 0x522b69]
