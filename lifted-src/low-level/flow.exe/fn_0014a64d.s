; instruction-faithful x86-64 fallback for flow.exe rva=0x14a64d-0x14a68e
0x000000014014a64d: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a652: push     rbp
0x000000014014a653: push     r15
0x000000014014a655: push     r14
0x000000014014a657: push     r13
0x000000014014a659: push     r12
0x000000014014a65b: push     rsi
0x000000014014a65c: push     rdi
0x000000014014a65d: push     rbx
0x000000014014a65e: sub      rsp, 0x28
0x000000014014a662: lea      rbp, [rdx + 0x80]
0x000000014014a669: and      rdx, 0xffffffffffffff80
0x000000014014a66d: mov      rbx, rdx
0x000000014014a670: lea      rcx, [rbx + 0x80]
0x000000014014a677: call     0x14014abed
0x000000014014a67c: nop      
0x000000014014a67d: add      rsp, 0x28
0x000000014014a681: pop      rbx
0x000000014014a682: pop      rdi
0x000000014014a683: pop      rsi
0x000000014014a684: pop      r12
0x000000014014a686: pop      r13
0x000000014014a688: pop      r14
0x000000014014a68a: pop      r15
0x000000014014a68c: pop      rbp
0x000000014014a68d: ret      
