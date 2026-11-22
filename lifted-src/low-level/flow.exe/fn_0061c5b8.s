; instruction-faithful x86-64 fallback for flow.exe rva=0x61c5b8-0x61c609
0x000000014061c5b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c5bd: push     rbp
0x000000014061c5be: push     r15
0x000000014061c5c0: push     r14
0x000000014061c5c2: push     r13
0x000000014061c5c4: push     r12
0x000000014061c5c6: push     rsi
0x000000014061c5c7: push     rdi
0x000000014061c5c8: push     rbx
0x000000014061c5c9: sub      rsp, 0x28
0x000000014061c5cd: lea      rbp, [rdx + 0x80]
0x000000014061c5d4: mov      rax, qword ptr [rbp + 0x40]
0x000000014061c5d8: mov      rax, qword ptr [rax + 0x20]
0x000000014061c5dc: xor      esi, esi
0x000000014061c5de: mov      byte ptr [rbp + 0x6f], sil
0x000000014061c5e2: mov      rcx, qword ptr [rbp + 0x58]
0x000000014061c5e6: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061c5ea: mov      r8, qword ptr [rbp + 0x60]
0x000000014061c5ee: call     qword ptr [rip + 0x2b58a4]
0x000000014061c5f4: mov      byte ptr [rbp + 0x6f], sil
0x000000014061c5f8: add      rsp, 0x28
0x000000014061c5fc: pop      rbx
0x000000014061c5fd: pop      rdi
0x000000014061c5fe: pop      rsi
0x000000014061c5ff: pop      r12
0x000000014061c601: pop      r13
0x000000014061c603: pop      r14
0x000000014061c605: pop      r15
0x000000014061c607: pop      rbp
0x000000014061c608: ret      
