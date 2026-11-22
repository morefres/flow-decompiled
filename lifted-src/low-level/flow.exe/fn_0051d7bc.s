; instruction-faithful x86-64 fallback for flow.exe rva=0x51d7bc-0x51d813
0x000000014051d7bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d7c1: push     rbp
0x000000014051d7c2: push     r15
0x000000014051d7c4: push     r14
0x000000014051d7c6: push     r13
0x000000014051d7c8: push     r12
0x000000014051d7ca: push     rsi
0x000000014051d7cb: push     rdi
0x000000014051d7cc: push     rbx
0x000000014051d7cd: sub      rsp, 0x38
0x000000014051d7d1: lea      rbp, [rdx + 0x80]
0x000000014051d7d8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d7dd: mov      rax, qword ptr [rbp + 0x550]
0x000000014051d7e4: lock dec qword ptr [rax]
0x000000014051d7e8: jne      0x14051d7f6
0x000000014051d7ea: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051d7f1: call     0x1400cbeb0
0x000000014051d7f6: mov      byte ptr [rbp + 0x627], 0
0x000000014051d7fd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d802: add      rsp, 0x38
0x000000014051d806: pop      rbx
0x000000014051d807: pop      rdi
0x000000014051d808: pop      rsi
0x000000014051d809: pop      r12
0x000000014051d80b: pop      r13
0x000000014051d80d: pop      r14
0x000000014051d80f: pop      r15
0x000000014051d811: pop      rbp
0x000000014051d812: ret      
