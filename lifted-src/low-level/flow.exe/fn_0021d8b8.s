; instruction-faithful x86-64 fallback for flow.exe rva=0x21d8b8-0x21d8f6
0x000000014021d8b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d8bd: push     rbp
0x000000014021d8be: push     r15
0x000000014021d8c0: push     r14
0x000000014021d8c2: push     r13
0x000000014021d8c4: push     r12
0x000000014021d8c6: push     rsi
0x000000014021d8c7: push     rdi
0x000000014021d8c8: push     rbx
0x000000014021d8c9: sub      rsp, 0x38
0x000000014021d8cd: lea      rbp, [rdx + 0x80]
0x000000014021d8d4: and      rdx, 0xffffffffffffff80
0x000000014021d8d8: mov      rbx, rdx
0x000000014021d8db: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021d8df: call     0x140207fab
0x000000014021d8e4: nop      
0x000000014021d8e5: add      rsp, 0x38
0x000000014021d8e9: pop      rbx
0x000000014021d8ea: pop      rdi
0x000000014021d8eb: pop      rsi
0x000000014021d8ec: pop      r12
0x000000014021d8ee: pop      r13
0x000000014021d8f0: pop      r14
0x000000014021d8f2: pop      r15
0x000000014021d8f4: pop      rbp
0x000000014021d8f5: ret      
