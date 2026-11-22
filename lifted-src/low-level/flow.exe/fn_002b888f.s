; instruction-faithful x86-64 fallback for flow.exe rva=0x2b888f-0x2b88f2
0x00000001402b888f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8894: push     rbp
0x00000001402b8895: push     r15
0x00000001402b8897: push     r14
0x00000001402b8899: push     r13
0x00000001402b889b: push     r12
0x00000001402b889d: push     rsi
0x00000001402b889e: push     rdi
0x00000001402b889f: push     rbx
0x00000001402b88a0: sub      rsp, 0x58
0x00000001402b88a4: lea      rbp, [rdx + 0x80]
0x00000001402b88ab: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b88b0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b88b6: mov      r8d, 1
0x00000001402b88bc: mov      r9d, 1
0x00000001402b88c2: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402b88c6: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402b88ca: call     0x14000a0f6
0x00000001402b88cf: mov      byte ptr [rbp + 0x87], 0
0x00000001402b88d6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b88dc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b88e1: add      rsp, 0x58
0x00000001402b88e5: pop      rbx
0x00000001402b88e6: pop      rdi
0x00000001402b88e7: pop      rsi
0x00000001402b88e8: pop      r12
0x00000001402b88ea: pop      r13
0x00000001402b88ec: pop      r14
0x00000001402b88ee: pop      r15
0x00000001402b88f0: pop      rbp
0x00000001402b88f1: ret      
