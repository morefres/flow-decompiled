; instruction-faithful x86-64 fallback for flow.exe rva=0x83a79a-0x83a7fe
0x000000014083a79a: mov      qword ptr [rsp + 0x10], rdx
0x000000014083a79f: push     rbp
0x000000014083a7a0: push     r15
0x000000014083a7a2: push     r14
0x000000014083a7a4: push     r13
0x000000014083a7a6: push     r12
0x000000014083a7a8: push     rsi
0x000000014083a7a9: push     rdi
0x000000014083a7aa: push     rbx
0x000000014083a7ab: sub      rsp, 0x28
0x000000014083a7af: lea      rbp, [rdx + 0x80]
0x000000014083a7b6: lea      rsi, [rbp + 0x50]
0x000000014083a7ba: mov      rax, qword ptr [rbp + 0x80]
0x000000014083a7c1: mov      qword ptr [rsi + 8], rax
0x000000014083a7c5: mov      r8d, 8
0x000000014083a7cb: mov      r9d, 8
0x000000014083a7d1: mov      rcx, qword ptr [rbp + 0x70]
0x000000014083a7d5: mov      rdx, qword ptr [rbp + 0x78]
0x000000014083a7d9: call     0x14000a0f6
0x000000014083a7de: mov      rcx, rsi
0x000000014083a7e1: call     0x14083ae67
0x000000014083a7e6: mov      byte ptr [rbp + 0x8f], 0
0x000000014083a7ed: add      rsp, 0x28
0x000000014083a7f1: pop      rbx
0x000000014083a7f2: pop      rdi
0x000000014083a7f3: pop      rsi
0x000000014083a7f4: pop      r12
0x000000014083a7f6: pop      r13
0x000000014083a7f8: pop      r14
0x000000014083a7fa: pop      r15
0x000000014083a7fc: pop      rbp
0x000000014083a7fd: ret      
