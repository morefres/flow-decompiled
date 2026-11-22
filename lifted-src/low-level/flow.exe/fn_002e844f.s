; instruction-faithful x86-64 fallback for flow.exe rva=0x2e844f-0x2e84ba
0x00000001402e844f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8454: push     rbp
0x00000001402e8455: push     r15
0x00000001402e8457: push     r14
0x00000001402e8459: push     r13
0x00000001402e845b: push     r12
0x00000001402e845d: push     rsi
0x00000001402e845e: push     rdi
0x00000001402e845f: push     rbx
0x00000001402e8460: sub      rsp, 0x38
0x00000001402e8464: lea      rbp, [rdx + 0x80]
0x00000001402e846b: cmp      byte ptr [rbp + 0x7b6], 0
0x00000001402e8472: je       0x1402e849d
0x00000001402e8474: lea      rcx, [rbp + 0x760]
0x00000001402e847b: call     0x140035fc0
0x00000001402e8480: mov      eax, dword ptr [rbp + 0x7d0]
0x00000001402e8486: mov      byte ptr [rbp + 0x7c3], al
0x00000001402e848c: add      rsp, 0x38
0x00000001402e8490: pop      rbx
0x00000001402e8491: pop      rdi
0x00000001402e8492: pop      rsi
0x00000001402e8493: pop      r12
0x00000001402e8495: pop      r13
0x00000001402e8497: pop      r14
0x00000001402e8499: pop      r15
0x00000001402e849b: pop      rbp
0x00000001402e849c: ret      
0x00000001402e849d: mov      eax, dword ptr [rbp + 0x7d0]
0x00000001402e84a3: mov      byte ptr [rbp + 0x7c3], al
0x00000001402e84a9: add      rsp, 0x38
0x00000001402e84ad: pop      rbx
0x00000001402e84ae: pop      rdi
0x00000001402e84af: pop      rsi
0x00000001402e84b0: pop      r12
0x00000001402e84b2: pop      r13
0x00000001402e84b4: pop      r14
0x00000001402e84b6: pop      r15
0x00000001402e84b8: pop      rbp
0x00000001402e84b9: ret      
