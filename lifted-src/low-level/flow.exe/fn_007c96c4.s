; instruction-faithful x86-64 fallback for flow.exe rva=0x7c96c4-0x7c96fa
0x00000001407c96c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c96c9: push     rbp
0x00000001407c96ca: push     r15
0x00000001407c96cc: push     r14
0x00000001407c96ce: push     r12
0x00000001407c96d0: push     rsi
0x00000001407c96d1: push     rdi
0x00000001407c96d2: push     rbx
0x00000001407c96d3: sub      rsp, 0x30
0x00000001407c96d7: lea      rbp, [rdx + 0x60]
0x00000001407c96db: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407c96df: lock dec qword ptr [rcx]
0x00000001407c96e3: jne      0x1407c96eb
0x00000001407c96e5: call     0x14078b1e9
0x00000001407c96ea: nop      
0x00000001407c96eb: add      rsp, 0x30
0x00000001407c96ef: pop      rbx
0x00000001407c96f0: pop      rdi
0x00000001407c96f1: pop      rsi
0x00000001407c96f2: pop      r12
0x00000001407c96f4: pop      r14
0x00000001407c96f6: pop      r15
0x00000001407c96f8: pop      rbp
0x00000001407c96f9: ret      
