; instruction-faithful x86-64 fallback for flow.exe rva=0x68b94-0x68be4
0x0000000140068b94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068b99: push     rbp
0x0000000140068b9a: push     r15
0x0000000140068b9c: push     r14
0x0000000140068b9e: push     r13
0x0000000140068ba0: push     r12
0x0000000140068ba2: push     rsi
0x0000000140068ba3: push     rdi
0x0000000140068ba4: push     rbx
0x0000000140068ba5: sub      rsp, 0x28
0x0000000140068ba9: lea      rbp, [rdx + 0x80]
0x0000000140068bb0: cmp      byte ptr [rbp + 0x1da8], 0
0x0000000140068bb7: je       0x140068bcc
0x0000000140068bb9: mov      byte ptr [rbp + 0x1dad], 0
0x0000000140068bc0: lea      rcx, [rbp + 0x4f8]
0x0000000140068bc7: call     0x140068df8
0x0000000140068bcc: mov      byte ptr [rbp + 0x1dad], 0
0x0000000140068bd3: add      rsp, 0x28
0x0000000140068bd7: pop      rbx
0x0000000140068bd8: pop      rdi
0x0000000140068bd9: pop      rsi
0x0000000140068bda: pop      r12
0x0000000140068bdc: pop      r13
0x0000000140068bde: pop      r14
0x0000000140068be0: pop      r15
0x0000000140068be2: pop      rbp
0x0000000140068be3: ret      
