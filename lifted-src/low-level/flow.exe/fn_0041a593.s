; instruction-faithful x86-64 fallback for flow.exe rva=0x41a593-0x41a5f3
0x000000014041a593: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a598: push     rbp
0x000000014041a599: push     r14
0x000000014041a59b: push     rsi
0x000000014041a59c: push     rdi
0x000000014041a59d: push     rbx
0x000000014041a59e: sub      rsp, 0x20
0x000000014041a5a2: lea      rbp, [rdx + 0x80]
0x000000014041a5a9: mov      rsi, qword ptr [rbp + 0x278]
0x000000014041a5b0: mov      rdi, qword ptr [rbp + 0x280]
0x000000014041a5b7: mov      rax, qword ptr [rbp + 0x290]
0x000000014041a5be: mov      rcx, qword ptr [rax + 0x78]
0x000000014041a5c2: mov      rdx, qword ptr [rax + 0x80]
0x000000014041a5c9: mov      r8d, 1
0x000000014041a5cf: mov      r9d, 1
0x000000014041a5d5: call     0x14000a0f6
0x000000014041a5da: mov      qword ptr [rbp + 0x258], rdi
0x000000014041a5e1: mov      qword ptr [rbp + 0x250], rsi
0x000000014041a5e8: add      rsp, 0x20
0x000000014041a5ec: pop      rbx
0x000000014041a5ed: pop      rdi
0x000000014041a5ee: pop      rsi
0x000000014041a5ef: pop      r14
0x000000014041a5f1: pop      rbp
0x000000014041a5f2: ret      
