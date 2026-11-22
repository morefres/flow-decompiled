; instruction-faithful x86-64 fallback for flow.exe rva=0x3623e1-0x362436
0x00000001403623e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403623e6: push     rbp
0x00000001403623e7: push     r15
0x00000001403623e9: push     r14
0x00000001403623eb: push     r13
0x00000001403623ed: push     r12
0x00000001403623ef: push     rsi
0x00000001403623f0: push     rdi
0x00000001403623f1: push     rbx
0x00000001403623f2: sub      rsp, 0x38
0x00000001403623f6: lea      rbp, [rdx + 0x80]
0x00000001403623fd: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140362404: call     0x140360427
0x0000000140362409: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140362410: mov      qword ptr [rbp + 0x570], rax
0x0000000140362417: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014036241e: mov      qword ptr [rbp + 0x568], rax
0x0000000140362425: add      rsp, 0x38
0x0000000140362429: pop      rbx
0x000000014036242a: pop      rdi
0x000000014036242b: pop      rsi
0x000000014036242c: pop      r12
0x000000014036242e: pop      r13
0x0000000140362430: pop      r14
0x0000000140362432: pop      r15
0x0000000140362434: pop      rbp
0x0000000140362435: ret      
