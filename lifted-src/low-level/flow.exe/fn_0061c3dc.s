; instruction-faithful x86-64 fallback for flow.exe rva=0x61c3dc-0x61c42d
0x000000014061c3dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c3e1: push     rbp
0x000000014061c3e2: push     r15
0x000000014061c3e4: push     r14
0x000000014061c3e6: push     r13
0x000000014061c3e8: push     r12
0x000000014061c3ea: push     rsi
0x000000014061c3eb: push     rdi
0x000000014061c3ec: push     rbx
0x000000014061c3ed: sub      rsp, 0x28
0x000000014061c3f1: lea      rbp, [rdx + 0x80]
0x000000014061c3f8: mov      rax, qword ptr [rbp + 0x40]
0x000000014061c3fc: mov      rax, qword ptr [rax + 0x20]
0x000000014061c400: xor      esi, esi
0x000000014061c402: mov      byte ptr [rbp + 0x6f], sil
0x000000014061c406: mov      rcx, qword ptr [rbp + 0x58]
0x000000014061c40a: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061c40e: mov      r8, qword ptr [rbp + 0x60]
0x000000014061c412: call     qword ptr [rip + 0x2b5a80]
0x000000014061c418: mov      byte ptr [rbp + 0x6f], sil
0x000000014061c41c: add      rsp, 0x28
0x000000014061c420: pop      rbx
0x000000014061c421: pop      rdi
0x000000014061c422: pop      rsi
0x000000014061c423: pop      r12
0x000000014061c425: pop      r13
0x000000014061c427: pop      r14
0x000000014061c429: pop      r15
0x000000014061c42b: pop      rbp
0x000000014061c42c: ret      
