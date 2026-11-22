; instruction-faithful x86-64 fallback for flow.exe rva=0x34f349-0x34f38c
0x000000014034f349: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f34e: push     rbp
0x000000014034f34f: push     r15
0x000000014034f351: push     r14
0x000000014034f353: push     r13
0x000000014034f355: push     r12
0x000000014034f357: push     rsi
0x000000014034f358: push     rdi
0x000000014034f359: push     rbx
0x000000014034f35a: sub      rsp, 0x48
0x000000014034f35e: lea      rbp, [rdx + 0x80]
0x000000014034f365: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f36a: lea      rcx, [rbp + 0x160]
0x000000014034f371: call     0x140037677
0x000000014034f376: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f37b: add      rsp, 0x48
0x000000014034f37f: pop      rbx
0x000000014034f380: pop      rdi
0x000000014034f381: pop      rsi
0x000000014034f382: pop      r12
0x000000014034f384: pop      r13
0x000000014034f386: pop      r14
0x000000014034f388: pop      r15
0x000000014034f38a: pop      rbp
0x000000014034f38b: ret      
