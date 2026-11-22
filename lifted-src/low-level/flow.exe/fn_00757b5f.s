; instruction-faithful x86-64 fallback for flow.exe rva=0x757b5f-0x757b9f
0x0000000140757b5f: push     rbp
0x0000000140757b60: push     rsi
0x0000000140757b61: sub      rsp, 0x38
0x0000000140757b65: lea      rbp, [rsp + 0x30]
0x0000000140757b6a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140757b72: mov      qword ptr [rbp - 8], rcx
0x0000000140757b76: call     0x140757bd2
0x0000000140757b7b: nop      
0x0000000140757b7c: mov      rax, qword ptr [rbp - 8]
0x0000000140757b80: mov      rsi, qword ptr [rax - 8]
0x0000000140757b84: call     qword ptr [rip + 0x179b7e]
0x0000000140757b8a: mov      rcx, rax
0x0000000140757b8d: xor      edx, edx
0x0000000140757b8f: mov      r8, rsi
0x0000000140757b92: add      rsp, 0x38
0x0000000140757b96: pop      rsi
0x0000000140757b97: pop      rbp
0x0000000140757b98: jmp      qword ptr [rip + 0x179b61]
