; instruction-faithful x86-64 fallback for flow.exe rva=0x7e19f8-0x7e1a3c
0x00000001407e19f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e19fd: push     rbp
0x00000001407e19fe: push     r15
0x00000001407e1a00: push     r14
0x00000001407e1a02: push     r13
0x00000001407e1a04: push     r12
0x00000001407e1a06: push     rsi
0x00000001407e1a07: push     rdi
0x00000001407e1a08: push     rbx
0x00000001407e1a09: sub      rsp, 0x38
0x00000001407e1a0d: lea      rbp, [rdx + 0x80]
0x00000001407e1a14: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1a1a: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e1a1e: mov      dl, byte ptr [rbp + 0x30]
0x00000001407e1a21: call     0x140507672
0x00000001407e1a26: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1a2b: add      rsp, 0x38
0x00000001407e1a2f: pop      rbx
0x00000001407e1a30: pop      rdi
0x00000001407e1a31: pop      rsi
0x00000001407e1a32: pop      r12
0x00000001407e1a34: pop      r13
0x00000001407e1a36: pop      r14
0x00000001407e1a38: pop      r15
0x00000001407e1a3a: pop      rbp
0x00000001407e1a3b: ret      
