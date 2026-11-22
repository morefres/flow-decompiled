; instruction-faithful x86-64 fallback for flow.exe rva=0x1dba3a-0x1dbaac
0x00000001401dba3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dba3f: push     rbp
0x00000001401dba40: push     r15
0x00000001401dba42: push     r14
0x00000001401dba44: push     r13
0x00000001401dba46: push     r12
0x00000001401dba48: push     rsi
0x00000001401dba49: push     rdi
0x00000001401dba4a: push     rbx
0x00000001401dba4b: sub      rsp, 0x68
0x00000001401dba4f: lea      rbp, [rdx + 0x80]
0x00000001401dba56: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dba5d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dba63: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dba69: mov      r8d, 1
0x00000001401dba6f: mov      r9d, 1
0x00000001401dba75: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401dba7c: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401dba83: call     0x14000a0f6
0x00000001401dba88: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dba8e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dba94: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dba9b: add      rsp, 0x68
0x00000001401dba9f: pop      rbx
0x00000001401dbaa0: pop      rdi
0x00000001401dbaa1: pop      rsi
0x00000001401dbaa2: pop      r12
0x00000001401dbaa4: pop      r13
0x00000001401dbaa6: pop      r14
0x00000001401dbaa8: pop      r15
0x00000001401dbaaa: pop      rbp
0x00000001401dbaab: ret      
