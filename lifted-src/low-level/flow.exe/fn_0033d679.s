; instruction-faithful x86-64 fallback for flow.exe rva=0x33d679-0x33d6e1
0x000000014033d679: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d67e: push     rbp
0x000000014033d67f: push     r15
0x000000014033d681: push     r14
0x000000014033d683: push     r13
0x000000014033d685: push     r12
0x000000014033d687: push     rsi
0x000000014033d688: push     rdi
0x000000014033d689: push     rbx
0x000000014033d68a: sub      rsp, 0x28
0x000000014033d68e: lea      rbp, [rdx + 0x80]
0x000000014033d695: mov      r8d, 1
0x000000014033d69b: mov      r9d, 1
0x000000014033d6a1: mov      rsi, qword ptr [rbp + 0x510]
0x000000014033d6a8: mov      rcx, rsi
0x000000014033d6ab: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014033d6b2: call     0x14000a0f6
0x000000014033d6b7: mov      qword ptr [rbp + 0x4d8], rsi
0x000000014033d6be: mov      qword ptr [rbp + 0x4d0], 0xffffffffffffffff
0x000000014033d6c9: mov      byte ptr [rbp + 0x51f], 0
0x000000014033d6d0: add      rsp, 0x28
0x000000014033d6d4: pop      rbx
0x000000014033d6d5: pop      rdi
0x000000014033d6d6: pop      rsi
0x000000014033d6d7: pop      r12
0x000000014033d6d9: pop      r13
0x000000014033d6db: pop      r14
0x000000014033d6dd: pop      r15
0x000000014033d6df: pop      rbp
0x000000014033d6e0: ret      
