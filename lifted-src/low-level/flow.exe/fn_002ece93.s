; instruction-faithful x86-64 fallback for flow.exe rva=0x2ece93-0x2ecebe
0x00000001402ece93: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ece98: push     rbp
0x00000001402ece99: push     r14
0x00000001402ece9b: push     rsi
0x00000001402ece9c: push     rdi
0x00000001402ece9d: push     rbx
0x00000001402ece9e: sub      rsp, 0x20
0x00000001402ecea2: lea      rbp, [rdx + 0x80]
0x00000001402ecea9: lea      rcx, [rbp - 0x60]
0x00000001402ecead: call     0x14074a1e6
0x00000001402eceb2: nop      
0x00000001402eceb3: add      rsp, 0x20
0x00000001402eceb7: pop      rbx
0x00000001402eceb8: pop      rdi
0x00000001402eceb9: pop      rsi
0x00000001402eceba: pop      r14
0x00000001402ecebc: pop      rbp
0x00000001402ecebd: ret      
