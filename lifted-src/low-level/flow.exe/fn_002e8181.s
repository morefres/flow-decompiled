; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8181-0x2e81e8
0x00000001402e8181: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8186: push     rbp
0x00000001402e8187: push     r15
0x00000001402e8189: push     r14
0x00000001402e818b: push     r13
0x00000001402e818d: push     r12
0x00000001402e818f: push     rsi
0x00000001402e8190: push     rdi
0x00000001402e8191: push     rbx
0x00000001402e8192: sub      rsp, 0x38
0x00000001402e8196: lea      rbp, [rdx + 0x80]
0x00000001402e819d: cmp      byte ptr [rbp + 0x7e2], 0
0x00000001402e81a4: je       0x1402e81d7
0x00000001402e81a6: mov      rcx, qword ptr [rbp + 0x760]
0x00000001402e81ad: mov      rdx, qword ptr [rbp + 0x768]
0x00000001402e81b4: mov      r8d, 1
0x00000001402e81ba: mov      r9d, 1
0x00000001402e81c0: call     0x14000a0f6
0x00000001402e81c5: nop      
0x00000001402e81c6: add      rsp, 0x38
0x00000001402e81ca: pop      rbx
0x00000001402e81cb: pop      rdi
0x00000001402e81cc: pop      rsi
0x00000001402e81cd: pop      r12
0x00000001402e81cf: pop      r13
0x00000001402e81d1: pop      r14
0x00000001402e81d3: pop      r15
0x00000001402e81d5: pop      rbp
0x00000001402e81d6: ret      
0x00000001402e81d7: add      rsp, 0x38
0x00000001402e81db: pop      rbx
0x00000001402e81dc: pop      rdi
0x00000001402e81dd: pop      rsi
0x00000001402e81de: pop      r12
0x00000001402e81e0: pop      r13
0x00000001402e81e2: pop      r14
0x00000001402e81e4: pop      r15
0x00000001402e81e6: pop      rbp
0x00000001402e81e7: ret      
