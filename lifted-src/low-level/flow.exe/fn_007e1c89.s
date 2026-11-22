; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1c89-0x7e1cd2
0x00000001407e1c89: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1c8e: push     rbp
0x00000001407e1c8f: push     r15
0x00000001407e1c91: push     r14
0x00000001407e1c93: push     r13
0x00000001407e1c95: push     r12
0x00000001407e1c97: push     rsi
0x00000001407e1c98: push     rdi
0x00000001407e1c99: push     rbx
0x00000001407e1c9a: sub      rsp, 0x38
0x00000001407e1c9e: lea      rbp, [rdx + 0x80]
0x00000001407e1ca5: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1cab: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407e1caf: mov      dl, byte ptr [rbp - 0x38]
0x00000001407e1cb2: call     0x140507672
0x00000001407e1cb7: mov      byte ptr [rbp + 0x47], 1
0x00000001407e1cbb: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1cc1: add      rsp, 0x38
0x00000001407e1cc5: pop      rbx
0x00000001407e1cc6: pop      rdi
0x00000001407e1cc7: pop      rsi
0x00000001407e1cc8: pop      r12
0x00000001407e1cca: pop      r13
0x00000001407e1ccc: pop      r14
0x00000001407e1cce: pop      r15
0x00000001407e1cd0: pop      rbp
0x00000001407e1cd1: ret      
