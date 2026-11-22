; instruction-faithful x86-64 fallback for flow.exe rva=0xcdd08-0xcdd49
0x00000001400cdd08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cdd0d: push     rbp
0x00000001400cdd0e: push     r15
0x00000001400cdd10: push     r14
0x00000001400cdd12: push     r13
0x00000001400cdd14: push     r12
0x00000001400cdd16: push     rsi
0x00000001400cdd17: push     rdi
0x00000001400cdd18: push     rbx
0x00000001400cdd19: sub      rsp, 0x28
0x00000001400cdd1d: lea      rbp, [rdx + 0x80]
0x00000001400cdd24: mov      rax, qword ptr [rbp + 0x60]
0x00000001400cdd28: lock dec qword ptr [rax]
0x00000001400cdd2c: jne      0x1400cdd38
0x00000001400cdd2e: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400cdd32: call     0x1400298eb
0x00000001400cdd37: nop      
0x00000001400cdd38: add      rsp, 0x28
0x00000001400cdd3c: pop      rbx
0x00000001400cdd3d: pop      rdi
0x00000001400cdd3e: pop      rsi
0x00000001400cdd3f: pop      r12
0x00000001400cdd41: pop      r13
0x00000001400cdd43: pop      r14
0x00000001400cdd45: pop      r15
0x00000001400cdd47: pop      rbp
0x00000001400cdd48: ret      
