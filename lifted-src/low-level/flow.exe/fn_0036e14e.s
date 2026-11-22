; instruction-faithful x86-64 fallback for flow.exe rva=0x36e14e-0x36e1ad
0x000000014036e14e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e153: push     rbp
0x000000014036e154: push     r15
0x000000014036e156: push     r14
0x000000014036e158: push     r13
0x000000014036e15a: push     r12
0x000000014036e15c: push     rsi
0x000000014036e15d: push     rdi
0x000000014036e15e: push     rbx
0x000000014036e15f: sub      rsp, 0x48
0x000000014036e163: lea      rbp, [rdx + 0x80]
0x000000014036e16a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e16f: lea      rcx, [rbp + 0x468]
0x000000014036e176: call     0x14074a1e6
0x000000014036e17b: mov      rax, qword ptr [rbp + 0x588]
0x000000014036e182: mov      qword ptr [rbp + 0x548], rax
0x000000014036e189: mov      rax, qword ptr [rbp + 0x590]
0x000000014036e190: mov      qword ptr [rbp + 0x540], rax
0x000000014036e197: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e19c: add      rsp, 0x48
0x000000014036e1a0: pop      rbx
0x000000014036e1a1: pop      rdi
0x000000014036e1a2: pop      rsi
0x000000014036e1a3: pop      r12
0x000000014036e1a5: pop      r13
0x000000014036e1a7: pop      r14
0x000000014036e1a9: pop      r15
0x000000014036e1ab: pop      rbp
0x000000014036e1ac: ret      
