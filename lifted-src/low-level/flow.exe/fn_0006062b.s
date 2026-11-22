; instruction-faithful x86-64 fallback for flow.exe rva=0x6062b-0x60694
0x000000014006062b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060630: push     rbp
0x0000000140060631: push     r14
0x0000000140060633: push     rsi
0x0000000140060634: push     rdi
0x0000000140060635: push     rbx
0x0000000140060636: sub      rsp, 0x30
0x000000014006063a: lea      rbp, [rdx + 0x80]
0x0000000140060641: lea      rsi, [rbp + 0x40]
0x0000000140060645: mov      rax, qword ptr [rbp + 0x68]
0x0000000140060649: mov      qword ptr [rsi + 8], rax
0x000000014006064d: mov      r8d, 1
0x0000000140060653: mov      r9d, 1
0x0000000140060659: mov      rcx, qword ptr [rbp + 0x78]
0x000000014006065d: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140060661: call     0x14000a0f6
0x0000000140060666: lea      rdi, [rbp - 0x18]
0x000000014006066a: mov      rax, qword ptr [rbp + 0x60]
0x000000014006066e: mov      qword ptr [rdi + 0x10], rax
0x0000000140060672: mov      rcx, rsi
0x0000000140060675: call     0x1400635c8
0x000000014006067a: mov      rcx, rdi
0x000000014006067d: call     0x14005ca44
0x0000000140060682: mov      byte ptr [rbp + 0x95], 0
0x0000000140060689: add      rsp, 0x30
0x000000014006068d: pop      rbx
0x000000014006068e: pop      rdi
0x000000014006068f: pop      rsi
0x0000000140060690: pop      r14
0x0000000140060692: pop      rbp
0x0000000140060693: ret      
