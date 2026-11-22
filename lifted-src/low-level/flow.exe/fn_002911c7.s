; instruction-faithful x86-64 fallback for flow.exe rva=0x2911c7-0x2911fa
0x00000001402911c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402911cc: push     rbp
0x00000001402911cd: push     rsi
0x00000001402911ce: sub      rsp, 0x28
0x00000001402911d2: lea      rbp, [rdx + 0x30]
0x00000001402911d6: mov      rax, qword ptr [rbp - 8]
0x00000001402911da: mov      rsi, qword ptr [rax - 8]
0x00000001402911de: call     qword ptr [rip + 0x640524]
0x00000001402911e4: mov      rcx, rax
0x00000001402911e7: xor      edx, edx
0x00000001402911e9: mov      r8, rsi
0x00000001402911ec: call     qword ptr [rip + 0x64050e]
0x00000001402911f2: nop      
0x00000001402911f3: add      rsp, 0x28
0x00000001402911f7: pop      rsi
0x00000001402911f8: pop      rbp
0x00000001402911f9: ret      
