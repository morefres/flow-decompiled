; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfd6f-0x6bfdb3
0x00000001406bfd6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bfd74: push     rbp
0x00000001406bfd75: push     r15
0x00000001406bfd77: push     r14
0x00000001406bfd79: push     r13
0x00000001406bfd7b: push     r12
0x00000001406bfd7d: push     rsi
0x00000001406bfd7e: push     rdi
0x00000001406bfd7f: push     rbx
0x00000001406bfd80: sub      rsp, 0x28
0x00000001406bfd84: lea      rbp, [rdx + 0x50]
0x00000001406bfd88: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406bfd8c: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406bfd90: mov      r8d, 2
0x00000001406bfd96: mov      r9d, 2
0x00000001406bfd9c: call     0x14000a0f6
0x00000001406bfda1: nop      
0x00000001406bfda2: add      rsp, 0x28
0x00000001406bfda6: pop      rbx
0x00000001406bfda7: pop      rdi
0x00000001406bfda8: pop      rsi
0x00000001406bfda9: pop      r12
0x00000001406bfdab: pop      r13
0x00000001406bfdad: pop      r14
0x00000001406bfdaf: pop      r15
0x00000001406bfdb1: pop      rbp
0x00000001406bfdb2: ret      
