; instruction-faithful x86-64 fallback for flow.exe rva=0x69d798-0x69d836
0x000000014069d798: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d79d: push     rbp
0x000000014069d79e: push     r15
0x000000014069d7a0: push     r14
0x000000014069d7a2: push     r13
0x000000014069d7a4: push     r12
0x000000014069d7a6: push     rsi
0x000000014069d7a7: push     rdi
0x000000014069d7a8: push     rbx
0x000000014069d7a9: sub      rsp, 0x28
0x000000014069d7ad: lea      rbp, [rdx + 0x80]
0x000000014069d7b4: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d7bb: mov      rax, qword ptr [rax + 0x20]
0x000000014069d7bf: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d7c6: mov      qword ptr [rbp + 0x188], r14
0x000000014069d7cd: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d7d4: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d7db: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d7e2: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d7e9: xor      esi, esi
0x000000014069d7eb: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d7f2: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d7f9: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d800: xor      r8d, r8d
0x000000014069d803: call     qword ptr [rip + 0x23468f]
0x000000014069d809: mov      qword ptr [rbp + 0x188], r14
0x000000014069d810: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d817: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d81e: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d825: add      rsp, 0x28
0x000000014069d829: pop      rbx
0x000000014069d82a: pop      rdi
0x000000014069d82b: pop      rsi
0x000000014069d82c: pop      r12
0x000000014069d82e: pop      r13
0x000000014069d830: pop      r14
0x000000014069d832: pop      r15
0x000000014069d834: pop      rbp
0x000000014069d835: ret      
