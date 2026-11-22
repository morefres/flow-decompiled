; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1d69-0x7e1dae
0x00000001407e1d69: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1d6e: push     rbp
0x00000001407e1d6f: push     r15
0x00000001407e1d71: push     r14
0x00000001407e1d73: push     r13
0x00000001407e1d75: push     r12
0x00000001407e1d77: push     rsi
0x00000001407e1d78: push     rdi
0x00000001407e1d79: push     rbx
0x00000001407e1d7a: sub      rsp, 0x38
0x00000001407e1d7e: lea      rbp, [rdx + 0x80]
0x00000001407e1d85: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1d8b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e1d8f: mov      dl, byte ptr [rbp - 0x18]
0x00000001407e1d92: call     0x140507672
0x00000001407e1d97: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1d9d: add      rsp, 0x38
0x00000001407e1da1: pop      rbx
0x00000001407e1da2: pop      rdi
0x00000001407e1da3: pop      rsi
0x00000001407e1da4: pop      r12
0x00000001407e1da6: pop      r13
0x00000001407e1da8: pop      r14
0x00000001407e1daa: pop      r15
0x00000001407e1dac: pop      rbp
0x00000001407e1dad: ret      
