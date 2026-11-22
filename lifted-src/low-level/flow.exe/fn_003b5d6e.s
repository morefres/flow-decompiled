; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5d6e-0x3b5df0
0x00000001403b5d6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5d73: push     rbp
0x00000001403b5d74: push     r15
0x00000001403b5d76: push     r14
0x00000001403b5d78: push     r13
0x00000001403b5d7a: push     r12
0x00000001403b5d7c: push     rsi
0x00000001403b5d7d: push     rdi
0x00000001403b5d7e: push     rbx
0x00000001403b5d7f: sub      rsp, 0x68
0x00000001403b5d83: lea      rbp, [rdx + 0x80]
0x00000001403b5d8a: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5d90: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5d96: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5d9b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5da0: cmp      qword ptr [rbp + 0x448], -1
0x00000001403b5da8: je       0x1403b5dc9
0x00000001403b5daa: mov      r8d, 1
0x00000001403b5db0: mov      r9d, 1
0x00000001403b5db6: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403b5dbd: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001403b5dc4: call     0x14000a0f6
0x00000001403b5dc9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5dce: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5dd3: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5dd9: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5ddf: add      rsp, 0x68
0x00000001403b5de3: pop      rbx
0x00000001403b5de4: pop      rdi
0x00000001403b5de5: pop      rsi
0x00000001403b5de6: pop      r12
0x00000001403b5de8: pop      r13
0x00000001403b5dea: pop      r14
0x00000001403b5dec: pop      r15
0x00000001403b5dee: pop      rbp
0x00000001403b5def: ret      
