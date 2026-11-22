; instruction-faithful x86-64 fallback for flow.exe rva=0x2e82a4-0x2e82fa
0x00000001402e82a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e82a9: push     rbp
0x00000001402e82aa: push     r15
0x00000001402e82ac: push     r14
0x00000001402e82ae: push     r13
0x00000001402e82b0: push     r12
0x00000001402e82b2: push     rsi
0x00000001402e82b3: push     rdi
0x00000001402e82b4: push     rbx
0x00000001402e82b5: sub      rsp, 0x38
0x00000001402e82b9: lea      rbp, [rdx + 0x80]
0x00000001402e82c0: cmp      byte ptr [rbp + 0x7e4], 0
0x00000001402e82c7: je       0x1402e82e9
0x00000001402e82c9: mov      r8d, 1
0x00000001402e82cf: mov      r9d, 1
0x00000001402e82d5: mov      rcx, qword ptr [rbp + 0x518]
0x00000001402e82dc: mov      rdx, qword ptr [rbp + 0x500]
0x00000001402e82e3: call     0x14000a0f6
0x00000001402e82e8: nop      
0x00000001402e82e9: add      rsp, 0x38
0x00000001402e82ed: pop      rbx
0x00000001402e82ee: pop      rdi
0x00000001402e82ef: pop      rsi
0x00000001402e82f0: pop      r12
0x00000001402e82f2: pop      r13
0x00000001402e82f4: pop      r14
0x00000001402e82f6: pop      r15
0x00000001402e82f8: pop      rbp
0x00000001402e82f9: ret      
