; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba90-0x5bae6
0x000000014005ba90: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ba95: push     rbp
0x000000014005ba96: push     r15
0x000000014005ba98: push     r14
0x000000014005ba9a: push     r13
0x000000014005ba9c: push     r12
0x000000014005ba9e: push     rsi
0x000000014005ba9f: push     rdi
0x000000014005baa0: push     rbx
0x000000014005baa1: sub      rsp, 0x48
0x000000014005baa5: lea      rbp, [rdx + 0x80]
0x000000014005baac: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bab1: mov      r8d, 1
0x000000014005bab7: mov      r9d, 1
0x000000014005babd: mov      rcx, qword ptr [rbp + 0xa90]
0x000000014005bac4: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014005bacb: call     0x14000a0f6
0x000000014005bad0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bad5: add      rsp, 0x48
0x000000014005bad9: pop      rbx
0x000000014005bada: pop      rdi
0x000000014005badb: pop      rsi
0x000000014005badc: pop      r12
0x000000014005bade: pop      r13
0x000000014005bae0: pop      r14
0x000000014005bae2: pop      r15
0x000000014005bae4: pop      rbp
0x000000014005bae5: ret      
