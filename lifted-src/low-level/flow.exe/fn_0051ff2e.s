; instruction-faithful x86-64 fallback for flow.exe rva=0x51ff2e-0x51ff7b
0x000000014051ff2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ff33: push     rbp
0x000000014051ff34: push     r15
0x000000014051ff36: push     r14
0x000000014051ff38: push     r13
0x000000014051ff3a: push     r12
0x000000014051ff3c: push     rsi
0x000000014051ff3d: push     rdi
0x000000014051ff3e: push     rbx
0x000000014051ff3f: sub      rsp, 0x28
0x000000014051ff43: lea      rbp, [rdx + 0x80]
0x000000014051ff4a: mov      rax, qword ptr [rbp + 0x218]
0x000000014051ff51: lock dec qword ptr [rax]
0x000000014051ff55: jne      0x14051ff63
0x000000014051ff57: mov      rcx, qword ptr [rbp + 0x218]
0x000000014051ff5e: call     0x1400cbc85
0x000000014051ff63: mov      byte ptr [rbp + 0x23f], 0
0x000000014051ff6a: add      rsp, 0x28
0x000000014051ff6e: pop      rbx
0x000000014051ff6f: pop      rdi
0x000000014051ff70: pop      rsi
0x000000014051ff71: pop      r12
0x000000014051ff73: pop      r13
0x000000014051ff75: pop      r14
0x000000014051ff77: pop      r15
0x000000014051ff79: pop      rbp
0x000000014051ff7a: ret      
