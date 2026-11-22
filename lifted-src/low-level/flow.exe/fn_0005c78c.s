; instruction-faithful x86-64 fallback for flow.exe rva=0x5c78c-0x5c7cf
0x000000014005c78c: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c791: push     rbp
0x000000014005c792: push     r15
0x000000014005c794: push     r14
0x000000014005c796: push     r13
0x000000014005c798: push     r12
0x000000014005c79a: push     rsi
0x000000014005c79b: push     rdi
0x000000014005c79c: push     rbx
0x000000014005c79d: sub      rsp, 0x48
0x000000014005c7a1: lea      rbp, [rdx + 0x80]
0x000000014005c7a8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c7ad: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014005c7b4: call     0x14005652a
0x000000014005c7b9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c7be: add      rsp, 0x48
0x000000014005c7c2: pop      rbx
0x000000014005c7c3: pop      rdi
0x000000014005c7c4: pop      rsi
0x000000014005c7c5: pop      r12
0x000000014005c7c7: pop      r13
0x000000014005c7c9: pop      r14
0x000000014005c7cb: pop      r15
0x000000014005c7cd: pop      rbp
0x000000014005c7ce: ret      
