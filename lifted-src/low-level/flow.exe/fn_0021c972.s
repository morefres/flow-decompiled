; instruction-faithful x86-64 fallback for flow.exe rva=0x21c972-0x21c9d0
0x000000014021c972: mov      qword ptr [rsp + 0x10], rdx
0x000000014021c977: push     rbp
0x000000014021c978: push     r15
0x000000014021c97a: push     r14
0x000000014021c97c: push     r13
0x000000014021c97e: push     r12
0x000000014021c980: push     rsi
0x000000014021c981: push     rdi
0x000000014021c982: push     rbx
0x000000014021c983: sub      rsp, 0x38
0x000000014021c987: lea      rbp, [rdx + 0x80]
0x000000014021c98e: and      rdx, 0xffffffffffffff80
0x000000014021c992: mov      rbx, rdx
0x000000014021c995: cmp      qword ptr [rbx + 0x180], 0
0x000000014021c99d: je       0x14021c9bf
0x000000014021c99f: mov      rcx, qword ptr [rbx + 0x188]
0x000000014021c9a6: mov      rdx, qword ptr [rbx + 0x190]
0x000000014021c9ad: mov      r8d, 1
0x000000014021c9b3: mov      r9d, 1
0x000000014021c9b9: call     0x14000a0f6
0x000000014021c9be: nop      
0x000000014021c9bf: add      rsp, 0x38
0x000000014021c9c3: pop      rbx
0x000000014021c9c4: pop      rdi
0x000000014021c9c5: pop      rsi
0x000000014021c9c6: pop      r12
0x000000014021c9c8: pop      r13
0x000000014021c9ca: pop      r14
0x000000014021c9cc: pop      r15
0x000000014021c9ce: pop      rbp
0x000000014021c9cf: ret      
