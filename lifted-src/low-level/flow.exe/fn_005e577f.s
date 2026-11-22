; instruction-faithful x86-64 fallback for flow.exe rva=0x5e577f-0x5e57c5
0x00000001405e577f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5784: push     rbp
0x00000001405e5785: push     r15
0x00000001405e5787: push     r14
0x00000001405e5789: push     r13
0x00000001405e578b: push     r12
0x00000001405e578d: push     rsi
0x00000001405e578e: push     rdi
0x00000001405e578f: push     rbx
0x00000001405e5790: sub      rsp, 0x28
0x00000001405e5794: lea      rbp, [rdx + 0x80]
0x00000001405e579b: lea      rcx, [rbp + 0x26a0]
0x00000001405e57a2: call     0x1405b7f28
0x00000001405e57a7: lea      rcx, [rbp + 0x4380]
0x00000001405e57ae: call     0x1400b870c
0x00000001405e57b3: nop      
0x00000001405e57b4: add      rsp, 0x28
0x00000001405e57b8: pop      rbx
0x00000001405e57b9: pop      rdi
0x00000001405e57ba: pop      rsi
0x00000001405e57bb: pop      r12
0x00000001405e57bd: pop      r13
0x00000001405e57bf: pop      r14
0x00000001405e57c1: pop      r15
0x00000001405e57c3: pop      rbp
0x00000001405e57c4: ret      
