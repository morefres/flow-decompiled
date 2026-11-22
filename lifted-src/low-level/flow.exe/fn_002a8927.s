; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8927-0x2a8967
0x00000001402a8927: push     rbp
0x00000001402a8928: push     rsi
0x00000001402a8929: sub      rsp, 0x38
0x00000001402a892d: lea      rbp, [rsp + 0x30]
0x00000001402a8932: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a893a: mov      qword ptr [rbp - 8], rcx
0x00000001402a893e: call     0x1402a83e5
0x00000001402a8943: nop      
0x00000001402a8944: mov      rax, qword ptr [rbp - 8]
0x00000001402a8948: mov      rsi, qword ptr [rax - 8]
0x00000001402a894c: call     qword ptr [rip + 0x628db6]
0x00000001402a8952: mov      rcx, rax
0x00000001402a8955: xor      edx, edx
0x00000001402a8957: mov      r8, rsi
0x00000001402a895a: add      rsp, 0x38
0x00000001402a895e: pop      rsi
0x00000001402a895f: pop      rbp
0x00000001402a8960: jmp      qword ptr [rip + 0x628d99]
