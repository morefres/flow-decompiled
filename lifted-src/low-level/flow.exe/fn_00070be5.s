; instruction-faithful x86-64 fallback for flow.exe rva=0x70be5-0x70c64
0x0000000140070be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070bea: push     rbp
0x0000000140070beb: push     r15
0x0000000140070bed: push     r14
0x0000000140070bef: push     r13
0x0000000140070bf1: push     r12
0x0000000140070bf3: push     rsi
0x0000000140070bf4: push     rdi
0x0000000140070bf5: push     rbx
0x0000000140070bf6: sub      rsp, 0x68
0x0000000140070bfa: lea      rbp, [rdx + 0x80]
0x0000000140070c01: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070c06: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070c0b: cmp      byte ptr [rbp + 0x4595], 0
0x0000000140070c12: je       0x140070c42
0x0000000140070c14: lea      rcx, [rbp + 0x43f0]
0x0000000140070c1b: call     0x1407e83e4
0x0000000140070c20: mov      byte ptr [rbp + 0x4596], 1
0x0000000140070c27: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070c2c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070c31: add      rsp, 0x68
0x0000000140070c35: pop      rbx
0x0000000140070c36: pop      rdi
0x0000000140070c37: pop      rsi
0x0000000140070c38: pop      r12
0x0000000140070c3a: pop      r13
0x0000000140070c3c: pop      r14
0x0000000140070c3e: pop      r15
0x0000000140070c40: pop      rbp
0x0000000140070c41: ret      
0x0000000140070c42: mov      byte ptr [rbp + 0x4596], 0
0x0000000140070c49: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070c4e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070c53: add      rsp, 0x68
0x0000000140070c57: pop      rbx
0x0000000140070c58: pop      rdi
0x0000000140070c59: pop      rsi
0x0000000140070c5a: pop      r12
0x0000000140070c5c: pop      r13
0x0000000140070c5e: pop      r14
0x0000000140070c60: pop      r15
0x0000000140070c62: pop      rbp
0x0000000140070c63: ret      
