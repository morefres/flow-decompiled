; instruction-faithful x86-64 fallback for flow.exe rva=0x54f7a9-0x54f817
0x000000014054f7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f7ae: push     rbp
0x000000014054f7af: push     r15
0x000000014054f7b1: push     r14
0x000000014054f7b3: push     r13
0x000000014054f7b5: push     r12
0x000000014054f7b7: push     rsi
0x000000014054f7b8: push     rdi
0x000000014054f7b9: push     rbx
0x000000014054f7ba: sub      rsp, 0x28
0x000000014054f7be: lea      rbp, [rdx + 0x80]
0x000000014054f7c5: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014054f7cc: cmp      rax, -2
0x000000014054f7d0: je       0x14054f806
0x000000014054f7d2: cmp      rax, -1
0x000000014054f7d6: je       0x14054f7f5
0x000000014054f7d8: mov      r8d, 1
0x000000014054f7de: mov      r9d, 1
0x000000014054f7e4: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014054f7eb: mov      rdx, qword ptr [rbp + 0x28]
0x000000014054f7ef: call     0x14000a0f6
0x000000014054f7f4: nop      
0x000000014054f7f5: add      rsp, 0x28
0x000000014054f7f9: pop      rbx
0x000000014054f7fa: pop      rdi
0x000000014054f7fb: pop      rsi
0x000000014054f7fc: pop      r12
0x000000014054f7fe: pop      r13
0x000000014054f800: pop      r14
0x000000014054f802: pop      r15
0x000000014054f804: pop      rbp
0x000000014054f805: ret      
0x000000014054f806: add      rsp, 0x28
0x000000014054f80a: pop      rbx
0x000000014054f80b: pop      rdi
0x000000014054f80c: pop      rsi
0x000000014054f80d: pop      r12
0x000000014054f80f: pop      r13
0x000000014054f811: pop      r14
0x000000014054f813: pop      r15
0x000000014054f815: pop      rbp
0x000000014054f816: ret      
