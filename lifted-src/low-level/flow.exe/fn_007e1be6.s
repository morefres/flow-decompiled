; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1be6-0x7e1c2e
0x00000001407e1be6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1beb: push     rbp
0x00000001407e1bec: push     r15
0x00000001407e1bee: push     r14
0x00000001407e1bf0: push     r13
0x00000001407e1bf2: push     r12
0x00000001407e1bf4: push     rsi
0x00000001407e1bf5: push     rdi
0x00000001407e1bf6: push     rbx
0x00000001407e1bf7: sub      rsp, 0x38
0x00000001407e1bfb: lea      rbp, [rdx + 0x80]
0x00000001407e1c02: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1c07: mov      rcx, qword ptr [rbp]
0x00000001407e1c0b: mov      dl, byte ptr [rbp + 0x38]
0x00000001407e1c0e: call     0x140507672
0x00000001407e1c13: mov      byte ptr [rbp + 0x47], 0
0x00000001407e1c17: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1c1d: add      rsp, 0x38
0x00000001407e1c21: pop      rbx
0x00000001407e1c22: pop      rdi
0x00000001407e1c23: pop      rsi
0x00000001407e1c24: pop      r12
0x00000001407e1c26: pop      r13
0x00000001407e1c28: pop      r14
0x00000001407e1c2a: pop      r15
0x00000001407e1c2c: pop      rbp
0x00000001407e1c2d: ret      
