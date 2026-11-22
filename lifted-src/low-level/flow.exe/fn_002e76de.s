; instruction-faithful x86-64 fallback for flow.exe rva=0x2e76de-0x2e772b
0x00000001402e76de: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e76e3: push     rbp
0x00000001402e76e4: push     r15
0x00000001402e76e6: push     r14
0x00000001402e76e8: push     r13
0x00000001402e76ea: push     r12
0x00000001402e76ec: push     rsi
0x00000001402e76ed: push     rdi
0x00000001402e76ee: push     rbx
0x00000001402e76ef: sub      rsp, 0x38
0x00000001402e76f3: lea      rbp, [rdx + 0x80]
0x00000001402e76fa: cmp      byte ptr [rbp + 0x7c6], 0
0x00000001402e7701: jne      0x1402e771a
0x00000001402e7703: cmp      qword ptr [rbp + 0x640], -3
0x00000001402e770b: je       0x1402e771a
0x00000001402e770d: lea      rcx, [rbp + 0x640]
0x00000001402e7714: call     0x1402f6942
0x00000001402e7719: nop      
0x00000001402e771a: add      rsp, 0x38
0x00000001402e771e: pop      rbx
0x00000001402e771f: pop      rdi
0x00000001402e7720: pop      rsi
0x00000001402e7721: pop      r12
0x00000001402e7723: pop      r13
0x00000001402e7725: pop      r14
0x00000001402e7727: pop      r15
0x00000001402e7729: pop      rbp
0x00000001402e772a: ret      
