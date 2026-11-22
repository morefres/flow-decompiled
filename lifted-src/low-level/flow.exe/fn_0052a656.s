; instruction-faithful x86-64 fallback for flow.exe rva=0x52a656-0x52a68f
0x000000014052a656: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a65b: push     rbp
0x000000014052a65c: push     r14
0x000000014052a65e: push     rsi
0x000000014052a65f: push     rdi
0x000000014052a660: push     rbx
0x000000014052a661: sub      rsp, 0x30
0x000000014052a665: lea      rbp, [rdx + 0x80]
0x000000014052a66c: mov      bl, byte ptr [rbp + 0x7c7]
0x000000014052a672: lea      rcx, [rbp + 0x750]
0x000000014052a679: call     0x140038c3e
0x000000014052a67e: mov      byte ptr [rbp + 0x7c4], bl
0x000000014052a684: add      rsp, 0x30
0x000000014052a688: pop      rbx
0x000000014052a689: pop      rdi
0x000000014052a68a: pop      rsi
0x000000014052a68b: pop      r14
0x000000014052a68d: pop      rbp
0x000000014052a68e: ret      
