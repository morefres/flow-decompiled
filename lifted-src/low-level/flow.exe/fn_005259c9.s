; instruction-faithful x86-64 fallback for flow.exe rva=0x5259c9-0x525a06
0x00000001405259c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405259ce: push     rbp
0x00000001405259cf: push     r15
0x00000001405259d1: push     r14
0x00000001405259d3: push     r12
0x00000001405259d5: push     rsi
0x00000001405259d6: push     rdi
0x00000001405259d7: push     rbx
0x00000001405259d8: sub      rsp, 0x30
0x00000001405259dc: lea      rbp, [rdx + 0x80]
0x00000001405259e3: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001405259ea: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001405259f1: call     0x1400f4d28
0x00000001405259f6: nop      
0x00000001405259f7: add      rsp, 0x30
0x00000001405259fb: pop      rbx
0x00000001405259fc: pop      rdi
0x00000001405259fd: pop      rsi
0x00000001405259fe: pop      r12
0x0000000140525a00: pop      r14
0x0000000140525a02: pop      r15
0x0000000140525a04: pop      rbp
0x0000000140525a05: ret      
