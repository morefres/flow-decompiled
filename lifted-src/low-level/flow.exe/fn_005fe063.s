; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe063-0x5fe0ac
0x00000001405fe063: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe068: push     rbp
0x00000001405fe069: push     r15
0x00000001405fe06b: push     r14
0x00000001405fe06d: push     r13
0x00000001405fe06f: push     r12
0x00000001405fe071: push     rsi
0x00000001405fe072: push     rdi
0x00000001405fe073: push     rbx
0x00000001405fe074: sub      rsp, 0x38
0x00000001405fe078: lea      rbp, [rdx + 0x80]
0x00000001405fe07f: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001405fe086: lea      rcx, [rbp + 0x640]
0x00000001405fe08d: mov      qword ptr [rcx + 0x10], rax
0x00000001405fe091: movups   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001405fe098: movups   xmmword ptr [rcx], xmm0
0x00000001405fe09b: add      rsp, 0x38
0x00000001405fe09f: pop      rbx
0x00000001405fe0a0: pop      rdi
0x00000001405fe0a1: pop      rsi
0x00000001405fe0a2: pop      r12
0x00000001405fe0a4: pop      r13
0x00000001405fe0a6: pop      r14
0x00000001405fe0a8: pop      r15
0x00000001405fe0aa: pop      rbp
0x00000001405fe0ab: ret      
