; instruction-faithful x86-64 fallback for flow.exe rva=0x86da87-0x86dad8
0x000000014086da87: mov      qword ptr [rsp + 0x10], rdx
0x000000014086da8c: push     rbp
0x000000014086da8d: push     r15
0x000000014086da8f: push     r14
0x000000014086da91: push     r13
0x000000014086da93: push     r12
0x000000014086da95: push     rsi
0x000000014086da96: push     rdi
0x000000014086da97: push     rbx
0x000000014086da98: sub      rsp, 0x48
0x000000014086da9c: lea      rbp, [rdx + 0x80]
0x000000014086daa3: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086daa9: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086daaf: lea      rcx, [rbp + 0x288]
0x000000014086dab6: call     0x140866c9d
0x000000014086dabb: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dac1: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dac7: add      rsp, 0x48
0x000000014086dacb: pop      rbx
0x000000014086dacc: pop      rdi
0x000000014086dacd: pop      rsi
0x000000014086dace: pop      r12
0x000000014086dad0: pop      r13
0x000000014086dad2: pop      r14
0x000000014086dad4: pop      r15
0x000000014086dad6: pop      rbp
0x000000014086dad7: ret      
