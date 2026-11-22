; instruction-faithful x86-64 fallback for flow.exe rva=0x32dece-0x32df1b
0x000000014032dece: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ded3: push     rbp
0x000000014032ded4: push     r15
0x000000014032ded6: push     r14
0x000000014032ded8: push     r13
0x000000014032deda: push     r12
0x000000014032dedc: push     rsi
0x000000014032dedd: push     rdi
0x000000014032dede: push     rbx
0x000000014032dedf: sub      rsp, 0x28
0x000000014032dee3: lea      rbp, [rdx + 0x80]
0x000000014032deea: mov      rcx, qword ptr [rbp + 0x80]
0x000000014032def1: mov      rdx, qword ptr [rbp + 0x88]
0x000000014032def8: mov      r8d, 1
0x000000014032defe: mov      r9d, 1
0x000000014032df04: call     0x14000a0f6
0x000000014032df09: nop      
0x000000014032df0a: add      rsp, 0x28
0x000000014032df0e: pop      rbx
0x000000014032df0f: pop      rdi
0x000000014032df10: pop      rsi
0x000000014032df11: pop      r12
0x000000014032df13: pop      r13
0x000000014032df15: pop      r14
0x000000014032df17: pop      r15
0x000000014032df19: pop      rbp
0x000000014032df1a: ret      
