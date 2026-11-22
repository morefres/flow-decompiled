; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe28-0x3fe71
0x000000014003fe28: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fe2d: push     rbp
0x000000014003fe2e: push     r15
0x000000014003fe30: push     r14
0x000000014003fe32: push     r12
0x000000014003fe34: push     rsi
0x000000014003fe35: push     rdi
0x000000014003fe36: push     rbx
0x000000014003fe37: sub      rsp, 0x30
0x000000014003fe3b: lea      rbp, [rdx + 0x80]
0x000000014003fe42: mov      r8d, 2
0x000000014003fe48: mov      r9d, 2
0x000000014003fe4e: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014003fe55: mov      rdx, qword ptr [rbp + 0x6c8]
0x000000014003fe5c: call     0x14000a0f6
0x000000014003fe61: nop      
0x000000014003fe62: add      rsp, 0x30
0x000000014003fe66: pop      rbx
0x000000014003fe67: pop      rdi
0x000000014003fe68: pop      rsi
0x000000014003fe69: pop      r12
0x000000014003fe6b: pop      r14
0x000000014003fe6d: pop      r15
0x000000014003fe6f: pop      rbp
0x000000014003fe70: ret      
