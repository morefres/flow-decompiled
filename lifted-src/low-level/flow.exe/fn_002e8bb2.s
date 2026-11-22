; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8bb2-0x2e8bf9
0x00000001402e8bb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8bb7: push     rbp
0x00000001402e8bb8: push     r15
0x00000001402e8bba: push     r14
0x00000001402e8bbc: push     r13
0x00000001402e8bbe: push     r12
0x00000001402e8bc0: push     rsi
0x00000001402e8bc1: push     rdi
0x00000001402e8bc2: push     rbx
0x00000001402e8bc3: sub      rsp, 0x38
0x00000001402e8bc7: lea      rbp, [rdx + 0x80]
0x00000001402e8bce: mov      bl, 1
0x00000001402e8bd0: mov      byte ptr [rbp + 0x7ed], bl
0x00000001402e8bd6: lea      rcx, [rbp + 0x3c0]
0x00000001402e8bdd: call     0x140035ee0
0x00000001402e8be2: mov      byte ptr [rbp + 0x7ed], bl
0x00000001402e8be8: add      rsp, 0x38
0x00000001402e8bec: pop      rbx
0x00000001402e8bed: pop      rdi
0x00000001402e8bee: pop      rsi
0x00000001402e8bef: pop      r12
0x00000001402e8bf1: pop      r13
0x00000001402e8bf3: pop      r14
0x00000001402e8bf5: pop      r15
0x00000001402e8bf7: pop      rbp
0x00000001402e8bf8: ret      
