; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8cba-0x3a8d19
0x00000001403a8cba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8cbf: push     rbp
0x00000001403a8cc0: push     r15
0x00000001403a8cc2: push     r14
0x00000001403a8cc4: push     r13
0x00000001403a8cc6: push     r12
0x00000001403a8cc8: push     rsi
0x00000001403a8cc9: push     rdi
0x00000001403a8cca: push     rbx
0x00000001403a8ccb: sub      rsp, 0x58
0x00000001403a8ccf: lea      rbp, [rdx + 0x80]
0x00000001403a8cd6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8cdd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8ce3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8ce9: lea      rcx, [rbp + 0x580]
0x00000001403a8cf0: call     0x140035fc0
0x00000001403a8cf5: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8cfb: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8d01: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8d08: add      rsp, 0x58
0x00000001403a8d0c: pop      rbx
0x00000001403a8d0d: pop      rdi
0x00000001403a8d0e: pop      rsi
0x00000001403a8d0f: pop      r12
0x00000001403a8d11: pop      r13
0x00000001403a8d13: pop      r14
0x00000001403a8d15: pop      r15
0x00000001403a8d17: pop      rbp
0x00000001403a8d18: ret      
