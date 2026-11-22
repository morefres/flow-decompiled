; instruction-faithful x86-64 fallback for flow.exe rva=0x369de6-0x369e37
0x0000000140369de6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369deb: push     rbp
0x0000000140369dec: push     r15
0x0000000140369dee: push     r14
0x0000000140369df0: push     r13
0x0000000140369df2: push     r12
0x0000000140369df4: push     rsi
0x0000000140369df5: push     rdi
0x0000000140369df6: push     rbx
0x0000000140369df7: sub      rsp, 0x48
0x0000000140369dfb: lea      rbp, [rdx + 0x80]
0x0000000140369e02: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369e07: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140369e0e: call     0x1403554f6
0x0000000140369e13: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369e1a: mov      qword ptr [rbp + 0x548], rax
0x0000000140369e21: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369e26: add      rsp, 0x48
0x0000000140369e2a: pop      rbx
0x0000000140369e2b: pop      rdi
0x0000000140369e2c: pop      rsi
0x0000000140369e2d: pop      r12
0x0000000140369e2f: pop      r13
0x0000000140369e31: pop      r14
0x0000000140369e33: pop      r15
0x0000000140369e35: pop      rbp
0x0000000140369e36: ret      
