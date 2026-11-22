; instruction-faithful x86-64 fallback for flow.exe rva=0x22f886-0x22f8ca
0x000000014022f886: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f88b: push     rbp
0x000000014022f88c: push     r15
0x000000014022f88e: push     r14
0x000000014022f890: push     r13
0x000000014022f892: push     r12
0x000000014022f894: push     rsi
0x000000014022f895: push     rdi
0x000000014022f896: push     rbx
0x000000014022f897: sub      rsp, 0x38
0x000000014022f89b: lea      rbp, [rdx + 0x80]
0x000000014022f8a2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f8a7: mov      rcx, qword ptr [rbp + 0x138]
0x000000014022f8ae: call     qword ptr [rip + 0x6a1b9c]
0x000000014022f8b4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022f8b9: add      rsp, 0x38
0x000000014022f8bd: pop      rbx
0x000000014022f8be: pop      rdi
0x000000014022f8bf: pop      rsi
0x000000014022f8c0: pop      r12
0x000000014022f8c2: pop      r13
0x000000014022f8c4: pop      r14
0x000000014022f8c6: pop      r15
0x000000014022f8c8: pop      rbp
0x000000014022f8c9: ret      
