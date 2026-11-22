; instruction-faithful x86-64 fallback for flow.exe rva=0x57ced8-0x57cf1b
0x000000014057ced8: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cedd: push     rbp
0x000000014057cede: push     r15
0x000000014057cee0: push     r14
0x000000014057cee2: push     r13
0x000000014057cee4: push     r12
0x000000014057cee6: push     rsi
0x000000014057cee7: push     rdi
0x000000014057cee8: push     rbx
0x000000014057cee9: sub      rsp, 0x68
0x000000014057ceed: lea      rbp, [rdx + 0x80]
0x000000014057cef4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cef9: lea      rcx, [rbp + 0x710]
0x000000014057cf00: call     0x1400aa5c4
0x000000014057cf05: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cf0a: add      rsp, 0x68
0x000000014057cf0e: pop      rbx
0x000000014057cf0f: pop      rdi
0x000000014057cf10: pop      rsi
0x000000014057cf11: pop      r12
0x000000014057cf13: pop      r13
0x000000014057cf15: pop      r14
0x000000014057cf17: pop      r15
0x000000014057cf19: pop      rbp
0x000000014057cf1a: ret      
