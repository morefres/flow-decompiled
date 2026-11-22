; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdf6c-0x2cdfbe
0x00000001402cdf6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdf71: push     rbp
0x00000001402cdf72: push     r15
0x00000001402cdf74: push     r14
0x00000001402cdf76: push     r13
0x00000001402cdf78: push     r12
0x00000001402cdf7a: push     rsi
0x00000001402cdf7b: push     rdi
0x00000001402cdf7c: push     rbx
0x00000001402cdf7d: sub      rsp, 0x38
0x00000001402cdf81: lea      rbp, [rdx + 0x80]
0x00000001402cdf88: mov      rsi, qword ptr [rbp + 0x200]
0x00000001402cdf8f: lea      rcx, [rbp + 0x30]
0x00000001402cdf93: call     0x140624f63
0x00000001402cdf98: mov      qword ptr [rbp + 0x280], rsi
0x00000001402cdf9f: mov      al, 1
0x00000001402cdfa1: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cdfa7: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cdfad: add      rsp, 0x38
0x00000001402cdfb1: pop      rbx
0x00000001402cdfb2: pop      rdi
0x00000001402cdfb3: pop      rsi
0x00000001402cdfb4: pop      r12
0x00000001402cdfb6: pop      r13
0x00000001402cdfb8: pop      r14
0x00000001402cdfba: pop      r15
0x00000001402cdfbc: pop      rbp
0x00000001402cdfbd: ret      
