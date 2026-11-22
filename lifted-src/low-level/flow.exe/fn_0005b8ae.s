; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8ae-0x5b8fe
0x000000014005b8ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b8b3: push     rbp
0x000000014005b8b4: push     r15
0x000000014005b8b6: push     r14
0x000000014005b8b8: push     r13
0x000000014005b8ba: push     r12
0x000000014005b8bc: push     rsi
0x000000014005b8bd: push     rdi
0x000000014005b8be: push     rbx
0x000000014005b8bf: sub      rsp, 0x48
0x000000014005b8c3: lea      rbp, [rdx + 0x80]
0x000000014005b8ca: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b8cf: mov      rax, qword ptr [rbp + 0xa70]
0x000000014005b8d6: lock dec qword ptr [rax]
0x000000014005b8da: jne      0x14005b8e8
0x000000014005b8dc: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014005b8e3: call     0x14004c01c
0x000000014005b8e8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b8ed: add      rsp, 0x48
0x000000014005b8f1: pop      rbx
0x000000014005b8f2: pop      rdi
0x000000014005b8f3: pop      rsi
0x000000014005b8f4: pop      r12
0x000000014005b8f6: pop      r13
0x000000014005b8f8: pop      r14
0x000000014005b8fa: pop      r15
0x000000014005b8fc: pop      rbp
0x000000014005b8fd: ret      
