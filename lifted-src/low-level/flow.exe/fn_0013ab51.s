; instruction-faithful x86-64 fallback for flow.exe rva=0x13ab51-0x13ab8c
0x000000014013ab51: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ab56: push     rbp
0x000000014013ab57: push     r15
0x000000014013ab59: push     r14
0x000000014013ab5b: push     r13
0x000000014013ab5d: push     r12
0x000000014013ab5f: push     rsi
0x000000014013ab60: push     rdi
0x000000014013ab61: push     rbx
0x000000014013ab62: sub      rsp, 0x28
0x000000014013ab66: lea      rbp, [rdx + 0x80]
0x000000014013ab6d: and      rdx, 0xffffffffffffff80
0x000000014013ab71: mov      rbx, rdx
0x000000014013ab74: mov      rax, qword ptr [rbx + 0x60]
0x000000014013ab78: dec      qword ptr [rax]
0x000000014013ab7b: add      rsp, 0x28
0x000000014013ab7f: pop      rbx
0x000000014013ab80: pop      rdi
0x000000014013ab81: pop      rsi
0x000000014013ab82: pop      r12
0x000000014013ab84: pop      r13
0x000000014013ab86: pop      r14
0x000000014013ab88: pop      r15
0x000000014013ab8a: pop      rbp
0x000000014013ab8b: ret      
