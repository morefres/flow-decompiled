; instruction-faithful x86-64 fallback for flow.exe rva=0x57bf66-0x57bfb0
0x000000014057bf66: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bf6b: push     rbp
0x000000014057bf6c: push     r15
0x000000014057bf6e: push     r14
0x000000014057bf70: push     r13
0x000000014057bf72: push     r12
0x000000014057bf74: push     rsi
0x000000014057bf75: push     rdi
0x000000014057bf76: push     rbx
0x000000014057bf77: sub      rsp, 0x68
0x000000014057bf7b: lea      rbp, [rdx + 0x80]
0x000000014057bf82: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bf87: lea      rcx, [rbp + 0x78b0]
0x000000014057bf8e: call     0x140037677
0x000000014057bf93: mov      byte ptr [rbp + 0x7d67], 1
0x000000014057bf9a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bf9f: add      rsp, 0x68
0x000000014057bfa3: pop      rbx
0x000000014057bfa4: pop      rdi
0x000000014057bfa5: pop      rsi
0x000000014057bfa6: pop      r12
0x000000014057bfa8: pop      r13
0x000000014057bfaa: pop      r14
0x000000014057bfac: pop      r15
0x000000014057bfae: pop      rbp
0x000000014057bfaf: ret      
