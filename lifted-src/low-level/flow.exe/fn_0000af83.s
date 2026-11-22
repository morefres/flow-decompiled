; instruction-faithful x86-64 fallback for flow.exe rva=0xaf83-0xafbb
0x000000014000af83: mov      qword ptr [rsp + 0x10], rdx
0x000000014000af88: push     rbp
0x000000014000af89: push     r15
0x000000014000af8b: push     r14
0x000000014000af8d: push     r13
0x000000014000af8f: push     r12
0x000000014000af91: push     rsi
0x000000014000af92: push     rdi
0x000000014000af93: push     rbx
0x000000014000af94: sub      rsp, 0x48
0x000000014000af98: lea      rbp, [rdx + 0x80]
0x000000014000af9f: mov      rax, qword ptr [rbp + 0x140]
0x000000014000afa6: inc      qword ptr [rax + 0x18]
0x000000014000afaa: add      rsp, 0x48
0x000000014000afae: pop      rbx
0x000000014000afaf: pop      rdi
0x000000014000afb0: pop      rsi
0x000000014000afb1: pop      r12
0x000000014000afb3: pop      r13
0x000000014000afb5: pop      r14
0x000000014000afb7: pop      r15
0x000000014000afb9: pop      rbp
0x000000014000afba: ret      
