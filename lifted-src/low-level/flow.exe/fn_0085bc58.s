; instruction-faithful x86-64 fallback for flow.exe rva=0x85bc58-0x85bc98
0x000000014085bc58: push     rbp
0x000000014085bc59: push     rsi
0x000000014085bc5a: sub      rsp, 0x38
0x000000014085bc5e: lea      rbp, [rsp + 0x30]
0x000000014085bc63: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085bc6b: mov      qword ptr [rbp - 8], rcx
0x000000014085bc6f: call     0x14085bccb
0x000000014085bc74: nop      
0x000000014085bc75: mov      rax, qword ptr [rbp - 8]
0x000000014085bc79: mov      rsi, qword ptr [rax - 8]
0x000000014085bc7d: call     qword ptr [rip + 0x75a85]
0x000000014085bc83: mov      rcx, rax
0x000000014085bc86: xor      edx, edx
0x000000014085bc88: mov      r8, rsi
0x000000014085bc8b: add      rsp, 0x38
0x000000014085bc8f: pop      rsi
0x000000014085bc90: pop      rbp
0x000000014085bc91: jmp      qword ptr [rip + 0x75a68]
