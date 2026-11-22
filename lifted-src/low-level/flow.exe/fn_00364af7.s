; instruction-faithful x86-64 fallback for flow.exe rva=0x364af7-0x364b37
0x0000000140364af7: push     rbp
0x0000000140364af8: push     rsi
0x0000000140364af9: sub      rsp, 0x38
0x0000000140364afd: lea      rbp, [rsp + 0x30]
0x0000000140364b02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140364b0a: mov      qword ptr [rbp - 8], rcx
0x0000000140364b0e: call     0x14036432b
0x0000000140364b13: nop      
0x0000000140364b14: mov      rax, qword ptr [rbp - 8]
0x0000000140364b18: mov      rsi, qword ptr [rax - 8]
0x0000000140364b1c: call     qword ptr [rip + 0x56cbe6]
0x0000000140364b22: mov      rcx, rax
0x0000000140364b25: xor      edx, edx
0x0000000140364b27: mov      r8, rsi
0x0000000140364b2a: add      rsp, 0x38
0x0000000140364b2e: pop      rsi
0x0000000140364b2f: pop      rbp
0x0000000140364b30: jmp      qword ptr [rip + 0x56cbc9]
