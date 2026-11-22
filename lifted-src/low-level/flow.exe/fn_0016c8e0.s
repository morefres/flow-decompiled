; instruction-faithful x86-64 fallback for flow.exe rva=0x16c8e0-0x16c91b
0x000000014016c8e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c8e5: push     rbp
0x000000014016c8e6: push     r15
0x000000014016c8e8: push     r14
0x000000014016c8ea: push     r13
0x000000014016c8ec: push     r12
0x000000014016c8ee: push     rsi
0x000000014016c8ef: push     rdi
0x000000014016c8f0: push     rbx
0x000000014016c8f1: sub      rsp, 0x38
0x000000014016c8f5: lea      rbp, [rdx + 0x80]
0x000000014016c8fc: mov      rax, qword ptr [rbp + 0x800]
0x000000014016c903: mov      byte ptr [rax + 0x1490], 2
0x000000014016c90a: add      rsp, 0x38
0x000000014016c90e: pop      rbx
0x000000014016c90f: pop      rdi
0x000000014016c910: pop      rsi
0x000000014016c911: pop      r12
0x000000014016c913: pop      r13
0x000000014016c915: pop      r14
0x000000014016c917: pop      r15
0x000000014016c919: pop      rbp
0x000000014016c91a: ret      
