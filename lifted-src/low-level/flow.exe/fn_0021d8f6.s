; instruction-faithful x86-64 fallback for flow.exe rva=0x21d8f6-0x21d956
0x000000014021d8f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d8fb: push     rbp
0x000000014021d8fc: push     r15
0x000000014021d8fe: push     r14
0x000000014021d900: push     r13
0x000000014021d902: push     r12
0x000000014021d904: push     rsi
0x000000014021d905: push     rdi
0x000000014021d906: push     rbx
0x000000014021d907: sub      rsp, 0x38
0x000000014021d90b: lea      rbp, [rdx + 0x80]
0x000000014021d912: and      rdx, 0xffffffffffffff80
0x000000014021d916: mov      rbx, rdx
0x000000014021d919: mov      rsi, qword ptr [rbx + 0x110]
0x000000014021d920: mov      rdi, qword ptr [rbx + 0x108]
0x000000014021d927: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d92b: lea      rcx, [rax + 0x160]
0x000000014021d932: call     0x140209291
0x000000014021d937: mov      qword ptr [rbx + 0x540], rdi
0x000000014021d93e: mov      qword ptr [rbx + 0x548], rsi
0x000000014021d945: add      rsp, 0x38
0x000000014021d949: pop      rbx
0x000000014021d94a: pop      rdi
0x000000014021d94b: pop      rsi
0x000000014021d94c: pop      r12
0x000000014021d94e: pop      r13
0x000000014021d950: pop      r14
0x000000014021d952: pop      r15
0x000000014021d954: pop      rbp
0x000000014021d955: ret      
