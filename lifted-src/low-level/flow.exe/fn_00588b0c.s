; instruction-faithful x86-64 fallback for flow.exe rva=0x588b0c-0x588b5c
0x0000000140588b0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588b11: push     rbp
0x0000000140588b12: push     r15
0x0000000140588b14: push     r14
0x0000000140588b16: push     r13
0x0000000140588b18: push     r12
0x0000000140588b1a: push     rsi
0x0000000140588b1b: push     rdi
0x0000000140588b1c: push     rbx
0x0000000140588b1d: sub      rsp, 0x38
0x0000000140588b21: lea      rbp, [rdx + 0x80]
0x0000000140588b28: cmp      byte ptr [rbp + 0x76e], 0
0x0000000140588b2f: je       0x140588b44
0x0000000140588b31: mov      byte ptr [rbp + 0x77f], 0
0x0000000140588b38: lea      rcx, [rbp + 0x1b0]
0x0000000140588b3f: call     0x140046ef1
0x0000000140588b44: mov      byte ptr [rbp + 0x77f], 0
0x0000000140588b4b: add      rsp, 0x38
0x0000000140588b4f: pop      rbx
0x0000000140588b50: pop      rdi
0x0000000140588b51: pop      rsi
0x0000000140588b52: pop      r12
0x0000000140588b54: pop      r13
0x0000000140588b56: pop      r14
0x0000000140588b58: pop      r15
0x0000000140588b5a: pop      rbp
0x0000000140588b5b: ret      
