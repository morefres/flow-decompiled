; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd109-0x5dd14f
0x00000001405dd109: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd10e: push     rbp
0x00000001405dd10f: push     r15
0x00000001405dd111: push     r14
0x00000001405dd113: push     r13
0x00000001405dd115: push     r12
0x00000001405dd117: push     rsi
0x00000001405dd118: push     rdi
0x00000001405dd119: push     rbx
0x00000001405dd11a: sub      rsp, 0x28
0x00000001405dd11e: lea      rbp, [rdx + 0x80]
0x00000001405dd125: lea      rcx, [rbp + 0x300]
0x00000001405dd12c: call     0x1405b7f28
0x00000001405dd131: lea      rcx, [rbp + 0x10e8]
0x00000001405dd138: call     0x1400b870c
0x00000001405dd13d: nop      
0x00000001405dd13e: add      rsp, 0x28
0x00000001405dd142: pop      rbx
0x00000001405dd143: pop      rdi
0x00000001405dd144: pop      rsi
0x00000001405dd145: pop      r12
0x00000001405dd147: pop      r13
0x00000001405dd149: pop      r14
0x00000001405dd14b: pop      r15
0x00000001405dd14d: pop      rbp
0x00000001405dd14e: ret      
