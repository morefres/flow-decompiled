; instruction-faithful x86-64 fallback for flow.exe rva=0x51d813-0x51d85d
0x000000014051d813: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d818: push     rbp
0x000000014051d819: push     r15
0x000000014051d81b: push     r14
0x000000014051d81d: push     r13
0x000000014051d81f: push     r12
0x000000014051d821: push     rsi
0x000000014051d822: push     rdi
0x000000014051d823: push     rbx
0x000000014051d824: sub      rsp, 0x38
0x000000014051d828: lea      rbp, [rdx + 0x80]
0x000000014051d82f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d834: lea      rcx, [rbp + 0x570]
0x000000014051d83b: call     0x14050746d
0x000000014051d840: mov      byte ptr [rbp + 0x627], 0
0x000000014051d847: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d84c: add      rsp, 0x38
0x000000014051d850: pop      rbx
0x000000014051d851: pop      rdi
0x000000014051d852: pop      rsi
0x000000014051d853: pop      r12
0x000000014051d855: pop      r13
0x000000014051d857: pop      r14
0x000000014051d859: pop      r15
0x000000014051d85b: pop      rbp
0x000000014051d85c: ret      
