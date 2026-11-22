; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1cd2-0x7e1d1b
0x00000001407e1cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1cd7: push     rbp
0x00000001407e1cd8: push     r15
0x00000001407e1cda: push     r14
0x00000001407e1cdc: push     r13
0x00000001407e1cde: push     r12
0x00000001407e1ce0: push     rsi
0x00000001407e1ce1: push     rdi
0x00000001407e1ce2: push     rbx
0x00000001407e1ce3: sub      rsp, 0x38
0x00000001407e1ce7: lea      rbp, [rdx + 0x80]
0x00000001407e1cee: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1cf4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407e1cf8: mov      dl, byte ptr [rbp - 0x38]
0x00000001407e1cfb: call     0x140507672
0x00000001407e1d00: mov      byte ptr [rbp + 0x47], 1
0x00000001407e1d04: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1d0a: add      rsp, 0x38
0x00000001407e1d0e: pop      rbx
0x00000001407e1d0f: pop      rdi
0x00000001407e1d10: pop      rsi
0x00000001407e1d11: pop      r12
0x00000001407e1d13: pop      r13
0x00000001407e1d15: pop      r14
0x00000001407e1d17: pop      r15
0x00000001407e1d19: pop      rbp
0x00000001407e1d1a: ret      
