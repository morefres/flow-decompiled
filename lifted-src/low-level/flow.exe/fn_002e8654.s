; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8654-0x2e86a9
0x00000001402e8654: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8659: push     rbp
0x00000001402e865a: push     r15
0x00000001402e865c: push     r14
0x00000001402e865e: push     r13
0x00000001402e8660: push     r12
0x00000001402e8662: push     rsi
0x00000001402e8663: push     rdi
0x00000001402e8664: push     rbx
0x00000001402e8665: sub      rsp, 0x38
0x00000001402e8669: lea      rbp, [rdx + 0x80]
0x00000001402e8670: lea      rcx, [rbp + 0x760]
0x00000001402e8677: call     0x14074a1e6
0x00000001402e867c: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e8683: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e868a: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8691: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e8698: add      rsp, 0x38
0x00000001402e869c: pop      rbx
0x00000001402e869d: pop      rdi
0x00000001402e869e: pop      rsi
0x00000001402e869f: pop      r12
0x00000001402e86a1: pop      r13
0x00000001402e86a3: pop      r14
0x00000001402e86a5: pop      r15
0x00000001402e86a7: pop      rbp
0x00000001402e86a8: ret      
