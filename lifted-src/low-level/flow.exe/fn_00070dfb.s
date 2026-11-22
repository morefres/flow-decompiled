; instruction-faithful x86-64 fallback for flow.exe rva=0x70dfb-0x70e62
0x0000000140070dfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070e00: push     rbp
0x0000000140070e01: push     r15
0x0000000140070e03: push     r14
0x0000000140070e05: push     r13
0x0000000140070e07: push     r12
0x0000000140070e09: push     rsi
0x0000000140070e0a: push     rdi
0x0000000140070e0b: push     rbx
0x0000000140070e0c: sub      rsp, 0x68
0x0000000140070e10: lea      rbp, [rdx + 0x80]
0x0000000140070e17: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070e1c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070e21: mov      r8d, 1
0x0000000140070e27: mov      r9d, 1
0x0000000140070e2d: mov      rcx, qword ptr [rbp + 0x4560]
0x0000000140070e34: mov      rdx, qword ptr [rbp + 0x4580]
0x0000000140070e3b: call     0x14000a0f6
0x0000000140070e40: mov      byte ptr [rbp + 0x4594], 0
0x0000000140070e47: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070e4c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070e51: add      rsp, 0x68
0x0000000140070e55: pop      rbx
0x0000000140070e56: pop      rdi
0x0000000140070e57: pop      rsi
0x0000000140070e58: pop      r12
0x0000000140070e5a: pop      r13
0x0000000140070e5c: pop      r14
0x0000000140070e5e: pop      r15
0x0000000140070e60: pop      rbp
0x0000000140070e61: ret      
