; instruction-faithful x86-64 fallback for flow.exe rva=0x2354a7-0x2354da
0x00000001402354a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402354ac: push     rbp
0x00000001402354ad: push     rsi
0x00000001402354ae: sub      rsp, 0x28
0x00000001402354b2: lea      rbp, [rdx + 0x30]
0x00000001402354b6: mov      rax, qword ptr [rbp - 8]
0x00000001402354ba: mov      rsi, qword ptr [rax - 8]
0x00000001402354be: call     qword ptr [rip + 0x69c244]
0x00000001402354c4: mov      rcx, rax
0x00000001402354c7: xor      edx, edx
0x00000001402354c9: mov      r8, rsi
0x00000001402354cc: call     qword ptr [rip + 0x69c22e]
0x00000001402354d2: nop      
0x00000001402354d3: add      rsp, 0x28
0x00000001402354d7: pop      rsi
0x00000001402354d8: pop      rbp
0x00000001402354d9: ret      
