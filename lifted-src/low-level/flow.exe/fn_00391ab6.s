; instruction-faithful x86-64 fallback for flow.exe rva=0x391ab6-0x391af7
0x0000000140391ab6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391abb: push     rbp
0x0000000140391abc: push     r15
0x0000000140391abe: push     r14
0x0000000140391ac0: push     r13
0x0000000140391ac2: push     r12
0x0000000140391ac4: push     rsi
0x0000000140391ac5: push     rdi
0x0000000140391ac6: push     rbx
0x0000000140391ac7: sub      rsp, 0x28
0x0000000140391acb: lea      rbp, [rdx + 0x80]
0x0000000140391ad2: and      rdx, 0xffffffffffffff80
0x0000000140391ad6: mov      rbx, rdx
0x0000000140391ad9: lea      rcx, [rbx + 0x80]
0x0000000140391ae0: call     0x140290b9b
0x0000000140391ae5: nop      
0x0000000140391ae6: add      rsp, 0x28
0x0000000140391aea: pop      rbx
0x0000000140391aeb: pop      rdi
0x0000000140391aec: pop      rsi
0x0000000140391aed: pop      r12
0x0000000140391aef: pop      r13
0x0000000140391af1: pop      r14
0x0000000140391af3: pop      r15
0x0000000140391af5: pop      rbp
0x0000000140391af6: ret      
