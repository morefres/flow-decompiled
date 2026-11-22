; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8b62-0x3a8bc1
0x00000001403a8b62: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8b67: push     rbp
0x00000001403a8b68: push     r15
0x00000001403a8b6a: push     r14
0x00000001403a8b6c: push     r13
0x00000001403a8b6e: push     r12
0x00000001403a8b70: push     rsi
0x00000001403a8b71: push     rdi
0x00000001403a8b72: push     rbx
0x00000001403a8b73: sub      rsp, 0x58
0x00000001403a8b77: lea      rbp, [rdx + 0x80]
0x00000001403a8b7e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8b85: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8b8b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8b91: mov      rcx, qword ptr [rbp + 0x788]
0x00000001403a8b98: call     0x14020b000
0x00000001403a8b9d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8ba3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8ba9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8bb0: add      rsp, 0x58
0x00000001403a8bb4: pop      rbx
0x00000001403a8bb5: pop      rdi
0x00000001403a8bb6: pop      rsi
0x00000001403a8bb7: pop      r12
0x00000001403a8bb9: pop      r13
0x00000001403a8bbb: pop      r14
0x00000001403a8bbd: pop      r15
0x00000001403a8bbf: pop      rbp
0x00000001403a8bc0: ret      
