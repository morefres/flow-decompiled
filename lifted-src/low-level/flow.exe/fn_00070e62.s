; instruction-faithful x86-64 fallback for flow.exe rva=0x70e62-0x70ecb
0x0000000140070e62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070e67: push     rbp
0x0000000140070e68: push     r15
0x0000000140070e6a: push     r14
0x0000000140070e6c: push     r13
0x0000000140070e6e: push     r12
0x0000000140070e70: push     rsi
0x0000000140070e71: push     rdi
0x0000000140070e72: push     rbx
0x0000000140070e73: sub      rsp, 0x68
0x0000000140070e77: lea      rbp, [rdx + 0x80]
0x0000000140070e7e: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070e83: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070e88: cmp      byte ptr [rbp + 0x4594], 0
0x0000000140070e8f: je       0x140070eb0
0x0000000140070e91: mov      rcx, qword ptr [rbp + 0x4360]
0x0000000140070e98: mov      r8d, 1
0x0000000140070e9e: mov      r9d, 1
0x0000000140070ea4: mov      rdx, qword ptr [rbp + 0x4580]
0x0000000140070eab: call     0x14000a0f6
0x0000000140070eb0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070eb5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070eba: add      rsp, 0x68
0x0000000140070ebe: pop      rbx
0x0000000140070ebf: pop      rdi
0x0000000140070ec0: pop      rsi
0x0000000140070ec1: pop      r12
0x0000000140070ec3: pop      r13
0x0000000140070ec5: pop      r14
0x0000000140070ec7: pop      r15
0x0000000140070ec9: pop      rbp
0x0000000140070eca: ret      
