; instruction-faithful x86-64 fallback for flow.exe rva=0x76b1b-0x76b99
0x0000000140076b1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076b20: push     rbp
0x0000000140076b21: push     r15
0x0000000140076b23: push     r14
0x0000000140076b25: push     r13
0x0000000140076b27: push     r12
0x0000000140076b29: push     rsi
0x0000000140076b2a: push     rdi
0x0000000140076b2b: push     rbx
0x0000000140076b2c: sub      rsp, 0x48
0x0000000140076b30: lea      rbp, [rdx + 0x80]
0x0000000140076b37: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076b3c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076b41: cmp      byte ptr [rbp + 0x116], 0
0x0000000140076b48: je       0x140076b7e
0x0000000140076b4a: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140076b4e: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140076b52: mov      r8d, 1
0x0000000140076b58: mov      r9d, 1
0x0000000140076b5e: call     0x14000a0f6
0x0000000140076b63: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076b68: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076b6d: add      rsp, 0x48
0x0000000140076b71: pop      rbx
0x0000000140076b72: pop      rdi
0x0000000140076b73: pop      rsi
0x0000000140076b74: pop      r12
0x0000000140076b76: pop      r13
0x0000000140076b78: pop      r14
0x0000000140076b7a: pop      r15
0x0000000140076b7c: pop      rbp
0x0000000140076b7d: ret      
0x0000000140076b7e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076b83: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076b88: add      rsp, 0x48
0x0000000140076b8c: pop      rbx
0x0000000140076b8d: pop      rdi
0x0000000140076b8e: pop      rsi
0x0000000140076b8f: pop      r12
0x0000000140076b91: pop      r13
0x0000000140076b93: pop      r14
0x0000000140076b95: pop      r15
0x0000000140076b97: pop      rbp
0x0000000140076b98: ret      
