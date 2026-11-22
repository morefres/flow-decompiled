; instruction-faithful x86-64 fallback for flow.exe rva=0x6bae56-0x6baea0
0x00000001406bae56: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bae5b: push     rbp
0x00000001406bae5c: push     r15
0x00000001406bae5e: push     r14
0x00000001406bae60: push     r13
0x00000001406bae62: push     r12
0x00000001406bae64: push     rsi
0x00000001406bae65: push     rdi
0x00000001406bae66: push     rbx
0x00000001406bae67: sub      rsp, 0x28
0x00000001406bae6b: lea      rbp, [rdx + 0x80]
0x00000001406bae72: lea      rdx, [rbp - 0x58]
0x00000001406bae76: mov      r8d, 0x100
0x00000001406bae7c: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406bae83: call     0x1408acdc0
0x00000001406bae88: mov      byte ptr [rbp + 0x1df], 1
0x00000001406bae8f: add      rsp, 0x28
0x00000001406bae93: pop      rbx
0x00000001406bae94: pop      rdi
0x00000001406bae95: pop      rsi
0x00000001406bae96: pop      r12
0x00000001406bae98: pop      r13
0x00000001406bae9a: pop      r14
0x00000001406bae9c: pop      r15
0x00000001406bae9e: pop      rbp
0x00000001406bae9f: ret      
