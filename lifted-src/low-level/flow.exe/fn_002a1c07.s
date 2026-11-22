; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1c07-0x2a1c47
0x00000001402a1c07: push     rbp
0x00000001402a1c08: push     rsi
0x00000001402a1c09: sub      rsp, 0x38
0x00000001402a1c0d: lea      rbp, [rsp + 0x30]
0x00000001402a1c12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a1c1a: mov      qword ptr [rbp - 8], rcx
0x00000001402a1c1e: call     0x1402a1442
0x00000001402a1c23: nop      
0x00000001402a1c24: mov      rax, qword ptr [rbp - 8]
0x00000001402a1c28: mov      rsi, qword ptr [rax - 8]
0x00000001402a1c2c: call     qword ptr [rip + 0x62fad6]
0x00000001402a1c32: mov      rcx, rax
0x00000001402a1c35: xor      edx, edx
0x00000001402a1c37: mov      r8, rsi
0x00000001402a1c3a: add      rsp, 0x38
0x00000001402a1c3e: pop      rsi
0x00000001402a1c3f: pop      rbp
0x00000001402a1c40: jmp      qword ptr [rip + 0x62fab9]
