; instruction-faithful x86-64 fallback for flow.exe rva=0x525abd-0x525afa
0x0000000140525abd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140525ac2: push     rbp
0x0000000140525ac3: push     r15
0x0000000140525ac5: push     r14
0x0000000140525ac7: push     r12
0x0000000140525ac9: push     rsi
0x0000000140525aca: push     rdi
0x0000000140525acb: push     rbx
0x0000000140525acc: sub      rsp, 0x30
0x0000000140525ad0: lea      rbp, [rdx + 0x80]
0x0000000140525ad7: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525ade: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525ae5: call     0x1400f4d28
0x0000000140525aea: nop      
0x0000000140525aeb: add      rsp, 0x30
0x0000000140525aef: pop      rbx
0x0000000140525af0: pop      rdi
0x0000000140525af1: pop      rsi
0x0000000140525af2: pop      r12
0x0000000140525af4: pop      r14
0x0000000140525af6: pop      r15
0x0000000140525af8: pop      rbp
0x0000000140525af9: ret      
