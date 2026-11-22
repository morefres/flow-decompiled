; instruction-faithful x86-64 fallback for flow.exe rva=0x16cb41-0x16cb82
0x000000014016cb41: mov      qword ptr [rsp + 0x10], rdx
0x000000014016cb46: push     rbp
0x000000014016cb47: push     r15
0x000000014016cb49: push     r14
0x000000014016cb4b: push     r13
0x000000014016cb4d: push     r12
0x000000014016cb4f: push     rsi
0x000000014016cb50: push     rdi
0x000000014016cb51: push     rbx
0x000000014016cb52: sub      rsp, 0x38
0x000000014016cb56: lea      rbp, [rdx + 0x80]
0x000000014016cb5d: mov      rax, qword ptr [rbp + 0x800]
0x000000014016cb64: lea      rcx, [rax + 0xd18]
0x000000014016cb6b: call     0x140038c3e
0x000000014016cb70: nop      
0x000000014016cb71: add      rsp, 0x38
0x000000014016cb75: pop      rbx
0x000000014016cb76: pop      rdi
0x000000014016cb77: pop      rsi
0x000000014016cb78: pop      r12
0x000000014016cb7a: pop      r13
0x000000014016cb7c: pop      r14
0x000000014016cb7e: pop      r15
0x000000014016cb80: pop      rbp
0x000000014016cb81: ret      
