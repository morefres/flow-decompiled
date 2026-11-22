; instruction-faithful x86-64 fallback for flow.exe rva=0x69d8d4-0x69d972
0x000000014069d8d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d8d9: push     rbp
0x000000014069d8da: push     r15
0x000000014069d8dc: push     r14
0x000000014069d8de: push     r13
0x000000014069d8e0: push     r12
0x000000014069d8e2: push     rsi
0x000000014069d8e3: push     rdi
0x000000014069d8e4: push     rbx
0x000000014069d8e5: sub      rsp, 0x28
0x000000014069d8e9: lea      rbp, [rdx + 0x80]
0x000000014069d8f0: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d8f7: mov      rax, qword ptr [rax + 0x20]
0x000000014069d8fb: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d902: mov      qword ptr [rbp + 0x188], r14
0x000000014069d909: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d910: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d917: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d91e: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d925: xor      esi, esi
0x000000014069d927: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d92e: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d935: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d93c: xor      r8d, r8d
0x000000014069d93f: call     qword ptr [rip + 0x234553]
0x000000014069d945: mov      qword ptr [rbp + 0x188], r14
0x000000014069d94c: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d953: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d95a: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d961: add      rsp, 0x28
0x000000014069d965: pop      rbx
0x000000014069d966: pop      rdi
0x000000014069d967: pop      rsi
0x000000014069d968: pop      r12
0x000000014069d96a: pop      r13
0x000000014069d96c: pop      r14
0x000000014069d96e: pop      r15
0x000000014069d970: pop      rbp
0x000000014069d971: ret      
