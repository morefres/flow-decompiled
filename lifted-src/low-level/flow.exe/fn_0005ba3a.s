; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba3a-0x5ba90
0x000000014005ba3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ba3f: push     rbp
0x000000014005ba40: push     r15
0x000000014005ba42: push     r14
0x000000014005ba44: push     r13
0x000000014005ba46: push     r12
0x000000014005ba48: push     rsi
0x000000014005ba49: push     rdi
0x000000014005ba4a: push     rbx
0x000000014005ba4b: sub      rsp, 0x48
0x000000014005ba4f: lea      rbp, [rdx + 0x80]
0x000000014005ba56: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005ba5b: mov      r8d, 1
0x000000014005ba61: mov      r9d, 1
0x000000014005ba67: mov      rcx, qword ptr [rbp + 0xa90]
0x000000014005ba6e: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014005ba75: call     0x14000a0f6
0x000000014005ba7a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005ba7f: add      rsp, 0x48
0x000000014005ba83: pop      rbx
0x000000014005ba84: pop      rdi
0x000000014005ba85: pop      rsi
0x000000014005ba86: pop      r12
0x000000014005ba88: pop      r13
0x000000014005ba8a: pop      r14
0x000000014005ba8c: pop      r15
0x000000014005ba8e: pop      rbp
0x000000014005ba8f: ret      
