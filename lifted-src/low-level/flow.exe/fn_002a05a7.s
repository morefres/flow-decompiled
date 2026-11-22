; instruction-faithful x86-64 fallback for flow.exe rva=0x2a05a7-0x2a05da
0x00000001402a05a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a05ac: push     rbp
0x00000001402a05ad: push     rsi
0x00000001402a05ae: sub      rsp, 0x28
0x00000001402a05b2: lea      rbp, [rdx + 0x30]
0x00000001402a05b6: mov      rax, qword ptr [rbp - 8]
0x00000001402a05ba: mov      rsi, qword ptr [rax - 8]
0x00000001402a05be: call     qword ptr [rip + 0x631144]
0x00000001402a05c4: mov      rcx, rax
0x00000001402a05c7: xor      edx, edx
0x00000001402a05c9: mov      r8, rsi
0x00000001402a05cc: call     qword ptr [rip + 0x63112e]
0x00000001402a05d2: nop      
0x00000001402a05d3: add      rsp, 0x28
0x00000001402a05d7: pop      rsi
0x00000001402a05d8: pop      rbp
0x00000001402a05d9: ret      
