; instruction-faithful x86-64 fallback for flow.exe rva=0x2adf7c-0x2adfc5
0x00000001402adf7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402adf81: push     rbp
0x00000001402adf82: push     r15
0x00000001402adf84: push     r14
0x00000001402adf86: push     r13
0x00000001402adf88: push     r12
0x00000001402adf8a: push     rsi
0x00000001402adf8b: push     rdi
0x00000001402adf8c: push     rbx
0x00000001402adf8d: sub      rsp, 0x38
0x00000001402adf91: lea      rbp, [rdx + 0x80]
0x00000001402adf98: cmp      byte ptr [rbp + 0x276], 0
0x00000001402adf9f: jne      0x1402adfb4
0x00000001402adfa1: mov      rax, qword ptr [rbp - 0x10]
0x00000001402adfa5: cmp      eax, 2
0x00000001402adfa8: je       0x1402adfb4
0x00000001402adfaa: lea      rcx, [rbp - 0x10]
0x00000001402adfae: call     0x14062741d
0x00000001402adfb3: nop      
0x00000001402adfb4: add      rsp, 0x38
0x00000001402adfb8: pop      rbx
0x00000001402adfb9: pop      rdi
0x00000001402adfba: pop      rsi
0x00000001402adfbb: pop      r12
0x00000001402adfbd: pop      r13
0x00000001402adfbf: pop      r14
0x00000001402adfc1: pop      r15
0x00000001402adfc3: pop      rbp
0x00000001402adfc4: ret      
