; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5566-0x5b558d
0x00000001405b5566: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b556b: push     rbp
0x00000001405b556c: push     rsi
0x00000001405b556d: sub      rsp, 0x28
0x00000001405b5571: lea      rbp, [rdx + 0x30]
0x00000001405b5575: mov      rax, qword ptr [rbp - 8]
0x00000001405b5579: lea      rcx, [rax + 0x88]
0x00000001405b5580: call     0x1407c422c
0x00000001405b5585: nop      
0x00000001405b5586: add      rsp, 0x28
0x00000001405b558a: pop      rsi
0x00000001405b558b: pop      rbp
0x00000001405b558c: ret      
