; instruction-faithful x86-64 fallback for flow.exe rva=0x70d5c4-0x70d600
0x000000014070d5c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014070d5c9: push     rbp
0x000000014070d5ca: push     r15
0x000000014070d5cc: push     r14
0x000000014070d5ce: push     r12
0x000000014070d5d0: push     rsi
0x000000014070d5d1: push     rdi
0x000000014070d5d2: push     rbx
0x000000014070d5d3: sub      rsp, 0x20
0x000000014070d5d7: lea      rbp, [rdx + 0x40]
0x000000014070d5db: cmp      byte ptr [rbp - 0xc], 0
0x000000014070d5df: mov      rcx, qword ptr [rbp - 0x18]
0x000000014070d5e3: jne      0x14070d5f1
0x000000014070d5e5: lock dec qword ptr [rcx]
0x000000014070d5e9: jne      0x14070d5f1
0x000000014070d5eb: call     0x14070bf62
0x000000014070d5f0: nop      
0x000000014070d5f1: add      rsp, 0x20
0x000000014070d5f5: pop      rbx
0x000000014070d5f6: pop      rdi
0x000000014070d5f7: pop      rsi
0x000000014070d5f8: pop      r12
0x000000014070d5fa: pop      r14
0x000000014070d5fc: pop      r15
0x000000014070d5fe: pop      rbp
0x000000014070d5ff: ret      
