; instruction-faithful x86-64 fallback for flow.exe rva=0x5f68b7-0x5f6904
0x00000001405f68b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f68bc: push     rbp
0x00000001405f68bd: push     r15
0x00000001405f68bf: push     r14
0x00000001405f68c1: push     r13
0x00000001405f68c3: push     r12
0x00000001405f68c5: push     rsi
0x00000001405f68c6: push     rdi
0x00000001405f68c7: push     rbx
0x00000001405f68c8: sub      rsp, 0x38
0x00000001405f68cc: lea      rbp, [rdx + 0x80]
0x00000001405f68d3: mov      rcx, qword ptr [rbp + 0x1040]
0x00000001405f68da: mov      rdx, qword ptr [rbp + 0x1048]
0x00000001405f68e1: mov      r8d, 8
0x00000001405f68e7: mov      r9d, 0x10
0x00000001405f68ed: call     0x14000a0f6
0x00000001405f68f2: nop      
0x00000001405f68f3: add      rsp, 0x38
0x00000001405f68f7: pop      rbx
0x00000001405f68f8: pop      rdi
0x00000001405f68f9: pop      rsi
0x00000001405f68fa: pop      r12
0x00000001405f68fc: pop      r13
0x00000001405f68fe: pop      r14
0x00000001405f6900: pop      r15
0x00000001405f6902: pop      rbp
0x00000001405f6903: ret      
