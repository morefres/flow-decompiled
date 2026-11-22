; instruction-faithful x86-64 fallback for flow.exe rva=0x2afe31-0x2afe94
0x00000001402afe31: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afe36: push     rbp
0x00000001402afe37: push     r15
0x00000001402afe39: push     r14
0x00000001402afe3b: push     r13
0x00000001402afe3d: push     r12
0x00000001402afe3f: push     rsi
0x00000001402afe40: push     rdi
0x00000001402afe41: push     rbx
0x00000001402afe42: sub      rsp, 0x58
0x00000001402afe46: lea      rbp, [rdx + 0x80]
0x00000001402afe4d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afe54: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afe5a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402afe60: mov      rcx, qword ptr [rbp + 0x300]
0x00000001402afe67: mov      rdx, qword ptr [rbp + 0x308]
0x00000001402afe6e: call     0x1402b2486
0x00000001402afe73: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402afe78: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402afe7d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402afe83: add      rsp, 0x58
0x00000001402afe87: pop      rbx
0x00000001402afe88: pop      rdi
0x00000001402afe89: pop      rsi
0x00000001402afe8a: pop      r12
0x00000001402afe8c: pop      r13
0x00000001402afe8e: pop      r14
0x00000001402afe90: pop      r15
0x00000001402afe92: pop      rbp
0x00000001402afe93: ret      
