; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad0c6-0x7ad10d
0x00000001407ad0c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad0cb: push     rbp
0x00000001407ad0cc: push     r15
0x00000001407ad0ce: push     r14
0x00000001407ad0d0: push     r13
0x00000001407ad0d2: push     r12
0x00000001407ad0d4: push     rsi
0x00000001407ad0d5: push     rdi
0x00000001407ad0d6: push     rbx
0x00000001407ad0d7: sub      rsp, 0x28
0x00000001407ad0db: lea      rbp, [rdx + 0x80]
0x00000001407ad0e2: mov      rax, qword ptr [rbp + 0x80]
0x00000001407ad0e9: lock dec qword ptr [rax]
0x00000001407ad0ed: jne      0x1407ad0fc
0x00000001407ad0ef: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407ad0f6: call     0x1400298eb
0x00000001407ad0fb: nop      
0x00000001407ad0fc: add      rsp, 0x28
0x00000001407ad100: pop      rbx
0x00000001407ad101: pop      rdi
0x00000001407ad102: pop      rsi
0x00000001407ad103: pop      r12
0x00000001407ad105: pop      r13
0x00000001407ad107: pop      r14
0x00000001407ad109: pop      r15
0x00000001407ad10b: pop      rbp
0x00000001407ad10c: ret      
