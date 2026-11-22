; instruction-faithful x86-64 fallback for flow.exe rva=0x62a670-0x62a6bc
0x000000014062a670: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a675: push     rbp
0x000000014062a676: push     r15
0x000000014062a678: push     r14
0x000000014062a67a: push     r13
0x000000014062a67c: push     r12
0x000000014062a67e: push     rsi
0x000000014062a67f: push     rdi
0x000000014062a680: push     rbx
0x000000014062a681: sub      rsp, 0x28
0x000000014062a685: lea      rbp, [rdx + 0x80]
0x000000014062a68c: call     qword ptr [rip + 0x2a7076]
0x000000014062a692: mov      rcx, rax
0x000000014062a695: xor      edx, edx
0x000000014062a697: mov      r8, qword ptr [rbp + 0x578]
0x000000014062a69e: call     qword ptr [rip + 0x2a705c]
0x000000014062a6a4: mov      byte ptr [rbp + 0x58e], 1
0x000000014062a6ab: add      rsp, 0x28
0x000000014062a6af: pop      rbx
0x000000014062a6b0: pop      rdi
0x000000014062a6b1: pop      rsi
0x000000014062a6b2: pop      r12
0x000000014062a6b4: pop      r13
0x000000014062a6b6: pop      r14
0x000000014062a6b8: pop      r15
0x000000014062a6ba: pop      rbp
0x000000014062a6bb: ret      
