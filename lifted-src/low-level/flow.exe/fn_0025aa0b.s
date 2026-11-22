; instruction-faithful x86-64 fallback for flow.exe rva=0x25aa0b-0x25aa6d
0x000000014025aa0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014025aa10: push     rbp
0x000000014025aa11: push     r15
0x000000014025aa13: push     r14
0x000000014025aa15: push     r13
0x000000014025aa17: push     r12
0x000000014025aa19: push     rsi
0x000000014025aa1a: push     rdi
0x000000014025aa1b: push     rbx
0x000000014025aa1c: sub      rsp, 0x28
0x000000014025aa20: lea      rbp, [rdx + 0x80]
0x000000014025aa27: mov      r8d, 1
0x000000014025aa2d: mov      r9d, 1
0x000000014025aa33: mov      rsi, qword ptr [rbp + 0x2d8]
0x000000014025aa3a: mov      rcx, rsi
0x000000014025aa3d: mov      rdx, qword ptr [rbp + 0x258]
0x000000014025aa44: call     0x14000a0f6
0x000000014025aa49: mov      qword ptr [rbp + 0x160], rsi
0x000000014025aa50: mov      al, byte ptr [rbp + 0x288]
0x000000014025aa56: mov      byte ptr [rbp + 0x297], al
0x000000014025aa5c: add      rsp, 0x28
0x000000014025aa60: pop      rbx
0x000000014025aa61: pop      rdi
0x000000014025aa62: pop      rsi
0x000000014025aa63: pop      r12
0x000000014025aa65: pop      r13
0x000000014025aa67: pop      r14
0x000000014025aa69: pop      r15
0x000000014025aa6b: pop      rbp
0x000000014025aa6c: ret      
