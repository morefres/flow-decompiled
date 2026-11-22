; instruction-faithful x86-64 fallback for flow.exe rva=0x53ec44-0x53ecb4
0x000000014053ec44: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ec49: push     rbp
0x000000014053ec4a: push     r15
0x000000014053ec4c: push     r14
0x000000014053ec4e: push     r13
0x000000014053ec50: push     r12
0x000000014053ec52: push     rsi
0x000000014053ec53: push     rdi
0x000000014053ec54: push     rbx
0x000000014053ec55: sub      rsp, 0x38
0x000000014053ec59: lea      rbp, [rdx + 0x80]
0x000000014053ec60: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ec65: mov      r8d, 1
0x000000014053ec6b: mov      r9d, 1
0x000000014053ec71: mov      rcx, qword ptr [rbp + 0x418]
0x000000014053ec78: mov      rdx, qword ptr [rbp + 0x468]
0x000000014053ec7f: call     0x14000a0f6
0x000000014053ec84: lea      rcx, [rbp + 0x330]
0x000000014053ec8b: call     0x1404f09ec
0x000000014053ec90: mov      byte ptr [rbp + 0x497], 0
0x000000014053ec97: mov      byte ptr [rbp + 0x496], 1
0x000000014053ec9e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053eca3: add      rsp, 0x38
0x000000014053eca7: pop      rbx
0x000000014053eca8: pop      rdi
0x000000014053eca9: pop      rsi
0x000000014053ecaa: pop      r12
0x000000014053ecac: pop      r13
0x000000014053ecae: pop      r14
0x000000014053ecb0: pop      r15
0x000000014053ecb2: pop      rbp
0x000000014053ecb3: ret      
