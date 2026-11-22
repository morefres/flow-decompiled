; instruction-faithful x86-64 fallback for flow.exe rva=0x11c4b9-0x11c525
0x000000014011c4b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c4be: push     rbp
0x000000014011c4bf: push     r15
0x000000014011c4c1: push     r14
0x000000014011c4c3: push     r13
0x000000014011c4c5: push     r12
0x000000014011c4c7: push     rsi
0x000000014011c4c8: push     rdi
0x000000014011c4c9: push     rbx
0x000000014011c4ca: sub      rsp, 0x58
0x000000014011c4ce: lea      rbp, [rdx + 0x80]
0x000000014011c4d5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c4dc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c4e2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c4e8: mov      rcx, qword ptr [rbp + 0x28]
0x000000014011c4ec: mov      rdx, qword ptr [rbp + 0x30]
0x000000014011c4f0: mov      r8d, 4
0x000000014011c4f6: mov      r9d, 4
0x000000014011c4fc: call     0x14000a0f6
0x000000014011c501: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c507: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c50d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c514: add      rsp, 0x58
0x000000014011c518: pop      rbx
0x000000014011c519: pop      rdi
0x000000014011c51a: pop      rsi
0x000000014011c51b: pop      r12
0x000000014011c51d: pop      r13
0x000000014011c51f: pop      r14
0x000000014011c521: pop      r15
0x000000014011c523: pop      rbp
0x000000014011c524: ret      
