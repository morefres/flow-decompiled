; instruction-faithful x86-64 fallback for flow.exe rva=0x11b428-0x11b49a
0x000000014011b428: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b42d: push     rbp
0x000000014011b42e: push     r15
0x000000014011b430: push     r14
0x000000014011b432: push     r13
0x000000014011b434: push     r12
0x000000014011b436: push     rsi
0x000000014011b437: push     rdi
0x000000014011b438: push     rbx
0x000000014011b439: sub      rsp, 0x68
0x000000014011b43d: lea      rbp, [rdx + 0x80]
0x000000014011b444: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b44b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b451: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b457: mov      rcx, qword ptr [rbp + 0x128]
0x000000014011b45e: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011b465: mov      r8d, 4
0x000000014011b46b: mov      r9d, 4
0x000000014011b471: call     0x14000a0f6
0x000000014011b476: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b47c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b482: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b489: add      rsp, 0x68
0x000000014011b48d: pop      rbx
0x000000014011b48e: pop      rdi
0x000000014011b48f: pop      rsi
0x000000014011b490: pop      r12
0x000000014011b492: pop      r13
0x000000014011b494: pop      r14
0x000000014011b496: pop      r15
0x000000014011b498: pop      rbp
0x000000014011b499: ret      
