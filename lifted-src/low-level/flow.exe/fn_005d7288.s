; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7288-0x5d72be
0x00000001405d7288: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d728d: push     rbp
0x00000001405d728e: push     r15
0x00000001405d7290: push     r14
0x00000001405d7292: push     r12
0x00000001405d7294: push     rsi
0x00000001405d7295: push     rdi
0x00000001405d7296: push     rbx
0x00000001405d7297: sub      rsp, 0x20
0x00000001405d729b: lea      rbp, [rdx + 0x80]
0x00000001405d72a2: lea      rcx, [rbp + 0x6d0]
0x00000001405d72a9: call     0x1405b7f01
0x00000001405d72ae: nop      
0x00000001405d72af: add      rsp, 0x20
0x00000001405d72b3: pop      rbx
0x00000001405d72b4: pop      rdi
0x00000001405d72b5: pop      rsi
0x00000001405d72b6: pop      r12
0x00000001405d72b8: pop      r14
0x00000001405d72ba: pop      r15
0x00000001405d72bc: pop      rbp
0x00000001405d72bd: ret      
