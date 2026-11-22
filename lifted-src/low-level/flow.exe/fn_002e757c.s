; instruction-faithful x86-64 fallback for flow.exe rva=0x2e757c-0x2e75e3
0x00000001402e757c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7581: push     rbp
0x00000001402e7582: push     r15
0x00000001402e7584: push     r14
0x00000001402e7586: push     r13
0x00000001402e7588: push     r12
0x00000001402e758a: push     rsi
0x00000001402e758b: push     rdi
0x00000001402e758c: push     rbx
0x00000001402e758d: sub      rsp, 0x38
0x00000001402e7591: lea      rbp, [rdx + 0x80]
0x00000001402e7598: cmp      byte ptr [rbp + 0x7c7], 0
0x00000001402e759f: je       0x1402e75d2
0x00000001402e75a1: mov      rcx, qword ptr [rbp + 0x780]
0x00000001402e75a8: mov      rdx, qword ptr [rbp + 0x788]
0x00000001402e75af: mov      r8d, 1
0x00000001402e75b5: mov      r9d, 1
0x00000001402e75bb: call     0x14000a0f6
0x00000001402e75c0: nop      
0x00000001402e75c1: add      rsp, 0x38
0x00000001402e75c5: pop      rbx
0x00000001402e75c6: pop      rdi
0x00000001402e75c7: pop      rsi
0x00000001402e75c8: pop      r12
0x00000001402e75ca: pop      r13
0x00000001402e75cc: pop      r14
0x00000001402e75ce: pop      r15
0x00000001402e75d0: pop      rbp
0x00000001402e75d1: ret      
0x00000001402e75d2: add      rsp, 0x38
0x00000001402e75d6: pop      rbx
0x00000001402e75d7: pop      rdi
0x00000001402e75d8: pop      rsi
0x00000001402e75d9: pop      r12
0x00000001402e75db: pop      r13
0x00000001402e75dd: pop      r14
0x00000001402e75df: pop      r15
0x00000001402e75e1: pop      rbp
0x00000001402e75e2: ret      
