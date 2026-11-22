; instruction-faithful x86-64 fallback for flow.exe rva=0x34c7b7-0x34c7f7
0x000000014034c7b7: push     rbp
0x000000014034c7b8: push     rsi
0x000000014034c7b9: sub      rsp, 0x38
0x000000014034c7bd: lea      rbp, [rsp + 0x30]
0x000000014034c7c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034c7ca: mov      qword ptr [rbp - 8], rcx
0x000000014034c7ce: call     0x14034c17f
0x000000014034c7d3: nop      
0x000000014034c7d4: mov      rax, qword ptr [rbp - 8]
0x000000014034c7d8: mov      rsi, qword ptr [rax - 8]
0x000000014034c7dc: call     qword ptr [rip + 0x584f26]
0x000000014034c7e2: mov      rcx, rax
0x000000014034c7e5: xor      edx, edx
0x000000014034c7e7: mov      r8, rsi
0x000000014034c7ea: add      rsp, 0x38
0x000000014034c7ee: pop      rsi
0x000000014034c7ef: pop      rbp
0x000000014034c7f0: jmp      qword ptr [rip + 0x584f09]
