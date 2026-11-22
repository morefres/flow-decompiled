; instruction-faithful x86-64 fallback for flow.exe rva=0x5928b1-0x5928e9
0x00000001405928b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405928b6: push     rbp
0x00000001405928b7: push     r15
0x00000001405928b9: push     r14
0x00000001405928bb: push     rsi
0x00000001405928bc: push     rdi
0x00000001405928bd: push     rbx
0x00000001405928be: sub      rsp, 0x28
0x00000001405928c2: lea      rbp, [rdx + 0x80]
0x00000001405928c9: mov      rcx, qword ptr [rbp + 0x12b8]
0x00000001405928d0: mov      dl, byte ptr [rbp + 0x12c1]
0x00000001405928d6: call     0x140507672
0x00000001405928db: nop      
0x00000001405928dc: add      rsp, 0x28
0x00000001405928e0: pop      rbx
0x00000001405928e1: pop      rdi
0x00000001405928e2: pop      rsi
0x00000001405928e3: pop      r14
0x00000001405928e5: pop      r15
0x00000001405928e7: pop      rbp
0x00000001405928e8: ret      
