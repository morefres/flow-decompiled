; instruction-faithful x86-64 fallback for flow.exe rva=0x21f7cc-0x21f80d
0x000000014021f7cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f7d1: push     rbp
0x000000014021f7d2: push     r15
0x000000014021f7d4: push     r14
0x000000014021f7d6: push     r13
0x000000014021f7d8: push     r12
0x000000014021f7da: push     rsi
0x000000014021f7db: push     rdi
0x000000014021f7dc: push     rbx
0x000000014021f7dd: sub      rsp, 0x38
0x000000014021f7e1: lea      rbp, [rdx + 0x80]
0x000000014021f7e8: and      rdx, 0xffffffffffffff80
0x000000014021f7ec: mov      rbx, rdx
0x000000014021f7ef: mov      rcx, qword ptr [rbx + 0x698]
0x000000014021f7f6: call     0x140208aa9
0x000000014021f7fb: nop      
0x000000014021f7fc: add      rsp, 0x38
0x000000014021f800: pop      rbx
0x000000014021f801: pop      rdi
0x000000014021f802: pop      rsi
0x000000014021f803: pop      r12
0x000000014021f805: pop      r13
0x000000014021f807: pop      r14
0x000000014021f809: pop      r15
0x000000014021f80b: pop      rbp
0x000000014021f80c: ret      
