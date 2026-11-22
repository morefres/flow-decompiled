; instruction-faithful x86-64 fallback for flow.exe rva=0x59ad04-0x59ad44
0x000000014059ad04: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ad09: push     rbp
0x000000014059ad0a: push     r15
0x000000014059ad0c: push     r14
0x000000014059ad0e: push     r13
0x000000014059ad10: push     r12
0x000000014059ad12: push     rsi
0x000000014059ad13: push     rdi
0x000000014059ad14: push     rbx
0x000000014059ad15: sub      rsp, 0x28
0x000000014059ad19: lea      rbp, [rdx + 0x80]
0x000000014059ad20: mov      rcx, qword ptr [rbp + 0x508]
0x000000014059ad27: lock dec qword ptr [rcx]
0x000000014059ad2b: jne      0x14059ad33
0x000000014059ad2d: call     0x1405715a9
0x000000014059ad32: nop      
0x000000014059ad33: add      rsp, 0x28
0x000000014059ad37: pop      rbx
0x000000014059ad38: pop      rdi
0x000000014059ad39: pop      rsi
0x000000014059ad3a: pop      r12
0x000000014059ad3c: pop      r13
0x000000014059ad3e: pop      r14
0x000000014059ad40: pop      r15
0x000000014059ad42: pop      rbp
0x000000014059ad43: ret      
