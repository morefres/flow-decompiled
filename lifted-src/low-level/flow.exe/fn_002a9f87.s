; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9f87-0x2a9fba
0x00000001402a9f87: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9f8c: push     rbp
0x00000001402a9f8d: push     rsi
0x00000001402a9f8e: sub      rsp, 0x28
0x00000001402a9f92: lea      rbp, [rdx + 0x30]
0x00000001402a9f96: mov      rax, qword ptr [rbp - 8]
0x00000001402a9f9a: mov      rsi, qword ptr [rax - 8]
0x00000001402a9f9e: call     qword ptr [rip + 0x627764]
0x00000001402a9fa4: mov      rcx, rax
0x00000001402a9fa7: xor      edx, edx
0x00000001402a9fa9: mov      r8, rsi
0x00000001402a9fac: call     qword ptr [rip + 0x62774e]
0x00000001402a9fb2: nop      
0x00000001402a9fb3: add      rsp, 0x28
0x00000001402a9fb7: pop      rsi
0x00000001402a9fb8: pop      rbp
0x00000001402a9fb9: ret      
