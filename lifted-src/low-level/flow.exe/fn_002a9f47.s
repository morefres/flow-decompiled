; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9f47-0x2a9f87
0x00000001402a9f47: push     rbp
0x00000001402a9f48: push     rsi
0x00000001402a9f49: sub      rsp, 0x38
0x00000001402a9f4d: lea      rbp, [rsp + 0x30]
0x00000001402a9f52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a9f5a: mov      qword ptr [rbp - 8], rcx
0x00000001402a9f5e: call     0x1402a979c
0x00000001402a9f63: nop      
0x00000001402a9f64: mov      rax, qword ptr [rbp - 8]
0x00000001402a9f68: mov      rsi, qword ptr [rax - 8]
0x00000001402a9f6c: call     qword ptr [rip + 0x627796]
0x00000001402a9f72: mov      rcx, rax
0x00000001402a9f75: xor      edx, edx
0x00000001402a9f77: mov      r8, rsi
0x00000001402a9f7a: add      rsp, 0x38
0x00000001402a9f7e: pop      rsi
0x00000001402a9f7f: pop      rbp
0x00000001402a9f80: jmp      qword ptr [rip + 0x627779]
