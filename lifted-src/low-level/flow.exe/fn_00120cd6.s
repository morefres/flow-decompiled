; instruction-faithful x86-64 fallback for flow.exe rva=0x120cd6-0x120d48
0x0000000140120cd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120cdb: push     rbp
0x0000000140120cdc: push     r15
0x0000000140120cde: push     r14
0x0000000140120ce0: push     r13
0x0000000140120ce2: push     r12
0x0000000140120ce4: push     rsi
0x0000000140120ce5: push     rdi
0x0000000140120ce6: push     rbx
0x0000000140120ce7: sub      rsp, 0x68
0x0000000140120ceb: lea      rbp, [rdx + 0x80]
0x0000000140120cf2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120cf9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120cff: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120d05: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140120d0c: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140120d13: mov      r8d, 4
0x0000000140120d19: mov      r9d, 4
0x0000000140120d1f: call     0x14000a0f6
0x0000000140120d24: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120d2a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120d30: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120d37: add      rsp, 0x68
0x0000000140120d3b: pop      rbx
0x0000000140120d3c: pop      rdi
0x0000000140120d3d: pop      rsi
0x0000000140120d3e: pop      r12
0x0000000140120d40: pop      r13
0x0000000140120d42: pop      r14
0x0000000140120d44: pop      r15
0x0000000140120d46: pop      rbp
0x0000000140120d47: ret      
