; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7993-0x2e79e7
0x00000001402e7993: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7998: push     rbp
0x00000001402e7999: push     r15
0x00000001402e799b: push     r14
0x00000001402e799d: push     r13
0x00000001402e799f: push     r12
0x00000001402e79a1: push     rsi
0x00000001402e79a2: push     rdi
0x00000001402e79a3: push     rbx
0x00000001402e79a4: sub      rsp, 0x38
0x00000001402e79a8: lea      rbp, [rdx + 0x80]
0x00000001402e79af: cmp      byte ptr [rbp + 0x7e9], 0
0x00000001402e79b6: je       0x1402e79d6
0x00000001402e79b8: mov      ecx, 4
0x00000001402e79bd: mov      r8d, 1
0x00000001402e79c3: mov      r9d, 1
0x00000001402e79c9: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e79d0: call     0x14000a0f6
0x00000001402e79d5: nop      
0x00000001402e79d6: add      rsp, 0x38
0x00000001402e79da: pop      rbx
0x00000001402e79db: pop      rdi
0x00000001402e79dc: pop      rsi
0x00000001402e79dd: pop      r12
0x00000001402e79df: pop      r13
0x00000001402e79e1: pop      r14
0x00000001402e79e3: pop      r15
0x00000001402e79e5: pop      rbp
0x00000001402e79e6: ret      
