; instruction-faithful x86-64 fallback for flow.exe rva=0x2e85a8-0x2e85ed
0x00000001402e85a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e85ad: push     rbp
0x00000001402e85ae: push     r15
0x00000001402e85b0: push     r14
0x00000001402e85b2: push     r13
0x00000001402e85b4: push     r12
0x00000001402e85b6: push     rsi
0x00000001402e85b7: push     rdi
0x00000001402e85b8: push     rbx
0x00000001402e85b9: sub      rsp, 0x38
0x00000001402e85bd: lea      rbp, [rdx + 0x80]
0x00000001402e85c4: mov      rax, qword ptr [rbp + 0x380]
0x00000001402e85cb: mov      rcx, qword ptr [rbp + 0x388]
0x00000001402e85d2: mov      byte ptr [rcx], 2
0x00000001402e85d5: mov      qword ptr [rbp + 0x3a0], rax
0x00000001402e85dc: add      rsp, 0x38
0x00000001402e85e0: pop      rbx
0x00000001402e85e1: pop      rdi
0x00000001402e85e2: pop      rsi
0x00000001402e85e3: pop      r12
0x00000001402e85e5: pop      r13
0x00000001402e85e7: pop      r14
0x00000001402e85e9: pop      r15
0x00000001402e85eb: pop      rbp
0x00000001402e85ec: ret      
