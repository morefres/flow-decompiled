; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7770-0x2e77b6
0x00000001402e7770: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7775: push     rbp
0x00000001402e7776: push     r15
0x00000001402e7778: push     r14
0x00000001402e777a: push     r13
0x00000001402e777c: push     r12
0x00000001402e777e: push     rsi
0x00000001402e777f: push     rdi
0x00000001402e7780: push     rbx
0x00000001402e7781: sub      rsp, 0x38
0x00000001402e7785: lea      rbp, [rdx + 0x80]
0x00000001402e778c: mov      rcx, qword ptr [rbp + 0x728]
0x00000001402e7793: test     rcx, rcx
0x00000001402e7796: je       0x1402e77a5
0x00000001402e7798: mov      rdx, qword ptr [rbp + 0x730]
0x00000001402e779f: call     0x14003668a
0x00000001402e77a4: nop      
0x00000001402e77a5: add      rsp, 0x38
0x00000001402e77a9: pop      rbx
0x00000001402e77aa: pop      rdi
0x00000001402e77ab: pop      rsi
0x00000001402e77ac: pop      r12
0x00000001402e77ae: pop      r13
0x00000001402e77b0: pop      r14
0x00000001402e77b2: pop      r15
0x00000001402e77b4: pop      rbp
0x00000001402e77b5: ret      
