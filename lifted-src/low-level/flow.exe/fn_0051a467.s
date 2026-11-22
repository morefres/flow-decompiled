; instruction-faithful x86-64 fallback for flow.exe rva=0x51a467-0x51a524
0x000000014051a467: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a46c: push     rbp
0x000000014051a46d: push     r15
0x000000014051a46f: push     r14
0x000000014051a471: push     r13
0x000000014051a473: push     r12
0x000000014051a475: push     rsi
0x000000014051a476: push     rdi
0x000000014051a477: push     rbx
0x000000014051a478: sub      rsp, 0x28
0x000000014051a47c: lea      rbp, [rdx + 0x80]
0x000000014051a483: mov      rax, qword ptr [rbp + 0x4c0]
0x000000014051a48a: mov      qword ptr [rbp + 0x5c8], rax
0x000000014051a491: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014051a498: mov      qword ptr [rbp + 0x5c0], rax
0x000000014051a49f: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014051a4a6: mov      qword ptr [rbp + 0x560], rax
0x000000014051a4ad: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014051a4b4: mov      qword ptr [rbp + 0x578], rax
0x000000014051a4bb: mov      eax, dword ptr [rbp + 0x50c]
0x000000014051a4c1: add      eax, 3
0x000000014051a4c4: lea      rcx, [rip + 0x688f0d]
0x000000014051a4cb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014051a4cf: add      rax, rcx
0x000000014051a4d2: jmp      rax
0x000000014051a4d4: lea      rax, [rbp + 0x488]
0x000000014051a4db: mov      qword ptr [rbp + 0x550], rax
0x000000014051a4e2: mov      rax, qword ptr [rbp + 0x550]
0x000000014051a4e9: mov      rcx, qword ptr [rax]
0x000000014051a4ec: mov      rdx, qword ptr [rax + 8]
0x000000014051a4f0: mov      r8d, 1
0x000000014051a4f6: mov      r9d, 1
0x000000014051a4fc: call     0x14000a0f6
0x000000014051a501: nop      
0x000000014051a502: add      rsp, 0x28
0x000000014051a506: pop      rbx
0x000000014051a507: pop      rdi
0x000000014051a508: pop      rsi
0x000000014051a509: pop      r12
0x000000014051a50b: pop      r13
0x000000014051a50d: pop      r14
0x000000014051a50f: pop      r15
0x000000014051a511: pop      rbp
0x000000014051a512: ret      
0x000000014051a513: add      rsp, 0x28
0x000000014051a517: pop      rbx
0x000000014051a518: pop      rdi
0x000000014051a519: pop      rsi
0x000000014051a51a: pop      r12
0x000000014051a51c: pop      r13
0x000000014051a51e: pop      r14
0x000000014051a520: pop      r15
0x000000014051a522: pop      rbp
0x000000014051a523: ret      
