; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef35e-0x7ef38d
0x00000001407ef35e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef363: push     rbp
0x00000001407ef364: push     r15
0x00000001407ef366: push     r14
0x00000001407ef368: push     rsi
0x00000001407ef369: push     rdi
0x00000001407ef36a: push     rbx
0x00000001407ef36b: sub      rsp, 0x28
0x00000001407ef36f: lea      rbp, [rdx + 0x80]
0x00000001407ef376: lea      rcx, [rbp - 0x58]
0x00000001407ef37a: call     0x14008e8cc
0x00000001407ef37f: nop      
0x00000001407ef380: add      rsp, 0x28
0x00000001407ef384: pop      rbx
0x00000001407ef385: pop      rdi
0x00000001407ef386: pop      rsi
0x00000001407ef387: pop      r14
0x00000001407ef389: pop      r15
0x00000001407ef38b: pop      rbp
0x00000001407ef38c: ret      
