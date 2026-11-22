; instruction-faithful x86-64 fallback for flow.exe rva=0x230af7-0x230b37
0x0000000140230af7: push     rbp
0x0000000140230af8: push     rsi
0x0000000140230af9: sub      rsp, 0x38
0x0000000140230afd: lea      rbp, [rsp + 0x30]
0x0000000140230b02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140230b0a: mov      qword ptr [rbp - 8], rcx
0x0000000140230b0e: call     0x14023032e
0x0000000140230b13: nop      
0x0000000140230b14: mov      rax, qword ptr [rbp - 8]
0x0000000140230b18: mov      rsi, qword ptr [rax - 8]
0x0000000140230b1c: call     qword ptr [rip + 0x6a0be6]
0x0000000140230b22: mov      rcx, rax
0x0000000140230b25: xor      edx, edx
0x0000000140230b27: mov      r8, rsi
0x0000000140230b2a: add      rsp, 0x38
0x0000000140230b2e: pop      rsi
0x0000000140230b2f: pop      rbp
0x0000000140230b30: jmp      qword ptr [rip + 0x6a0bc9]
