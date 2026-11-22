; instruction-faithful x86-64 fallback for flow.exe rva=0x324bbe-0x324c15
0x0000000140324bbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324bc3: push     rbp
0x0000000140324bc4: push     r15
0x0000000140324bc6: push     r14
0x0000000140324bc8: push     r13
0x0000000140324bca: push     r12
0x0000000140324bcc: push     rsi
0x0000000140324bcd: push     rdi
0x0000000140324bce: push     rbx
0x0000000140324bcf: sub      rsp, 0x68
0x0000000140324bd3: lea      rbp, [rdx + 0x80]
0x0000000140324bda: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324be0: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140324be7: mov      rdx, qword ptr [rbp + 0x2df0]
0x0000000140324bee: mov      r8d, 1
0x0000000140324bf4: mov      r9d, 1
0x0000000140324bfa: call     0x14000a0f6
0x0000000140324bff: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324c04: add      rsp, 0x68
0x0000000140324c08: pop      rbx
0x0000000140324c09: pop      rdi
0x0000000140324c0a: pop      rsi
0x0000000140324c0b: pop      r12
0x0000000140324c0d: pop      r13
0x0000000140324c0f: pop      r14
0x0000000140324c11: pop      r15
0x0000000140324c13: pop      rbp
0x0000000140324c14: ret      
