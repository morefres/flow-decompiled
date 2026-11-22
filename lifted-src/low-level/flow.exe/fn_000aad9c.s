; instruction-faithful x86-64 fallback for flow.exe rva=0xaad9c-0xaaddd
0x00000001400aad9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aada1: push     rbp
0x00000001400aada2: push     r15
0x00000001400aada4: push     r14
0x00000001400aada6: push     r13
0x00000001400aada8: push     r12
0x00000001400aadaa: push     rsi
0x00000001400aadab: push     rdi
0x00000001400aadac: push     rbx
0x00000001400aadad: sub      rsp, 0x28
0x00000001400aadb1: lea      rbp, [rdx + 0x80]
0x00000001400aadb8: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aadbc: lock dec qword ptr [rax]
0x00000001400aadc0: jne      0x1400aadcc
0x00000001400aadc2: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aadc6: call     0x1400298eb
0x00000001400aadcb: nop      
0x00000001400aadcc: add      rsp, 0x28
0x00000001400aadd0: pop      rbx
0x00000001400aadd1: pop      rdi
0x00000001400aadd2: pop      rsi
0x00000001400aadd3: pop      r12
0x00000001400aadd5: pop      r13
0x00000001400aadd7: pop      r14
0x00000001400aadd9: pop      r15
0x00000001400aaddb: pop      rbp
0x00000001400aaddc: ret      
