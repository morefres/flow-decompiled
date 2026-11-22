; instruction-faithful x86-64 fallback for flow.exe rva=0x21e910-0x21e95c
0x000000014021e910: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e915: push     rbp
0x000000014021e916: push     r15
0x000000014021e918: push     r14
0x000000014021e91a: push     r13
0x000000014021e91c: push     r12
0x000000014021e91e: push     rsi
0x000000014021e91f: push     rdi
0x000000014021e920: push     rbx
0x000000014021e921: sub      rsp, 0x38
0x000000014021e925: lea      rbp, [rdx + 0x80]
0x000000014021e92c: and      rdx, 0xffffffffffffff80
0x000000014021e930: mov      rbx, rdx
0x000000014021e933: mov      rax, qword ptr [rbx + 0x738]
0x000000014021e93a: mov      rcx, qword ptr [rbx + 0x730]
0x000000014021e941: mov      byte ptr [rcx], 2
0x000000014021e944: mov      qword ptr [rbx + 0x608], rax
0x000000014021e94b: add      rsp, 0x38
0x000000014021e94f: pop      rbx
0x000000014021e950: pop      rdi
0x000000014021e951: pop      rsi
0x000000014021e952: pop      r12
0x000000014021e954: pop      r13
0x000000014021e956: pop      r14
0x000000014021e958: pop      r15
0x000000014021e95a: pop      rbp
0x000000014021e95b: ret      
