; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1d1b-0x7e1d69
0x00000001407e1d1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1d20: push     rbp
0x00000001407e1d21: push     r15
0x00000001407e1d23: push     r14
0x00000001407e1d25: push     r13
0x00000001407e1d27: push     r12
0x00000001407e1d29: push     rsi
0x00000001407e1d2a: push     rdi
0x00000001407e1d2b: push     rbx
0x00000001407e1d2c: sub      rsp, 0x38
0x00000001407e1d30: lea      rbp, [rdx + 0x80]
0x00000001407e1d37: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1d3d: lea      rcx, [rbp - 0x40]
0x00000001407e1d41: mov      rax, qword ptr [rbp]
0x00000001407e1d45: mov      qword ptr [rcx + 8], rax
0x00000001407e1d49: call     0x1407e1f46
0x00000001407e1d4e: mov      byte ptr [rbp + 0x47], 1
0x00000001407e1d52: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1d58: add      rsp, 0x38
0x00000001407e1d5c: pop      rbx
0x00000001407e1d5d: pop      rdi
0x00000001407e1d5e: pop      rsi
0x00000001407e1d5f: pop      r12
0x00000001407e1d61: pop      r13
0x00000001407e1d63: pop      r14
0x00000001407e1d65: pop      r15
0x00000001407e1d67: pop      rbp
0x00000001407e1d68: ret      
