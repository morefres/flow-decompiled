; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9e5-0x3ba48
0x000000014003b9e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014003b9ea: push     rbp
0x000000014003b9eb: push     r15
0x000000014003b9ed: push     r14
0x000000014003b9ef: push     r13
0x000000014003b9f1: push     r12
0x000000014003b9f3: push     rsi
0x000000014003b9f4: push     rdi
0x000000014003b9f5: push     rbx
0x000000014003b9f6: sub      rsp, 0x38
0x000000014003b9fa: lea      rbp, [rdx + 0x80]
0x000000014003ba01: cmp      qword ptr [rbp + 0x7d8], -1
0x000000014003ba09: je       0x14003ba2a
0x000000014003ba0b: mov      r8d, 1
0x000000014003ba11: mov      r9d, 1
0x000000014003ba17: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003ba1e: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003ba25: call     0x14000a0f6
0x000000014003ba2a: lea      rcx, [rbp + 0x420]
0x000000014003ba31: call     0x140038ea9
0x000000014003ba36: nop      
0x000000014003ba37: add      rsp, 0x38
0x000000014003ba3b: pop      rbx
0x000000014003ba3c: pop      rdi
0x000000014003ba3d: pop      rsi
0x000000014003ba3e: pop      r12
0x000000014003ba40: pop      r13
0x000000014003ba42: pop      r14
0x000000014003ba44: pop      r15
0x000000014003ba46: pop      rbp
0x000000014003ba47: ret      
