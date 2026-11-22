; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7bf7-0x2f7c37
0x00000001402f7bf7: push     rbp
0x00000001402f7bf8: push     rsi
0x00000001402f7bf9: sub      rsp, 0x38
0x00000001402f7bfd: lea      rbp, [rsp + 0x30]
0x00000001402f7c02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402f7c0a: mov      qword ptr [rbp - 8], rcx
0x00000001402f7c0e: call     0x1402f74ce
0x00000001402f7c13: nop      
0x00000001402f7c14: mov      rax, qword ptr [rbp - 8]
0x00000001402f7c18: mov      rsi, qword ptr [rax - 8]
0x00000001402f7c1c: call     qword ptr [rip + 0x5d9ae6]
0x00000001402f7c22: mov      rcx, rax
0x00000001402f7c25: xor      edx, edx
0x00000001402f7c27: mov      r8, rsi
0x00000001402f7c2a: add      rsp, 0x38
0x00000001402f7c2e: pop      rsi
0x00000001402f7c2f: pop      rbp
0x00000001402f7c30: jmp      qword ptr [rip + 0x5d9ac9]
