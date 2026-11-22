; instruction-faithful x86-64 fallback for flow.exe rva=0x70f2b-0x70f8b
0x0000000140070f2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070f30: push     rbp
0x0000000140070f31: push     r15
0x0000000140070f33: push     r14
0x0000000140070f35: push     r13
0x0000000140070f37: push     r12
0x0000000140070f39: push     rsi
0x0000000140070f3a: push     rdi
0x0000000140070f3b: push     rbx
0x0000000140070f3c: sub      rsp, 0x68
0x0000000140070f40: lea      rbp, [rdx + 0x80]
0x0000000140070f47: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070f4c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070f51: mov      rcx, qword ptr [rbp + 0x4480]
0x0000000140070f58: mov      rdx, qword ptr [rbp + 0x4488]
0x0000000140070f5f: mov      r8d, 1
0x0000000140070f65: mov      r9d, 1
0x0000000140070f6b: call     0x14000a0f6
0x0000000140070f70: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070f75: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070f7a: add      rsp, 0x68
0x0000000140070f7e: pop      rbx
0x0000000140070f7f: pop      rdi
0x0000000140070f80: pop      rsi
0x0000000140070f81: pop      r12
0x0000000140070f83: pop      r13
0x0000000140070f85: pop      r14
0x0000000140070f87: pop      r15
0x0000000140070f89: pop      rbp
0x0000000140070f8a: ret      
