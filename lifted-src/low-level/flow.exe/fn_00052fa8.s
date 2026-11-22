; instruction-faithful x86-64 fallback for flow.exe rva=0x52fa8-0x52ff5
0x0000000140052fa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052fad: push     rbp
0x0000000140052fae: push     r15
0x0000000140052fb0: push     r14
0x0000000140052fb2: push     r13
0x0000000140052fb4: push     r12
0x0000000140052fb6: push     rsi
0x0000000140052fb7: push     rdi
0x0000000140052fb8: push     rbx
0x0000000140052fb9: sub      rsp, 0x38
0x0000000140052fbd: lea      rbp, [rdx + 0x80]
0x0000000140052fc4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052fc9: mov      cl, byte ptr [rbp + 0x158]
0x0000000140052fcf: cmp      cl, 2
0x0000000140052fd2: je       0x140052fdf
0x0000000140052fd4: mov      dl, byte ptr [rbp + 0x138]
0x0000000140052fda: call     0x14080e26b
0x0000000140052fdf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052fe4: add      rsp, 0x38
0x0000000140052fe8: pop      rbx
0x0000000140052fe9: pop      rdi
0x0000000140052fea: pop      rsi
0x0000000140052feb: pop      r12
0x0000000140052fed: pop      r13
0x0000000140052fef: pop      r14
0x0000000140052ff1: pop      r15
0x0000000140052ff3: pop      rbp
0x0000000140052ff4: ret      
