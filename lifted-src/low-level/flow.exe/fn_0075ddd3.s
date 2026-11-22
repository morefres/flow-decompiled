; instruction-faithful x86-64 fallback for flow.exe rva=0x75ddd3-0x75de10
0x000000014075ddd3: mov      qword ptr [rsp + 0x10], rdx
0x000000014075ddd8: push     rbp
0x000000014075ddd9: push     r15
0x000000014075dddb: push     r14
0x000000014075dddd: push     r13
0x000000014075dddf: push     r12
0x000000014075dde1: push     rsi
0x000000014075dde2: push     rdi
0x000000014075dde3: push     rbx
0x000000014075dde4: sub      rsp, 0x28
0x000000014075dde8: lea      rbp, [rdx + 0x80]
0x000000014075ddef: mov      rcx, qword ptr [rbp + 8]
0x000000014075ddf3: mov      dl, byte ptr [rbp + 0x10]
0x000000014075ddf6: call     0x140507672
0x000000014075ddfb: mov      byte ptr [rbp + 0x1f], 0
0x000000014075ddff: add      rsp, 0x28
0x000000014075de03: pop      rbx
0x000000014075de04: pop      rdi
0x000000014075de05: pop      rsi
0x000000014075de06: pop      r12
0x000000014075de08: pop      r13
0x000000014075de0a: pop      r14
0x000000014075de0c: pop      r15
0x000000014075de0e: pop      rbp
0x000000014075de0f: ret      
