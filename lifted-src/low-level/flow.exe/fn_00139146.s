; instruction-faithful x86-64 fallback for flow.exe rva=0x139146-0x139192
0x0000000140139146: mov      qword ptr [rsp + 0x10], rdx
0x000000014013914b: push     rbp
0x000000014013914c: push     r15
0x000000014013914e: push     r14
0x0000000140139150: push     r13
0x0000000140139152: push     r12
0x0000000140139154: push     rsi
0x0000000140139155: push     rdi
0x0000000140139156: push     rbx
0x0000000140139157: sub      rsp, 0x38
0x000000014013915b: lea      rbp, [rdx + 0x80]
0x0000000140139162: mov      rax, qword ptr [rbp + 0x8f8]
0x0000000140139169: mov      byte ptr [rax], 2
0x000000014013916c: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140139173: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014013917a: mov      qword ptr [rbp + 0x8a8], rax
0x0000000140139181: add      rsp, 0x38
0x0000000140139185: pop      rbx
0x0000000140139186: pop      rdi
0x0000000140139187: pop      rsi
0x0000000140139188: pop      r12
0x000000014013918a: pop      r13
0x000000014013918c: pop      r14
0x000000014013918e: pop      r15
0x0000000140139190: pop      rbp
0x0000000140139191: ret      
