; instruction-faithful x86-64 fallback for flow.exe rva=0x22d0b4-0x22d142
0x000000014022d0b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d0b9: push     rbp
0x000000014022d0ba: push     r15
0x000000014022d0bc: push     r14
0x000000014022d0be: push     r13
0x000000014022d0c0: push     r12
0x000000014022d0c2: push     rsi
0x000000014022d0c3: push     rdi
0x000000014022d0c4: push     rbx
0x000000014022d0c5: sub      rsp, 0x38
0x000000014022d0c9: lea      rbp, [rdx + 0x80]
0x000000014022d0d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d0d5: cmp      byte ptr [rbp + 0x924], 0
0x000000014022d0dc: je       0x14022d12c
0x000000014022d0de: mov      r8d, 1
0x000000014022d0e4: mov      r9d, 1
0x000000014022d0ea: mov      rcx, qword ptr [rbp + 0x778]
0x000000014022d0f1: mov      rdx, qword ptr [rbp + 0x8f0]
0x000000014022d0f8: call     0x14000a0f6
0x000000014022d0fd: mov      rcx, qword ptr [rbp - 0x30]
0x000000014022d101: mov      rdx, qword ptr [rbp - 0x28]
0x000000014022d105: mov      r8d, 1
0x000000014022d10b: mov      r9d, 1
0x000000014022d111: call     0x14000a0f6
0x000000014022d116: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d11b: add      rsp, 0x38
0x000000014022d11f: pop      rbx
0x000000014022d120: pop      rdi
0x000000014022d121: pop      rsi
0x000000014022d122: pop      r12
0x000000014022d124: pop      r13
0x000000014022d126: pop      r14
0x000000014022d128: pop      r15
0x000000014022d12a: pop      rbp
0x000000014022d12b: ret      
0x000000014022d12c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d131: add      rsp, 0x38
0x000000014022d135: pop      rbx
0x000000014022d136: pop      rdi
0x000000014022d137: pop      rsi
0x000000014022d138: pop      r12
0x000000014022d13a: pop      r13
0x000000014022d13c: pop      r14
0x000000014022d13e: pop      r15
0x000000014022d140: pop      rbp
0x000000014022d141: ret      
