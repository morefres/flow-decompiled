; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb29-0x5bb6c
0x000000014005bb29: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bb2e: push     rbp
0x000000014005bb2f: push     r15
0x000000014005bb31: push     r14
0x000000014005bb33: push     r13
0x000000014005bb35: push     r12
0x000000014005bb37: push     rsi
0x000000014005bb38: push     rdi
0x000000014005bb39: push     rbx
0x000000014005bb3a: sub      rsp, 0x48
0x000000014005bb3e: lea      rbp, [rdx + 0x80]
0x000000014005bb45: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bb4a: mov      rcx, qword ptr [rbp + 0xaa0]
0x000000014005bb51: call     0x140038c3e
0x000000014005bb56: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bb5b: add      rsp, 0x48
0x000000014005bb5f: pop      rbx
0x000000014005bb60: pop      rdi
0x000000014005bb61: pop      rsi
0x000000014005bb62: pop      r12
0x000000014005bb64: pop      r13
0x000000014005bb66: pop      r14
0x000000014005bb68: pop      r15
0x000000014005bb6a: pop      rbp
0x000000014005bb6b: ret      
