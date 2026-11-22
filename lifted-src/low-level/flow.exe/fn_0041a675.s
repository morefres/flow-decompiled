; instruction-faithful x86-64 fallback for flow.exe rva=0x41a675-0x41a6a7
0x000000014041a675: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a67a: push     rbp
0x000000014041a67b: push     r14
0x000000014041a67d: push     rsi
0x000000014041a67e: push     rdi
0x000000014041a67f: push     rbx
0x000000014041a680: sub      rsp, 0x20
0x000000014041a684: lea      rbp, [rdx + 0x80]
0x000000014041a68b: mov      rax, qword ptr [rbp + 0x290]
0x000000014041a692: mov      rcx, qword ptr [rax + 0x48]
0x000000014041a696: call     0x14066c933
0x000000014041a69b: nop      
0x000000014041a69c: add      rsp, 0x20
0x000000014041a6a0: pop      rbx
0x000000014041a6a1: pop      rdi
0x000000014041a6a2: pop      rsi
0x000000014041a6a3: pop      r14
0x000000014041a6a5: pop      rbp
0x000000014041a6a6: ret      
