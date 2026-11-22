; instruction-faithful x86-64 fallback for flow.exe rva=0x38da54-0x38daac
0x000000014038da54: mov      qword ptr [rsp + 0x10], rdx
0x000000014038da59: push     rbp
0x000000014038da5a: push     r15
0x000000014038da5c: push     r14
0x000000014038da5e: push     r13
0x000000014038da60: push     r12
0x000000014038da62: push     rsi
0x000000014038da63: push     rdi
0x000000014038da64: push     rbx
0x000000014038da65: sub      rsp, 0x28
0x000000014038da69: lea      rbp, [rdx + 0x80]
0x000000014038da70: and      rdx, 0xffffffffffffff80
0x000000014038da74: mov      rbx, rdx
0x000000014038da77: movabs   rax, 0x7ffffffffffffffe
0x000000014038da81: cmp      qword ptr [rbx + 0x70], rax
0x000000014038da85: jbe      0x14038da97
0x000000014038da87: lea      rcx, [rbx + 0x1748]
0x000000014038da8e: mov      byte ptr [rbx + 0x4d], 0
0x000000014038da92: call     0x14028f053
0x000000014038da97: mov      byte ptr [rbx + 0x4d], 0
0x000000014038da9b: add      rsp, 0x28
0x000000014038da9f: pop      rbx
0x000000014038daa0: pop      rdi
0x000000014038daa1: pop      rsi
0x000000014038daa2: pop      r12
0x000000014038daa4: pop      r13
0x000000014038daa6: pop      r14
0x000000014038daa8: pop      r15
0x000000014038daaa: pop      rbp
0x000000014038daab: ret      
