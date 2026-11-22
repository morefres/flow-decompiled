; instruction-faithful x86-64 fallback for flow.exe rva=0x21d4a8-0x21d4e9
0x000000014021d4a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d4ad: push     rbp
0x000000014021d4ae: push     r15
0x000000014021d4b0: push     r14
0x000000014021d4b2: push     r13
0x000000014021d4b4: push     r12
0x000000014021d4b6: push     rsi
0x000000014021d4b7: push     rdi
0x000000014021d4b8: push     rbx
0x000000014021d4b9: sub      rsp, 0x38
0x000000014021d4bd: lea      rbp, [rdx + 0x80]
0x000000014021d4c4: and      rdx, 0xffffffffffffff80
0x000000014021d4c8: mov      rbx, rdx
0x000000014021d4cb: lea      rcx, [rbx + 0x180]
0x000000014021d4d2: call     0x14024b371
0x000000014021d4d7: nop      
0x000000014021d4d8: add      rsp, 0x38
0x000000014021d4dc: pop      rbx
0x000000014021d4dd: pop      rdi
0x000000014021d4de: pop      rsi
0x000000014021d4df: pop      r12
0x000000014021d4e1: pop      r13
0x000000014021d4e3: pop      r14
0x000000014021d4e5: pop      r15
0x000000014021d4e7: pop      rbp
0x000000014021d4e8: ret      
