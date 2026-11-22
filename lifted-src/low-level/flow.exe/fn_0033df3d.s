; instruction-faithful x86-64 fallback for flow.exe rva=0x33df3d-0x33df7a
0x000000014033df3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014033df42: push     rbp
0x000000014033df43: push     r15
0x000000014033df45: push     r14
0x000000014033df47: push     r13
0x000000014033df49: push     r12
0x000000014033df4b: push     rsi
0x000000014033df4c: push     rdi
0x000000014033df4d: push     rbx
0x000000014033df4e: sub      rsp, 0x28
0x000000014033df52: lea      rbp, [rdx + 0x80]
0x000000014033df59: mov      rax, qword ptr [rbp + 0x500]
0x000000014033df60: mov      word ptr [rax + 0xe1], 0x200
0x000000014033df69: add      rsp, 0x28
0x000000014033df6d: pop      rbx
0x000000014033df6e: pop      rdi
0x000000014033df6f: pop      rsi
0x000000014033df70: pop      r12
0x000000014033df72: pop      r13
0x000000014033df74: pop      r14
0x000000014033df76: pop      r15
0x000000014033df78: pop      rbp
0x000000014033df79: ret      
