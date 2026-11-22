; instruction-faithful x86-64 fallback for flow.exe rva=0x6bda64-0x6bdaaa
0x00000001406bda64: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bda69: push     rbp
0x00000001406bda6a: push     r15
0x00000001406bda6c: push     r14
0x00000001406bda6e: push     r13
0x00000001406bda70: push     r12
0x00000001406bda72: push     rsi
0x00000001406bda73: push     rdi
0x00000001406bda74: push     rbx
0x00000001406bda75: sub      rsp, 0x28
0x00000001406bda79: lea      rbp, [rdx + 0x80]
0x00000001406bda80: mov      rax, qword ptr [rbp + 0x870]
0x00000001406bda87: mov      qword ptr [rax + 0x3b0], 1
0x00000001406bda92: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bda99: add      rsp, 0x28
0x00000001406bda9d: pop      rbx
0x00000001406bda9e: pop      rdi
0x00000001406bda9f: pop      rsi
0x00000001406bdaa0: pop      r12
0x00000001406bdaa2: pop      r13
0x00000001406bdaa4: pop      r14
0x00000001406bdaa6: pop      r15
0x00000001406bdaa8: pop      rbp
0x00000001406bdaa9: ret      
