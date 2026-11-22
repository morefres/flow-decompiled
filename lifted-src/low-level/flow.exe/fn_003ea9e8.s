; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea9e8-0x3eaa86
0x00000001403ea9e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea9ed: push     rbp
0x00000001403ea9ee: push     r15
0x00000001403ea9f0: push     r14
0x00000001403ea9f2: push     r13
0x00000001403ea9f4: push     r12
0x00000001403ea9f6: push     rsi
0x00000001403ea9f7: push     rdi
0x00000001403ea9f8: push     rbx
0x00000001403ea9f9: sub      rsp, 0x78
0x00000001403ea9fd: lea      rbp, [rdx + 0x80]
0x00000001403eaa04: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403eaa0b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403eaa11: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403eaa17: mov      rsi, qword ptr [rbp + 0x728]
0x00000001403eaa1e: mov      rdi, qword ptr [rbp + 0x730]
0x00000001403eaa25: mov      rbx, qword ptr [rbp + 0x738]
0x00000001403eaa2c: mov      r14, qword ptr [rbp + 0x740]
0x00000001403eaa33: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403eaa3a: lea      rcx, [rax + 0x4b8]
0x00000001403eaa41: call     0x140213739
0x00000001403eaa46: mov      qword ptr [rbp + 0x880], r14
0x00000001403eaa4d: mov      qword ptr [rbp + 0x878], rbx
0x00000001403eaa54: mov      qword ptr [rbp + 0x870], rdi
0x00000001403eaa5b: mov      qword ptr [rbp + 0x868], rsi
0x00000001403eaa62: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403eaa68: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403eaa6e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403eaa75: add      rsp, 0x78
0x00000001403eaa79: pop      rbx
0x00000001403eaa7a: pop      rdi
0x00000001403eaa7b: pop      rsi
0x00000001403eaa7c: pop      r12
0x00000001403eaa7e: pop      r13
0x00000001403eaa80: pop      r14
0x00000001403eaa82: pop      r15
0x00000001403eaa84: pop      rbp
0x00000001403eaa85: ret      
