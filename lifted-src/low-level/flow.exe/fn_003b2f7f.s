; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2f7f-0x3b2fc4
0x00000001403b2f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2f84: push     rbp
0x00000001403b2f85: push     r15
0x00000001403b2f87: push     r14
0x00000001403b2f89: push     r13
0x00000001403b2f8b: push     r12
0x00000001403b2f8d: push     rsi
0x00000001403b2f8e: push     rdi
0x00000001403b2f8f: push     rbx
0x00000001403b2f90: sub      rsp, 0x28
0x00000001403b2f94: lea      rbp, [rdx + 0x80]
0x00000001403b2f9b: cmp      byte ptr [rbp + 0x4f], 1
0x00000001403b2f9f: jne      0x1403b2fa8
0x00000001403b2fa1: cmp      qword ptr [rbp + 0x40], -1
0x00000001403b2fa6: jne      0x1403b2fb9
0x00000001403b2fa8: add      rsp, 0x28
0x00000001403b2fac: pop      rbx
0x00000001403b2fad: pop      rdi
0x00000001403b2fae: pop      rsi
0x00000001403b2faf: pop      r12
0x00000001403b2fb1: pop      r13
0x00000001403b2fb3: pop      r14
0x00000001403b2fb5: pop      r15
0x00000001403b2fb7: pop      rbp
0x00000001403b2fb8: ret      
0x00000001403b2fb9: lea      rcx, [rbp - 0x10]
0x00000001403b2fbd: call     0x1403a700a
0x00000001403b2fc2: jmp      0x1403b2fa8
