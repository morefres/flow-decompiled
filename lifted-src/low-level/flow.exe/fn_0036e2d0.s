; instruction-faithful x86-64 fallback for flow.exe rva=0x36e2d0-0x36e32f
0x000000014036e2d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e2d5: push     rbp
0x000000014036e2d6: push     r15
0x000000014036e2d8: push     r14
0x000000014036e2da: push     r13
0x000000014036e2dc: push     r12
0x000000014036e2de: push     rsi
0x000000014036e2df: push     rdi
0x000000014036e2e0: push     rbx
0x000000014036e2e1: sub      rsp, 0x48
0x000000014036e2e5: lea      rbp, [rdx + 0x80]
0x000000014036e2ec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e2f1: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036e2f8: call     0x1403554f6
0x000000014036e2fd: mov      rax, qword ptr [rbp + 0x588]
0x000000014036e304: mov      qword ptr [rbp + 0x548], rax
0x000000014036e30b: mov      rax, qword ptr [rbp + 0x590]
0x000000014036e312: mov      qword ptr [rbp + 0x540], rax
0x000000014036e319: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e31e: add      rsp, 0x48
0x000000014036e322: pop      rbx
0x000000014036e323: pop      rdi
0x000000014036e324: pop      rsi
0x000000014036e325: pop      r12
0x000000014036e327: pop      r13
0x000000014036e329: pop      r14
0x000000014036e32b: pop      r15
0x000000014036e32d: pop      rbp
0x000000014036e32e: ret      
