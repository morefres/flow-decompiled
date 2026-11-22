; instruction-faithful x86-64 fallback for flow.exe rva=0x2a45d7-0x2a4617
0x00000001402a45d7: push     rbp
0x00000001402a45d8: push     rsi
0x00000001402a45d9: sub      rsp, 0x38
0x00000001402a45dd: lea      rbp, [rsp + 0x30]
0x00000001402a45e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a45ea: mov      qword ptr [rbp - 8], rcx
0x00000001402a45ee: call     0x1402a3f9a
0x00000001402a45f3: nop      
0x00000001402a45f4: mov      rax, qword ptr [rbp - 8]
0x00000001402a45f8: mov      rsi, qword ptr [rax - 8]
0x00000001402a45fc: call     qword ptr [rip + 0x62d106]
0x00000001402a4602: mov      rcx, rax
0x00000001402a4605: xor      edx, edx
0x00000001402a4607: mov      r8, rsi
0x00000001402a460a: add      rsp, 0x38
0x00000001402a460e: pop      rsi
0x00000001402a460f: pop      rbp
0x00000001402a4610: jmp      qword ptr [rip + 0x62d0e9]
