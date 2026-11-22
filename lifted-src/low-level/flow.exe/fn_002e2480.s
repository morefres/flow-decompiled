; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2480-0x2e24d5
0x00000001402e2480: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2485: push     rbp
0x00000001402e2486: push     r15
0x00000001402e2488: push     r14
0x00000001402e248a: push     rsi
0x00000001402e248b: push     rdi
0x00000001402e248c: push     rbx
0x00000001402e248d: sub      rsp, 0x28
0x00000001402e2491: lea      rbp, [rdx + 0x80]
0x00000001402e2498: cmp      byte ptr [rbp + 0x99], 0
0x00000001402e249f: je       0x1402e24c8
0x00000001402e24a1: mov      r8d, 1
0x00000001402e24a7: mov      r9d, 1
0x00000001402e24ad: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402e24b1: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402e24b5: call     0x14000a0f6
0x00000001402e24ba: nop      
0x00000001402e24bb: add      rsp, 0x28
0x00000001402e24bf: pop      rbx
0x00000001402e24c0: pop      rdi
0x00000001402e24c1: pop      rsi
0x00000001402e24c2: pop      r14
0x00000001402e24c4: pop      r15
0x00000001402e24c6: pop      rbp
0x00000001402e24c7: ret      
0x00000001402e24c8: add      rsp, 0x28
0x00000001402e24cc: pop      rbx
0x00000001402e24cd: pop      rdi
0x00000001402e24ce: pop      rsi
0x00000001402e24cf: pop      r14
0x00000001402e24d1: pop      r15
0x00000001402e24d3: pop      rbp
0x00000001402e24d4: ret      
