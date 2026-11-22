; instruction-faithful x86-64 fallback for flow.exe rva=0x36e3af-0x36e40e
0x000000014036e3af: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e3b4: push     rbp
0x000000014036e3b5: push     r15
0x000000014036e3b7: push     r14
0x000000014036e3b9: push     r13
0x000000014036e3bb: push     r12
0x000000014036e3bd: push     rsi
0x000000014036e3be: push     rdi
0x000000014036e3bf: push     rbx
0x000000014036e3c0: sub      rsp, 0x48
0x000000014036e3c4: lea      rbp, [rdx + 0x80]
0x000000014036e3cb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e3d0: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036e3d7: call     0x140360427
0x000000014036e3dc: mov      rax, qword ptr [rbp + 0x588]
0x000000014036e3e3: mov      qword ptr [rbp + 0x528], rax
0x000000014036e3ea: mov      rax, qword ptr [rbp + 0x590]
0x000000014036e3f1: mov      qword ptr [rbp + 0x520], rax
0x000000014036e3f8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e3fd: add      rsp, 0x48
0x000000014036e401: pop      rbx
0x000000014036e402: pop      rdi
0x000000014036e403: pop      rsi
0x000000014036e404: pop      r12
0x000000014036e406: pop      r13
0x000000014036e408: pop      r14
0x000000014036e40a: pop      r15
0x000000014036e40c: pop      rbp
0x000000014036e40d: ret      
