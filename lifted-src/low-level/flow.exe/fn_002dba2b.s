; instruction-faithful x86-64 fallback for flow.exe rva=0x2dba2b-0x2dba97
0x00000001402dba2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dba30: push     rbp
0x00000001402dba31: push     r15
0x00000001402dba33: push     r14
0x00000001402dba35: push     r13
0x00000001402dba37: push     r12
0x00000001402dba39: push     rsi
0x00000001402dba3a: push     rdi
0x00000001402dba3b: push     rbx
0x00000001402dba3c: sub      rsp, 0x58
0x00000001402dba40: lea      rbp, [rdx + 0x80]
0x00000001402dba47: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dba4e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dba54: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dba5a: mov      rax, qword ptr [rbp - 0x48]
0x00000001402dba5e: mov      rcx, qword ptr [rax]
0x00000001402dba61: mov      r8d, 1
0x00000001402dba67: mov      r9d, 1
0x00000001402dba6d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001402dba71: call     0x14000a0f6
0x00000001402dba76: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dba7b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dba80: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dba86: add      rsp, 0x58
0x00000001402dba8a: pop      rbx
0x00000001402dba8b: pop      rdi
0x00000001402dba8c: pop      rsi
0x00000001402dba8d: pop      r12
0x00000001402dba8f: pop      r13
0x00000001402dba91: pop      r14
0x00000001402dba93: pop      r15
0x00000001402dba95: pop      rbp
0x00000001402dba96: ret      
