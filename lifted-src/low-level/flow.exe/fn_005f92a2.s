; instruction-faithful x86-64 fallback for flow.exe rva=0x5f92a2-0x5f92e8
0x00000001405f92a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f92a7: push     rbp
0x00000001405f92a8: push     r15
0x00000001405f92aa: push     r14
0x00000001405f92ac: push     r13
0x00000001405f92ae: push     r12
0x00000001405f92b0: push     rsi
0x00000001405f92b1: push     rdi
0x00000001405f92b2: push     rbx
0x00000001405f92b3: sub      rsp, 0x28
0x00000001405f92b7: lea      rbp, [rdx + 0x80]
0x00000001405f92be: lea      rcx, [rbp + 0x1210]
0x00000001405f92c5: call     0x1405b7f28
0x00000001405f92ca: lea      rcx, [rbp + 0x1298]
0x00000001405f92d1: call     0x1400b870c
0x00000001405f92d6: nop      
0x00000001405f92d7: add      rsp, 0x28
0x00000001405f92db: pop      rbx
0x00000001405f92dc: pop      rdi
0x00000001405f92dd: pop      rsi
0x00000001405f92de: pop      r12
0x00000001405f92e0: pop      r13
0x00000001405f92e2: pop      r14
0x00000001405f92e4: pop      r15
0x00000001405f92e6: pop      rbp
0x00000001405f92e7: ret      
