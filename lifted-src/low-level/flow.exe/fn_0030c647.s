; instruction-faithful x86-64 fallback for flow.exe rva=0x30c647-0x30c680
0x000000014030c647: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c64c: push     rbp
0x000000014030c64d: push     r15
0x000000014030c64f: push     r14
0x000000014030c651: push     rsi
0x000000014030c652: push     rdi
0x000000014030c653: push     rbx
0x000000014030c654: sub      rsp, 0x38
0x000000014030c658: lea      rbp, [rdx + 0x80]
0x000000014030c65f: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c666: lea      rcx, [rax + 0x7c0]
0x000000014030c66d: call     0x140038c3e
0x000000014030c672: nop      
0x000000014030c673: add      rsp, 0x38
0x000000014030c677: pop      rbx
0x000000014030c678: pop      rdi
0x000000014030c679: pop      rsi
0x000000014030c67a: pop      r14
0x000000014030c67c: pop      r15
0x000000014030c67e: pop      rbp
0x000000014030c67f: ret      
