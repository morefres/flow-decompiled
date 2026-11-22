; instruction-faithful x86-64 fallback for flow.exe rva=0x51ac0a-0x51ac59
0x000000014051ac0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ac0f: push     rbp
0x000000014051ac10: push     r15
0x000000014051ac12: push     r14
0x000000014051ac14: push     r12
0x000000014051ac16: push     rsi
0x000000014051ac17: push     rdi
0x000000014051ac18: push     rbx
0x000000014051ac19: sub      rsp, 0x30
0x000000014051ac1d: lea      rbp, [rdx + 0x80]
0x000000014051ac24: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014051ac2b: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014051ac32: mov      r8d, 1
0x000000014051ac38: mov      r9d, 1
0x000000014051ac3e: call     0x14000a0f6
0x000000014051ac43: mov      byte ptr [rbp + 0x1c7], 0
0x000000014051ac4a: add      rsp, 0x30
0x000000014051ac4e: pop      rbx
0x000000014051ac4f: pop      rdi
0x000000014051ac50: pop      rsi
0x000000014051ac51: pop      r12
0x000000014051ac53: pop      r14
0x000000014051ac55: pop      r15
0x000000014051ac57: pop      rbp
0x000000014051ac58: ret      
