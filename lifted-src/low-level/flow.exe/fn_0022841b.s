; instruction-faithful x86-64 fallback for flow.exe rva=0x22841b-0x228483
0x000000014022841b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228420: push     rbp
0x0000000140228421: push     r15
0x0000000140228423: push     r14
0x0000000140228425: push     r13
0x0000000140228427: push     r12
0x0000000140228429: push     rsi
0x000000014022842a: push     rdi
0x000000014022842b: push     rbx
0x000000014022842c: sub      rsp, 0x28
0x0000000140228430: lea      rbp, [rdx + 0x80]
0x0000000140228437: and      rdx, 0xffffffffffffff80
0x000000014022843b: mov      rbx, rdx
0x000000014022843e: mov      rax, qword ptr [rbx + 0xf8]
0x0000000140228445: mov      rcx, qword ptr [rbx + 0xf0]
0x000000014022844c: mov      rdx, qword ptr [rbx + 0xe8]
0x0000000140228453: mov      r8, qword ptr [rbx + 0xe0]
0x000000014022845a: mov      byte ptr [rcx], 2
0x000000014022845d: mov      qword ptr [rbx + 0x118], r8
0x0000000140228464: mov      qword ptr [rbx + 0x120], rdx
0x000000014022846b: mov      qword ptr [rbx + 0x128], rax
0x0000000140228472: add      rsp, 0x28
0x0000000140228476: pop      rbx
0x0000000140228477: pop      rdi
0x0000000140228478: pop      rsi
0x0000000140228479: pop      r12
0x000000014022847b: pop      r13
0x000000014022847d: pop      r14
0x000000014022847f: pop      r15
0x0000000140228481: pop      rbp
0x0000000140228482: ret      
