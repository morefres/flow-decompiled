; instruction-faithful x86-64 fallback for flow.exe rva=0x77a6b0-0x77a6f8
0x000000014077a6b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a6b5: push     rbp
0x000000014077a6b6: push     r15
0x000000014077a6b8: push     r14
0x000000014077a6ba: push     r13
0x000000014077a6bc: push     r12
0x000000014077a6be: push     rsi
0x000000014077a6bf: push     rdi
0x000000014077a6c0: push     rbx
0x000000014077a6c1: sub      rsp, 0x58
0x000000014077a6c5: lea      rbp, [rdx + 0x80]
0x000000014077a6cc: lea      rcx, [rbp - 0x20]
0x000000014077a6d0: call     0x140772220
0x000000014077a6d5: mov      qword ptr [rbp + 0x5a0], 1
0x000000014077a6e0: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a6e7: add      rsp, 0x58
0x000000014077a6eb: pop      rbx
0x000000014077a6ec: pop      rdi
0x000000014077a6ed: pop      rsi
0x000000014077a6ee: pop      r12
0x000000014077a6f0: pop      r13
0x000000014077a6f2: pop      r14
0x000000014077a6f4: pop      r15
0x000000014077a6f6: pop      rbp
0x000000014077a6f7: ret      
