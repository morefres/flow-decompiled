; instruction-faithful x86-64 fallback for flow.exe rva=0x69d458-0x69d4a8
0x000000014069d458: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d45d: push     rbp
0x000000014069d45e: push     r15
0x000000014069d460: push     r14
0x000000014069d462: push     r13
0x000000014069d464: push     r12
0x000000014069d466: push     rsi
0x000000014069d467: push     rdi
0x000000014069d468: push     rbx
0x000000014069d469: sub      rsp, 0x28
0x000000014069d46d: lea      rbp, [rdx + 0x80]
0x000000014069d474: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d47b: mov      rax, qword ptr [rax + 0x20]
0x000000014069d47f: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069d486: mov      rdx, qword ptr [rbp + 0x160]
0x000000014069d48d: xor      r8d, r8d
0x000000014069d490: call     qword ptr [rip + 0x234a02]
0x000000014069d496: nop      
0x000000014069d497: add      rsp, 0x28
0x000000014069d49b: pop      rbx
0x000000014069d49c: pop      rdi
0x000000014069d49d: pop      rsi
0x000000014069d49e: pop      r12
0x000000014069d4a0: pop      r13
0x000000014069d4a2: pop      r14
0x000000014069d4a4: pop      r15
0x000000014069d4a6: pop      rbp
0x000000014069d4a7: ret      
