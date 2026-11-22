; instruction-faithful x86-64 fallback for flow.exe rva=0x21359f-0x2135e2
0x000000014021359f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402135a4: push     rbp
0x00000001402135a5: push     r15
0x00000001402135a7: push     r14
0x00000001402135a9: push     r12
0x00000001402135ab: push     rsi
0x00000001402135ac: push     rdi
0x00000001402135ad: push     rbx
0x00000001402135ae: sub      rsp, 0x30
0x00000001402135b2: lea      rbp, [rdx + 0x80]
0x00000001402135b9: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402135bd: mov      rdx, qword ptr [rbp + 0x48]
0x00000001402135c1: mov      r8d, 1
0x00000001402135c7: mov      r9d, 1
0x00000001402135cd: call     0x14000a0f6
0x00000001402135d2: nop      
0x00000001402135d3: add      rsp, 0x30
0x00000001402135d7: pop      rbx
0x00000001402135d8: pop      rdi
0x00000001402135d9: pop      rsi
0x00000001402135da: pop      r12
0x00000001402135dc: pop      r14
0x00000001402135de: pop      r15
0x00000001402135e0: pop      rbp
0x00000001402135e1: ret      
