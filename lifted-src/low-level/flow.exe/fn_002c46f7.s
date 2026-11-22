; instruction-faithful x86-64 fallback for flow.exe rva=0x2c46f7-0x2c472a
0x00000001402c46f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c46fc: push     rbp
0x00000001402c46fd: push     rsi
0x00000001402c46fe: sub      rsp, 0x28
0x00000001402c4702: lea      rbp, [rdx + 0x30]
0x00000001402c4706: mov      rax, qword ptr [rbp - 8]
0x00000001402c470a: mov      rsi, qword ptr [rax - 8]
0x00000001402c470e: call     qword ptr [rip + 0x60cff4]
0x00000001402c4714: mov      rcx, rax
0x00000001402c4717: xor      edx, edx
0x00000001402c4719: mov      r8, rsi
0x00000001402c471c: call     qword ptr [rip + 0x60cfde]
0x00000001402c4722: nop      
0x00000001402c4723: add      rsp, 0x28
0x00000001402c4727: pop      rsi
0x00000001402c4728: pop      rbp
0x00000001402c4729: ret      
