; instruction-faithful x86-64 fallback for flow.exe rva=0xcca7c-0xccabd
0x00000001400cca7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cca81: push     rbp
0x00000001400cca82: push     r15
0x00000001400cca84: push     r14
0x00000001400cca86: push     r13
0x00000001400cca88: push     r12
0x00000001400cca8a: push     rsi
0x00000001400cca8b: push     rdi
0x00000001400cca8c: push     rbx
0x00000001400cca8d: sub      rsp, 0x28
0x00000001400cca91: lea      rbp, [rdx + 0x80]
0x00000001400cca98: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cca9c: lock dec qword ptr [rax]
0x00000001400ccaa0: jne      0x1400ccaac
0x00000001400ccaa2: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400ccaa6: call     0x1400298eb
0x00000001400ccaab: nop      
0x00000001400ccaac: add      rsp, 0x28
0x00000001400ccab0: pop      rbx
0x00000001400ccab1: pop      rdi
0x00000001400ccab2: pop      rsi
0x00000001400ccab3: pop      r12
0x00000001400ccab5: pop      r13
0x00000001400ccab7: pop      r14
0x00000001400ccab9: pop      r15
0x00000001400ccabb: pop      rbp
0x00000001400ccabc: ret      
