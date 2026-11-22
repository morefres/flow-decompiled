; instruction-faithful x86-64 fallback for flow.exe rva=0xcddce-0xcde0f
0x00000001400cddce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cddd3: push     rbp
0x00000001400cddd4: push     r15
0x00000001400cddd6: push     r14
0x00000001400cddd8: push     r13
0x00000001400cddda: push     r12
0x00000001400cdddc: push     rsi
0x00000001400cdddd: push     rdi
0x00000001400cddde: push     rbx
0x00000001400cdddf: sub      rsp, 0x28
0x00000001400cdde3: lea      rbp, [rdx + 0x80]
0x00000001400cddea: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cddee: lock dec qword ptr [rax]
0x00000001400cddf2: jne      0x1400cddfe
0x00000001400cddf4: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400cddf8: call     0x1400298eb
0x00000001400cddfd: nop      
0x00000001400cddfe: add      rsp, 0x28
0x00000001400cde02: pop      rbx
0x00000001400cde03: pop      rdi
0x00000001400cde04: pop      rsi
0x00000001400cde05: pop      r12
0x00000001400cde07: pop      r13
0x00000001400cde09: pop      r14
0x00000001400cde0b: pop      r15
0x00000001400cde0d: pop      rbp
0x00000001400cde0e: ret      
