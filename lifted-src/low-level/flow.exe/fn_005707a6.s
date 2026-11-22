; instruction-faithful x86-64 fallback for flow.exe rva=0x5707a6-0x5707d5
0x00000001405707a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405707ab: push     rbp
0x00000001405707ac: push     r15
0x00000001405707ae: push     r14
0x00000001405707b0: push     rsi
0x00000001405707b1: push     rdi
0x00000001405707b2: push     rbx
0x00000001405707b3: sub      rsp, 0x28
0x00000001405707b7: lea      rbp, [rdx + 0x80]
0x00000001405707be: lea      rcx, [rbp - 0x60]
0x00000001405707c2: call     0x1404f132b
0x00000001405707c7: nop      
0x00000001405707c8: add      rsp, 0x28
0x00000001405707cc: pop      rbx
0x00000001405707cd: pop      rdi
0x00000001405707ce: pop      rsi
0x00000001405707cf: pop      r14
0x00000001405707d1: pop      r15
0x00000001405707d3: pop      rbp
0x00000001405707d4: ret      
