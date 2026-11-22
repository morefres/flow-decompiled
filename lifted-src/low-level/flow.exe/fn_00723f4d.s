; instruction-faithful x86-64 fallback for flow.exe rva=0x723f4d-0x723fd8
0x0000000140723f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723f52: push     rbp
0x0000000140723f53: push     r15
0x0000000140723f55: push     r14
0x0000000140723f57: push     r13
0x0000000140723f59: push     r12
0x0000000140723f5b: push     rsi
0x0000000140723f5c: push     rdi
0x0000000140723f5d: push     rbx
0x0000000140723f5e: sub      rsp, 0x38
0x0000000140723f62: lea      rbp, [rdx + 0x80]
0x0000000140723f69: mov      bl, byte ptr [rbp + 0x37d]
0x0000000140723f6f: cmp      byte ptr [rbp + 0x37e], 0
0x0000000140723f76: je       0x140723f92
0x0000000140723f78: and      bl, 1
0x0000000140723f7b: mov      byte ptr [rbp + 0x378], bl
0x0000000140723f81: add      rsp, 0x38
0x0000000140723f85: pop      rbx
0x0000000140723f86: pop      rdi
0x0000000140723f87: pop      rsi
0x0000000140723f88: pop      r12
0x0000000140723f8a: pop      r13
0x0000000140723f8c: pop      r14
0x0000000140723f8e: pop      r15
0x0000000140723f90: pop      rbp
0x0000000140723f91: ret      
0x0000000140723f92: test     byte ptr [rbp + 0x37c], 1
0x0000000140723f99: je       0x140723fbe
0x0000000140723f9b: lea      rcx, [rbp - 0x48]
0x0000000140723f9f: call     0x1406e515b
0x0000000140723fa4: and      bl, 1
0x0000000140723fa7: mov      byte ptr [rbp + 0x378], bl
0x0000000140723fad: add      rsp, 0x38
0x0000000140723fb1: pop      rbx
0x0000000140723fb2: pop      rdi
0x0000000140723fb3: pop      rsi
0x0000000140723fb4: pop      r12
0x0000000140723fb6: pop      r13
0x0000000140723fb8: pop      r14
0x0000000140723fba: pop      r15
0x0000000140723fbc: pop      rbp
0x0000000140723fbd: ret      
0x0000000140723fbe: and      bl, 1
0x0000000140723fc1: mov      byte ptr [rbp + 0x378], bl
0x0000000140723fc7: add      rsp, 0x38
0x0000000140723fcb: pop      rbx
0x0000000140723fcc: pop      rdi
0x0000000140723fcd: pop      rsi
0x0000000140723fce: pop      r12
0x0000000140723fd0: pop      r13
0x0000000140723fd2: pop      r14
0x0000000140723fd4: pop      r15
0x0000000140723fd6: pop      rbp
0x0000000140723fd7: ret      
