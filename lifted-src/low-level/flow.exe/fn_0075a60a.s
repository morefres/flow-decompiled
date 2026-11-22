; instruction-faithful x86-64 fallback for flow.exe rva=0x75a60a-0x75a647
0x000000014075a60a: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a60f: push     rbp
0x000000014075a610: push     r15
0x000000014075a612: push     r14
0x000000014075a614: push     r13
0x000000014075a616: push     r12
0x000000014075a618: push     rsi
0x000000014075a619: push     rdi
0x000000014075a61a: push     rbx
0x000000014075a61b: sub      rsp, 0x28
0x000000014075a61f: lea      rbp, [rdx + 0x80]
0x000000014075a626: mov      rcx, qword ptr [rbp - 0x50]
0x000000014075a62a: mov      dl, byte ptr [rbp - 0x48]
0x000000014075a62d: call     0x140507672
0x000000014075a632: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a636: add      rsp, 0x28
0x000000014075a63a: pop      rbx
0x000000014075a63b: pop      rdi
0x000000014075a63c: pop      rsi
0x000000014075a63d: pop      r12
0x000000014075a63f: pop      r13
0x000000014075a641: pop      r14
0x000000014075a643: pop      r15
0x000000014075a645: pop      rbp
0x000000014075a646: ret      
