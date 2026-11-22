; instruction-faithful x86-64 fallback for flow.exe rva=0x2e86a9-0x2e86ff
0x00000001402e86a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e86ae: push     rbp
0x00000001402e86af: push     r15
0x00000001402e86b1: push     r14
0x00000001402e86b3: push     r13
0x00000001402e86b5: push     r12
0x00000001402e86b7: push     rsi
0x00000001402e86b8: push     rdi
0x00000001402e86b9: push     rbx
0x00000001402e86ba: sub      rsp, 0x38
0x00000001402e86be: lea      rbp, [rdx + 0x80]
0x00000001402e86c5: cmp      byte ptr [rbp + 0x7df], 0
0x00000001402e86cc: je       0x1402e86ee
0x00000001402e86ce: mov      r8d, 1
0x00000001402e86d4: mov      r9d, 1
0x00000001402e86da: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402e86e1: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402e86e8: call     0x14000a0f6
0x00000001402e86ed: nop      
0x00000001402e86ee: add      rsp, 0x38
0x00000001402e86f2: pop      rbx
0x00000001402e86f3: pop      rdi
0x00000001402e86f4: pop      rsi
0x00000001402e86f5: pop      r12
0x00000001402e86f7: pop      r13
0x00000001402e86f9: pop      r14
0x00000001402e86fb: pop      r15
0x00000001402e86fd: pop      rbp
0x00000001402e86fe: ret      
