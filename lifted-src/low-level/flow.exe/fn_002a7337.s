; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7337-0x2a736a
0x00000001402a7337: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a733c: push     rbp
0x00000001402a733d: push     rsi
0x00000001402a733e: sub      rsp, 0x28
0x00000001402a7342: lea      rbp, [rdx + 0x30]
0x00000001402a7346: mov      rax, qword ptr [rbp - 8]
0x00000001402a734a: mov      rsi, qword ptr [rax - 8]
0x00000001402a734e: call     qword ptr [rip + 0x62a3b4]
0x00000001402a7354: mov      rcx, rax
0x00000001402a7357: xor      edx, edx
0x00000001402a7359: mov      r8, rsi
0x00000001402a735c: call     qword ptr [rip + 0x62a39e]
0x00000001402a7362: nop      
0x00000001402a7363: add      rsp, 0x28
0x00000001402a7367: pop      rsi
0x00000001402a7368: pop      rbp
0x00000001402a7369: ret      
