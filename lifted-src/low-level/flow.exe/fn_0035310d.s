; instruction-faithful x86-64 fallback for flow.exe rva=0x35310d-0x35315e
0x000000014035310d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140353112: push     rbp
0x0000000140353113: push     r15
0x0000000140353115: push     r14
0x0000000140353117: push     r13
0x0000000140353119: push     r12
0x000000014035311b: push     rsi
0x000000014035311c: push     rdi
0x000000014035311d: push     rbx
0x000000014035311e: sub      rsp, 0x48
0x0000000140353122: lea      rbp, [rdx + 0x80]
0x0000000140353129: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x000000014035312f: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140353136: mov      byte ptr [rax], 2
0x0000000140353139: mov      rax, qword ptr [rbp + 0x610]
0x0000000140353140: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140353147: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x000000014035314d: add      rsp, 0x48
0x0000000140353151: pop      rbx
0x0000000140353152: pop      rdi
0x0000000140353153: pop      rsi
0x0000000140353154: pop      r12
0x0000000140353156: pop      r13
0x0000000140353158: pop      r14
0x000000014035315a: pop      r15
0x000000014035315c: pop      rbp
0x000000014035315d: ret      
