; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0136-0x2c019b
0x00000001402c0136: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c013b: push     rbp
0x00000001402c013c: push     r15
0x00000001402c013e: push     r14
0x00000001402c0140: push     r13
0x00000001402c0142: push     r12
0x00000001402c0144: push     rsi
0x00000001402c0145: push     rdi
0x00000001402c0146: push     rbx
0x00000001402c0147: sub      rsp, 0x38
0x00000001402c014b: lea      rbp, [rdx + 0x80]
0x00000001402c0152: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0157: and      rdx, 0xffffffffffffff80
0x00000001402c015b: mov      rbx, rdx
0x00000001402c015e: mov      ecx, 0x84
0x00000001402c0163: mov      eax, 0xcc
0x00000001402c0168: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c016c: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c0171: je       0x1402c0185
0x00000001402c0173: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0177: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c017b: mov      rax, qword ptr [rax + 0x20]
0x00000001402c017f: call     qword ptr [rip + 0x611d13]
0x00000001402c0185: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c018a: add      rsp, 0x38
0x00000001402c018e: pop      rbx
0x00000001402c018f: pop      rdi
0x00000001402c0190: pop      rsi
0x00000001402c0191: pop      r12
0x00000001402c0193: pop      r13
0x00000001402c0195: pop      r14
0x00000001402c0197: pop      r15
0x00000001402c0199: pop      rbp
0x00000001402c019a: ret      
