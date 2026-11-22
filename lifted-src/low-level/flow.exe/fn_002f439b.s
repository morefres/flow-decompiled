; instruction-faithful x86-64 fallback for flow.exe rva=0x2f439b-0x2f4405
0x00000001402f439b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f43a0: push     rbp
0x00000001402f43a1: push     r15
0x00000001402f43a3: push     r14
0x00000001402f43a5: push     r13
0x00000001402f43a7: push     r12
0x00000001402f43a9: push     rsi
0x00000001402f43aa: push     rdi
0x00000001402f43ab: push     rbx
0x00000001402f43ac: sub      rsp, 0x58
0x00000001402f43b0: lea      rbp, [rdx + 0x80]
0x00000001402f43b7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f43be: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f43c4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f43ca: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f43d1: mov      byte ptr [rax + 0x16d], 0
0x00000001402f43d8: lea      rcx, [rax + 0x70]
0x00000001402f43dc: call     0x140035fc0
0x00000001402f43e1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f43e7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f43ed: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f43f4: add      rsp, 0x58
0x00000001402f43f8: pop      rbx
0x00000001402f43f9: pop      rdi
0x00000001402f43fa: pop      rsi
0x00000001402f43fb: pop      r12
0x00000001402f43fd: pop      r13
0x00000001402f43ff: pop      r14
0x00000001402f4401: pop      r15
0x00000001402f4403: pop      rbp
0x00000001402f4404: ret      
