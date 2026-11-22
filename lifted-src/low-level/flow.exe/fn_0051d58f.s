; instruction-faithful x86-64 fallback for flow.exe rva=0x51d58f-0x51d5d9
0x000000014051d58f: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d594: push     rbp
0x000000014051d595: push     r15
0x000000014051d597: push     r14
0x000000014051d599: push     r13
0x000000014051d59b: push     r12
0x000000014051d59d: push     rsi
0x000000014051d59e: push     rdi
0x000000014051d59f: push     rbx
0x000000014051d5a0: sub      rsp, 0x38
0x000000014051d5a4: lea      rbp, [rdx + 0x80]
0x000000014051d5ab: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d5b0: lea      rcx, [rbp + 0x570]
0x000000014051d5b7: call     0x14050746d
0x000000014051d5bc: mov      byte ptr [rbp + 0x627], 0
0x000000014051d5c3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d5c8: add      rsp, 0x38
0x000000014051d5cc: pop      rbx
0x000000014051d5cd: pop      rdi
0x000000014051d5ce: pop      rsi
0x000000014051d5cf: pop      r12
0x000000014051d5d1: pop      r13
0x000000014051d5d3: pop      r14
0x000000014051d5d5: pop      r15
0x000000014051d5d7: pop      rbp
0x000000014051d5d8: ret      
