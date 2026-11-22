; instruction-faithful x86-64 fallback for flow.exe rva=0x9fae-0x9fd9
0x0000000140009fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009fb3: push     rbp
0x0000000140009fb4: push     r14
0x0000000140009fb6: push     rsi
0x0000000140009fb7: push     rdi
0x0000000140009fb8: push     rbx
0x0000000140009fb9: sub      rsp, 0x20
0x0000000140009fbd: lea      rbp, [rdx + 0x80]
0x0000000140009fc4: lea      rcx, [rbp - 0x40]
0x0000000140009fc8: call     0x1408432c1
0x0000000140009fcd: nop      
0x0000000140009fce: add      rsp, 0x20
0x0000000140009fd2: pop      rbx
0x0000000140009fd3: pop      rdi
0x0000000140009fd4: pop      rsi
0x0000000140009fd5: pop      r14
0x0000000140009fd7: pop      rbp
0x0000000140009fd8: ret      
