; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9f8b-0x3ea029
0x00000001403e9f8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9f90: push     rbp
0x00000001403e9f91: push     r15
0x00000001403e9f93: push     r14
0x00000001403e9f95: push     r13
0x00000001403e9f97: push     r12
0x00000001403e9f99: push     rsi
0x00000001403e9f9a: push     rdi
0x00000001403e9f9b: push     rbx
0x00000001403e9f9c: sub      rsp, 0x78
0x00000001403e9fa0: lea      rbp, [rdx + 0x80]
0x00000001403e9fa7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9fae: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9fb4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9fba: mov      rsi, qword ptr [rbp + 0x868]
0x00000001403e9fc1: mov      rdi, qword ptr [rbp + 0x870]
0x00000001403e9fc8: mov      rbx, qword ptr [rbp + 0x878]
0x00000001403e9fcf: mov      r14, qword ptr [rbp + 0x880]
0x00000001403e9fd6: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e9fdd: lea      rcx, [rax + 0x448]
0x00000001403e9fe4: call     0x1403742cf
0x00000001403e9fe9: mov      qword ptr [rbp + 0x6d0], r14
0x00000001403e9ff0: mov      qword ptr [rbp + 0x6c8], rbx
0x00000001403e9ff7: mov      qword ptr [rbp + 0x6c0], rdi
0x00000001403e9ffe: mov      qword ptr [rbp + 0x6b8], rsi
0x00000001403ea005: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea00b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea011: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea018: add      rsp, 0x78
0x00000001403ea01c: pop      rbx
0x00000001403ea01d: pop      rdi
0x00000001403ea01e: pop      rsi
0x00000001403ea01f: pop      r12
0x00000001403ea021: pop      r13
0x00000001403ea023: pop      r14
0x00000001403ea025: pop      r15
0x00000001403ea027: pop      rbp
0x00000001403ea028: ret      
