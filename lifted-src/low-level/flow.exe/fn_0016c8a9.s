; instruction-faithful x86-64 fallback for flow.exe rva=0x16c8a9-0x16c8e0
0x000000014016c8a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c8ae: push     rbp
0x000000014016c8af: push     r15
0x000000014016c8b1: push     r14
0x000000014016c8b3: push     r13
0x000000014016c8b5: push     r12
0x000000014016c8b7: push     rsi
0x000000014016c8b8: push     rdi
0x000000014016c8b9: push     rbx
0x000000014016c8ba: sub      rsp, 0x38
0x000000014016c8be: lea      rbp, [rdx + 0x80]
0x000000014016c8c5: lea      rcx, [rbp - 0x20]
0x000000014016c8c9: call     0x140038ea9
0x000000014016c8ce: nop      
0x000000014016c8cf: add      rsp, 0x38
0x000000014016c8d3: pop      rbx
0x000000014016c8d4: pop      rdi
0x000000014016c8d5: pop      rsi
0x000000014016c8d6: pop      r12
0x000000014016c8d8: pop      r13
0x000000014016c8da: pop      r14
0x000000014016c8dc: pop      r15
0x000000014016c8de: pop      rbp
0x000000014016c8df: ret      
