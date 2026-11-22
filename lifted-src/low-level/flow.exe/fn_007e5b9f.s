; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5b9f-0x7e5c0e
0x00000001407e5b9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5ba4: push     rbp
0x00000001407e5ba5: push     r15
0x00000001407e5ba7: push     r14
0x00000001407e5ba9: push     r13
0x00000001407e5bab: push     r12
0x00000001407e5bad: push     rsi
0x00000001407e5bae: push     rdi
0x00000001407e5baf: push     rbx
0x00000001407e5bb0: sub      rsp, 0x58
0x00000001407e5bb4: lea      rbp, [rdx + 0x80]
0x00000001407e5bbb: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5bc2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5bc8: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5bce: mov      r8d, 1
0x00000001407e5bd4: mov      r9d, 1
0x00000001407e5bda: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407e5be1: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e5be8: call     0x14000a0f6
0x00000001407e5bed: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5bf2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5bf7: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5bfd: add      rsp, 0x58
0x00000001407e5c01: pop      rbx
0x00000001407e5c02: pop      rdi
0x00000001407e5c03: pop      rsi
0x00000001407e5c04: pop      r12
0x00000001407e5c06: pop      r13
0x00000001407e5c08: pop      r14
0x00000001407e5c0a: pop      r15
0x00000001407e5c0c: pop      rbp
0x00000001407e5c0d: ret      
