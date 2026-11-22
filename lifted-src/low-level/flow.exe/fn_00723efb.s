; instruction-faithful x86-64 fallback for flow.exe rva=0x723efb-0x723f4d
0x0000000140723efb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723f00: push     rbp
0x0000000140723f01: push     r15
0x0000000140723f03: push     r14
0x0000000140723f05: push     r13
0x0000000140723f07: push     r12
0x0000000140723f09: push     rsi
0x0000000140723f0a: push     rdi
0x0000000140723f0b: push     rbx
0x0000000140723f0c: sub      rsp, 0x38
0x0000000140723f10: lea      rbp, [rdx + 0x80]
0x0000000140723f17: mov      rax, qword ptr [rbp + 0x368]
0x0000000140723f1e: cmp      qword ptr [rax + 0xe8], -2
0x0000000140723f26: je       0x140723f3c
0x0000000140723f28: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140723f2f: add      rcx, 0xe8
0x0000000140723f36: call     0x1406e3872
0x0000000140723f3b: nop      
0x0000000140723f3c: add      rsp, 0x38
0x0000000140723f40: pop      rbx
0x0000000140723f41: pop      rdi
0x0000000140723f42: pop      rsi
0x0000000140723f43: pop      r12
0x0000000140723f45: pop      r13
0x0000000140723f47: pop      r14
0x0000000140723f49: pop      r15
0x0000000140723f4b: pop      rbp
0x0000000140723f4c: ret      
