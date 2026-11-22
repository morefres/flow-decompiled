; instruction-faithful x86-64 fallback for flow.exe rva=0x343afe-0x343b80
0x0000000140343afe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343b03: push     rbp
0x0000000140343b04: push     r15
0x0000000140343b06: push     r14
0x0000000140343b08: push     r13
0x0000000140343b0a: push     r12
0x0000000140343b0c: push     rsi
0x0000000140343b0d: push     rdi
0x0000000140343b0e: push     rbx
0x0000000140343b0f: sub      rsp, 0x68
0x0000000140343b13: lea      rbp, [rdx + 0x80]
0x0000000140343b1a: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343b21: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343b28: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343b2e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343b34: lea      rcx, [rbp + 0x3c0]
0x0000000140343b3b: mov      rax, qword ptr [rbp + 0x440]
0x0000000140343b42: mov      qword ptr [rcx + 0x10], rax
0x0000000140343b46: mov      bl, 1
0x0000000140343b48: mov      byte ptr [rbp + 0x456], bl
0x0000000140343b4e: call     0x1403456d6
0x0000000140343b53: mov      byte ptr [rbp + 0x456], bl
0x0000000140343b59: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343b5e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343b63: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343b69: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343b6f: add      rsp, 0x68
0x0000000140343b73: pop      rbx
0x0000000140343b74: pop      rdi
0x0000000140343b75: pop      rsi
0x0000000140343b76: pop      r12
0x0000000140343b78: pop      r13
0x0000000140343b7a: pop      r14
0x0000000140343b7c: pop      r15
0x0000000140343b7e: pop      rbp
0x0000000140343b7f: ret      
