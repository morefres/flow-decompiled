; instruction-faithful x86-64 fallback for flow.exe rva=0x2a72f7-0x2a7337
0x00000001402a72f7: push     rbp
0x00000001402a72f8: push     rsi
0x00000001402a72f9: sub      rsp, 0x38
0x00000001402a72fd: lea      rbp, [rsp + 0x30]
0x00000001402a7302: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a730a: mov      qword ptr [rbp - 8], rcx
0x00000001402a730e: call     0x1402a6bfa
0x00000001402a7313: nop      
0x00000001402a7314: mov      rax, qword ptr [rbp - 8]
0x00000001402a7318: mov      rsi, qword ptr [rax - 8]
0x00000001402a731c: call     qword ptr [rip + 0x62a3e6]
0x00000001402a7322: mov      rcx, rax
0x00000001402a7325: xor      edx, edx
0x00000001402a7327: mov      r8, rsi
0x00000001402a732a: add      rsp, 0x38
0x00000001402a732e: pop      rsi
0x00000001402a732f: pop      rbp
0x00000001402a7330: jmp      qword ptr [rip + 0x62a3c9]
