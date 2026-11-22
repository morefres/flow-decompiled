; instruction-faithful x86-64 fallback for flow.exe rva=0x5e61c9-0x5e620f
0x00000001405e61c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e61ce: push     rbp
0x00000001405e61cf: push     r15
0x00000001405e61d1: push     r14
0x00000001405e61d3: push     r13
0x00000001405e61d5: push     r12
0x00000001405e61d7: push     rsi
0x00000001405e61d8: push     rdi
0x00000001405e61d9: push     rbx
0x00000001405e61da: sub      rsp, 0x28
0x00000001405e61de: lea      rbp, [rdx + 0x80]
0x00000001405e61e5: lea      rcx, [rbp + 0x26a0]
0x00000001405e61ec: call     0x1405b7f28
0x00000001405e61f1: lea      rcx, [rbp + 0x3920]
0x00000001405e61f8: call     0x1400b870c
0x00000001405e61fd: nop      
0x00000001405e61fe: add      rsp, 0x28
0x00000001405e6202: pop      rbx
0x00000001405e6203: pop      rdi
0x00000001405e6204: pop      rsi
0x00000001405e6205: pop      r12
0x00000001405e6207: pop      r13
0x00000001405e6209: pop      r14
0x00000001405e620b: pop      r15
0x00000001405e620d: pop      rbp
0x00000001405e620e: ret      
