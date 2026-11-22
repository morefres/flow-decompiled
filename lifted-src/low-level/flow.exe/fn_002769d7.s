; instruction-faithful x86-64 fallback for flow.exe rva=0x2769d7-0x276a0a
0x00000001402769d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402769dc: push     rbp
0x00000001402769dd: push     rsi
0x00000001402769de: sub      rsp, 0x28
0x00000001402769e2: lea      rbp, [rdx + 0x30]
0x00000001402769e6: mov      rax, qword ptr [rbp - 8]
0x00000001402769ea: mov      rsi, qword ptr [rax - 8]
0x00000001402769ee: call     qword ptr [rip + 0x65ad14]
0x00000001402769f4: mov      rcx, rax
0x00000001402769f7: xor      edx, edx
0x00000001402769f9: mov      r8, rsi
0x00000001402769fc: call     qword ptr [rip + 0x65acfe]
0x0000000140276a02: nop      
0x0000000140276a03: add      rsp, 0x28
0x0000000140276a07: pop      rsi
0x0000000140276a08: pop      rbp
0x0000000140276a09: ret      
