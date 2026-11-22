; instruction-faithful x86-64 fallback for flow.exe rva=0x21faa3-0x21fb2b
0x000000014021faa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014021faa8: push     rbp
0x000000014021faa9: push     r15
0x000000014021faab: push     r14
0x000000014021faad: push     r13
0x000000014021faaf: push     r12
0x000000014021fab1: push     rsi
0x000000014021fab2: push     rdi
0x000000014021fab3: push     rbx
0x000000014021fab4: sub      rsp, 0x38
0x000000014021fab8: lea      rbp, [rdx + 0x80]
0x000000014021fabf: and      rdx, 0xffffffffffffff80
0x000000014021fac3: mov      rbx, rdx
0x000000014021fac6: mov      rsi, qword ptr [rbx + 0x428]
0x000000014021facd: mov      rdi, qword ptr [rbx + 0x420]
0x000000014021fad4: mov      r14, qword ptr [rbx + 0x418]
0x000000014021fadb: mov      r8, qword ptr [rbx + 0x60]
0x000000014021fadf: mov      rcx, qword ptr [r8 + 0x3c0]
0x000000014021fae6: mov      rax, qword ptr [r8 + 0x3a8]
0x000000014021faed: mov      rdx, qword ptr [r8 + 0x3b0]
0x000000014021faf4: mov      rax, qword ptr [rax + 0x20]
0x000000014021faf8: mov      r8, qword ptr [r8 + 0x3b8]
0x000000014021faff: call     qword ptr [rip + 0x6b2393]
0x000000014021fb05: mov      qword ptr [rbx + 0xf0], r14
0x000000014021fb0c: mov      qword ptr [rbx + 0xf8], rdi
0x000000014021fb13: mov      qword ptr [rbx + 0x100], rsi
0x000000014021fb1a: add      rsp, 0x38
0x000000014021fb1e: pop      rbx
0x000000014021fb1f: pop      rdi
0x000000014021fb20: pop      rsi
0x000000014021fb21: pop      r12
0x000000014021fb23: pop      r13
0x000000014021fb25: pop      r14
0x000000014021fb27: pop      r15
0x000000014021fb29: pop      rbp
0x000000014021fb2a: ret      
