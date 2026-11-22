; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf12-0x5bf55
0x000000014005bf12: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bf17: push     rbp
0x000000014005bf18: push     r15
0x000000014005bf1a: push     r14
0x000000014005bf1c: push     r13
0x000000014005bf1e: push     r12
0x000000014005bf20: push     rsi
0x000000014005bf21: push     rdi
0x000000014005bf22: push     rbx
0x000000014005bf23: sub      rsp, 0x48
0x000000014005bf27: lea      rbp, [rdx + 0x80]
0x000000014005bf2e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bf33: lea      rcx, [rbp + 0x6e0]
0x000000014005bf3a: call     0x140063900
0x000000014005bf3f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bf44: add      rsp, 0x48
0x000000014005bf48: pop      rbx
0x000000014005bf49: pop      rdi
0x000000014005bf4a: pop      rsi
0x000000014005bf4b: pop      r12
0x000000014005bf4d: pop      r13
0x000000014005bf4f: pop      r14
0x000000014005bf51: pop      r15
0x000000014005bf53: pop      rbp
0x000000014005bf54: ret      
