; instruction-faithful x86-64 fallback for flow.exe rva=0x5faac5-0x5faaf7
0x00000001405faac5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405faaca: push     rbp
0x00000001405faacb: push     r15
0x00000001405faacd: push     r14
0x00000001405faacf: push     rsi
0x00000001405faad0: push     rdi
0x00000001405faad1: push     rbx
0x00000001405faad2: sub      rsp, 0x28
0x00000001405faad6: lea      rbp, [rdx + 0x80]
0x00000001405faadd: mov      rcx, qword ptr [rbp + 0x670]
0x00000001405faae4: call     0x1405b7f01
0x00000001405faae9: nop      
0x00000001405faaea: add      rsp, 0x28
0x00000001405faaee: pop      rbx
0x00000001405faaef: pop      rdi
0x00000001405faaf0: pop      rsi
0x00000001405faaf1: pop      r14
0x00000001405faaf3: pop      r15
0x00000001405faaf5: pop      rbp
0x00000001405faaf6: ret      
