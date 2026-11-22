; instruction-faithful x86-64 fallback for flow.exe rva=0x21e89d-0x21e910
0x000000014021e89d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e8a2: push     rbp
0x000000014021e8a3: push     r15
0x000000014021e8a5: push     r14
0x000000014021e8a7: push     r13
0x000000014021e8a9: push     r12
0x000000014021e8ab: push     rsi
0x000000014021e8ac: push     rdi
0x000000014021e8ad: push     rbx
0x000000014021e8ae: sub      rsp, 0x38
0x000000014021e8b2: lea      rbp, [rdx + 0x80]
0x000000014021e8b9: and      rdx, 0xffffffffffffff80
0x000000014021e8bd: mov      rbx, rdx
0x000000014021e8c0: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014021e8c7: mov      rdi, qword ptr [rbx + 0xe0]
0x000000014021e8ce: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e8d2: mov      rcx, qword ptr [rax + 0x130]
0x000000014021e8d9: mov      rdx, qword ptr [rax + 0x138]
0x000000014021e8e0: mov      r8d, 1
0x000000014021e8e6: mov      r9d, 1
0x000000014021e8ec: call     0x14000a0f6
0x000000014021e8f1: mov      qword ptr [rbx + 0x730], rdi
0x000000014021e8f8: mov      qword ptr [rbx + 0x738], rsi
0x000000014021e8ff: add      rsp, 0x38
0x000000014021e903: pop      rbx
0x000000014021e904: pop      rdi
0x000000014021e905: pop      rsi
0x000000014021e906: pop      r12
0x000000014021e908: pop      r13
0x000000014021e90a: pop      r14
0x000000014021e90c: pop      r15
0x000000014021e90e: pop      rbp
0x000000014021e90f: ret      
