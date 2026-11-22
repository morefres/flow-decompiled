; instruction-faithful x86-64 fallback for flow.exe rva=0x34f25d-0x34f2a7
0x000000014034f25d: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f262: push     rbp
0x000000014034f263: push     r15
0x000000014034f265: push     r14
0x000000014034f267: push     r13
0x000000014034f269: push     r12
0x000000014034f26b: push     rsi
0x000000014034f26c: push     rdi
0x000000014034f26d: push     rbx
0x000000014034f26e: sub      rsp, 0x48
0x000000014034f272: lea      rbp, [rdx + 0x80]
0x000000014034f279: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f27e: mov      rax, qword ptr [rbp + 0x410]
0x000000014034f285: lea      rcx, [rax + 0x1540]
0x000000014034f28c: call     0x140038c3e
0x000000014034f291: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f296: add      rsp, 0x48
0x000000014034f29a: pop      rbx
0x000000014034f29b: pop      rdi
0x000000014034f29c: pop      rsi
0x000000014034f29d: pop      r12
0x000000014034f29f: pop      r13
0x000000014034f2a1: pop      r14
0x000000014034f2a3: pop      r15
0x000000014034f2a5: pop      rbp
0x000000014034f2a6: ret      
