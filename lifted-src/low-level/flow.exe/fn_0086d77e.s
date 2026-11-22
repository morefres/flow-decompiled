; instruction-faithful x86-64 fallback for flow.exe rva=0x86d77e-0x86d7dc
0x000000014086d77e: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d783: push     rbp
0x000000014086d784: push     r15
0x000000014086d786: push     r14
0x000000014086d788: push     r13
0x000000014086d78a: push     r12
0x000000014086d78c: push     rsi
0x000000014086d78d: push     rdi
0x000000014086d78e: push     rbx
0x000000014086d78f: sub      rsp, 0x48
0x000000014086d793: lea      rbp, [rdx + 0x80]
0x000000014086d79a: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d7a0: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d7a6: mov      rax, qword ptr [rbp + 0x378]
0x000000014086d7ad: lock dec qword ptr [rax]
0x000000014086d7b1: jne      0x14086d7bf
0x000000014086d7b3: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086d7ba: call     0x1400298eb
0x000000014086d7bf: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d7c5: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d7cb: add      rsp, 0x48
0x000000014086d7cf: pop      rbx
0x000000014086d7d0: pop      rdi
0x000000014086d7d1: pop      rsi
0x000000014086d7d2: pop      r12
0x000000014086d7d4: pop      r13
0x000000014086d7d6: pop      r14
0x000000014086d7d8: pop      r15
0x000000014086d7da: pop      rbp
0x000000014086d7db: ret      
