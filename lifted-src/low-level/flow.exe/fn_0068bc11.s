; instruction-faithful x86-64 fallback for flow.exe rva=0x68bc11-0x68bc79
0x000000014068bc11: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bc16: push     rbp
0x000000014068bc17: push     r15
0x000000014068bc19: push     r14
0x000000014068bc1b: push     r13
0x000000014068bc1d: push     r12
0x000000014068bc1f: push     rsi
0x000000014068bc20: push     rdi
0x000000014068bc21: push     rbx
0x000000014068bc22: sub      rsp, 0x58
0x000000014068bc26: lea      rbp, [rdx + 0x80]
0x000000014068bc2d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bc34: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bc3a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bc40: call     qword ptr [rip + 0x245ac2]
0x000000014068bc46: mov      rcx, rax
0x000000014068bc49: xor      edx, edx
0x000000014068bc4b: mov      r8, qword ptr [rbp + 0x48]
0x000000014068bc4f: call     qword ptr [rip + 0x245aab]
0x000000014068bc55: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bc5b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bc61: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bc68: add      rsp, 0x58
0x000000014068bc6c: pop      rbx
0x000000014068bc6d: pop      rdi
0x000000014068bc6e: pop      rsi
0x000000014068bc6f: pop      r12
0x000000014068bc71: pop      r13
0x000000014068bc73: pop      r14
0x000000014068bc75: pop      r15
0x000000014068bc77: pop      rbp
0x000000014068bc78: ret      
