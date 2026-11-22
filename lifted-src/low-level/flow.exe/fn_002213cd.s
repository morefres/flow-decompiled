; instruction-faithful x86-64 fallback for flow.exe rva=0x2213cd-0x2213f7
0x00000001402213cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402213d2: push     rbp
0x00000001402213d3: push     rsi
0x00000001402213d4: push     rdi
0x00000001402213d5: push     rbx
0x00000001402213d6: sub      rsp, 0x28
0x00000001402213da: lea      rbp, [rdx + 0x80]
0x00000001402213e1: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402213e8: call     0x14081f455
0x00000001402213ed: nop      
0x00000001402213ee: add      rsp, 0x28
0x00000001402213f2: pop      rbx
0x00000001402213f3: pop      rdi
0x00000001402213f4: pop      rsi
0x00000001402213f5: pop      rbp
0x00000001402213f6: ret      
