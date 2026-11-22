; instruction-faithful x86-64 fallback for flow.exe rva=0x392de1-0x392e1e
0x0000000140392de1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392de6: push     rbp
0x0000000140392de7: push     r15
0x0000000140392de9: push     r14
0x0000000140392deb: push     r12
0x0000000140392ded: push     rsi
0x0000000140392dee: push     rdi
0x0000000140392def: push     rbx
0x0000000140392df0: sub      rsp, 0x40
0x0000000140392df4: lea      rbp, [rdx + 0x80]
0x0000000140392dfb: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392e02: lea      rcx, [rax + 0x650]
0x0000000140392e09: call     0x140038c3e
0x0000000140392e0e: nop      
0x0000000140392e0f: add      rsp, 0x40
0x0000000140392e13: pop      rbx
0x0000000140392e14: pop      rdi
0x0000000140392e15: pop      rsi
0x0000000140392e16: pop      r12
0x0000000140392e18: pop      r14
0x0000000140392e1a: pop      r15
0x0000000140392e1c: pop      rbp
0x0000000140392e1d: ret      
