; instruction-faithful x86-64 fallback for flow.exe rva=0x51d772-0x51d7bc
0x000000014051d772: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d777: push     rbp
0x000000014051d778: push     r15
0x000000014051d77a: push     r14
0x000000014051d77c: push     r13
0x000000014051d77e: push     r12
0x000000014051d780: push     rsi
0x000000014051d781: push     rdi
0x000000014051d782: push     rbx
0x000000014051d783: sub      rsp, 0x38
0x000000014051d787: lea      rbp, [rdx + 0x80]
0x000000014051d78e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d793: lea      rcx, [rbp + 0x570]
0x000000014051d79a: call     0x14050746d
0x000000014051d79f: mov      byte ptr [rbp + 0x627], 0
0x000000014051d7a6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d7ab: add      rsp, 0x38
0x000000014051d7af: pop      rbx
0x000000014051d7b0: pop      rdi
0x000000014051d7b1: pop      rsi
0x000000014051d7b2: pop      r12
0x000000014051d7b4: pop      r13
0x000000014051d7b6: pop      r14
0x000000014051d7b8: pop      r15
0x000000014051d7ba: pop      rbp
0x000000014051d7bb: ret      
