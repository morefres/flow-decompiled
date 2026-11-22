; instruction-faithful x86-64 fallback for flow.exe rva=0x690bd3-0x690c29
0x0000000140690bd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690bd8: push     rbp
0x0000000140690bd9: push     r15
0x0000000140690bdb: push     r14
0x0000000140690bdd: push     r13
0x0000000140690bdf: push     r12
0x0000000140690be1: push     rsi
0x0000000140690be2: push     rdi
0x0000000140690be3: push     rbx
0x0000000140690be4: sub      rsp, 0x58
0x0000000140690be8: lea      rbp, [rdx + 0x80]
0x0000000140690bef: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690bf5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690bfa: mov      rax, qword ptr [rbp + 0x1f78]
0x0000000140690c01: movabs   rcx, 0x8000000000000005
0x0000000140690c0b: mov      qword ptr [rax], rcx
0x0000000140690c0e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690c13: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690c18: add      rsp, 0x58
0x0000000140690c1c: pop      rbx
0x0000000140690c1d: pop      rdi
0x0000000140690c1e: pop      rsi
0x0000000140690c1f: pop      r12
0x0000000140690c21: pop      r13
0x0000000140690c23: pop      r14
0x0000000140690c25: pop      r15
0x0000000140690c27: pop      rbp
0x0000000140690c28: ret      
