; instruction-faithful x86-64 fallback for flow.exe rva=0xcdd8d-0xcddce
0x00000001400cdd8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cdd92: push     rbp
0x00000001400cdd93: push     r15
0x00000001400cdd95: push     r14
0x00000001400cdd97: push     r13
0x00000001400cdd99: push     r12
0x00000001400cdd9b: push     rsi
0x00000001400cdd9c: push     rdi
0x00000001400cdd9d: push     rbx
0x00000001400cdd9e: sub      rsp, 0x28
0x00000001400cdda2: lea      rbp, [rdx + 0x80]
0x00000001400cdda9: mov      rax, qword ptr [rbp + 0x60]
0x00000001400cddad: lock dec qword ptr [rax]
0x00000001400cddb1: jne      0x1400cddbd
0x00000001400cddb3: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400cddb7: call     0x1400298eb
0x00000001400cddbc: nop      
0x00000001400cddbd: add      rsp, 0x28
0x00000001400cddc1: pop      rbx
0x00000001400cddc2: pop      rdi
0x00000001400cddc3: pop      rsi
0x00000001400cddc4: pop      r12
0x00000001400cddc6: pop      r13
0x00000001400cddc8: pop      r14
0x00000001400cddca: pop      r15
0x00000001400cddcc: pop      rbp
0x00000001400cddcd: ret      
