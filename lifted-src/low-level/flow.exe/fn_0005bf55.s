; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf55-0x5bf98
0x000000014005bf55: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bf5a: push     rbp
0x000000014005bf5b: push     r15
0x000000014005bf5d: push     r14
0x000000014005bf5f: push     r13
0x000000014005bf61: push     r12
0x000000014005bf63: push     rsi
0x000000014005bf64: push     rdi
0x000000014005bf65: push     rbx
0x000000014005bf66: sub      rsp, 0x48
0x000000014005bf6a: lea      rbp, [rdx + 0x80]
0x000000014005bf71: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bf76: lea      rcx, [rbp + 0x6e0]
0x000000014005bf7d: call     0x140063900
0x000000014005bf82: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bf87: add      rsp, 0x48
0x000000014005bf8b: pop      rbx
0x000000014005bf8c: pop      rdi
0x000000014005bf8d: pop      rsi
0x000000014005bf8e: pop      r12
0x000000014005bf90: pop      r13
0x000000014005bf92: pop      r14
0x000000014005bf94: pop      r15
0x000000014005bf96: pop      rbp
0x000000014005bf97: ret      
