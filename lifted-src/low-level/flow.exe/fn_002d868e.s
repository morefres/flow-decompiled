; instruction-faithful x86-64 fallback for flow.exe rva=0x2d868e-0x2d86f3
0x00000001402d868e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8693: push     rbp
0x00000001402d8694: push     r15
0x00000001402d8696: push     r14
0x00000001402d8698: push     r13
0x00000001402d869a: push     r12
0x00000001402d869c: push     rsi
0x00000001402d869d: push     rdi
0x00000001402d869e: push     rbx
0x00000001402d869f: sub      rsp, 0x28
0x00000001402d86a3: lea      rbp, [rdx + 0x80]
0x00000001402d86aa: cmp      byte ptr [rbp + 0x2d7], 0
0x00000001402d86b1: je       0x1402d86e2
0x00000001402d86b3: mov      ecx, 7
0x00000001402d86b8: mov      r8d, 1
0x00000001402d86be: mov      r9d, 1
0x00000001402d86c4: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402d86cb: call     0x14000a0f6
0x00000001402d86d0: nop      
0x00000001402d86d1: add      rsp, 0x28
0x00000001402d86d5: pop      rbx
0x00000001402d86d6: pop      rdi
0x00000001402d86d7: pop      rsi
0x00000001402d86d8: pop      r12
0x00000001402d86da: pop      r13
0x00000001402d86dc: pop      r14
0x00000001402d86de: pop      r15
0x00000001402d86e0: pop      rbp
0x00000001402d86e1: ret      
0x00000001402d86e2: add      rsp, 0x28
0x00000001402d86e6: pop      rbx
0x00000001402d86e7: pop      rdi
0x00000001402d86e8: pop      rsi
0x00000001402d86e9: pop      r12
0x00000001402d86eb: pop      r13
0x00000001402d86ed: pop      r14
0x00000001402d86ef: pop      r15
0x00000001402d86f1: pop      rbp
0x00000001402d86f2: ret      
