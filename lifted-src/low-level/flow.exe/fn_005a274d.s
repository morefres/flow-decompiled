; instruction-faithful x86-64 fallback for flow.exe rva=0x5a274d-0x5a27e9
0x00000001405a274d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a2752: push     rbp
0x00000001405a2753: push     r15
0x00000001405a2755: push     r14
0x00000001405a2757: push     r13
0x00000001405a2759: push     r12
0x00000001405a275b: push     rsi
0x00000001405a275c: push     rdi
0x00000001405a275d: push     rbx
0x00000001405a275e: sub      rsp, 0x28
0x00000001405a2762: lea      rbp, [rdx + 0x80]
0x00000001405a2769: mov      al, byte ptr [rbp + 0x34e]
0x00000001405a276f: mov      byte ptr [rbp + 0x2d8], al
0x00000001405a2775: mov      al, byte ptr [rbp + 0x34f]
0x00000001405a277b: mov      byte ptr [rbp + 0x2f0], al
0x00000001405a2781: mov      rax, qword ptr [rbp + 0x320]
0x00000001405a2788: mov      qword ptr [rbp + 0x340], rax
0x00000001405a278f: mov      rax, qword ptr [rbp + 0x328]
0x00000001405a2796: mov      qword ptr [rbp + 0x338], rax
0x00000001405a279d: cmp      qword ptr [rbp + 0x318], 2
0x00000001405a27a5: jne      0x1405a27b8
0x00000001405a27a7: add      rsp, 0x28
0x00000001405a27ab: pop      rbx
0x00000001405a27ac: pop      rdi
0x00000001405a27ad: pop      rsi
0x00000001405a27ae: pop      r12
0x00000001405a27b0: pop      r13
0x00000001405a27b2: pop      r14
0x00000001405a27b4: pop      r15
0x00000001405a27b6: pop      rbp
0x00000001405a27b7: ret      
0x00000001405a27b8: mov      r8d, 1
0x00000001405a27be: mov      r9d, 1
0x00000001405a27c4: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405a27cb: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001405a27d2: call     0x14000a0f6
0x00000001405a27d7: nop      
0x00000001405a27d8: add      rsp, 0x28
0x00000001405a27dc: pop      rbx
0x00000001405a27dd: pop      rdi
0x00000001405a27de: pop      rsi
0x00000001405a27df: pop      r12
0x00000001405a27e1: pop      r13
0x00000001405a27e3: pop      r14
0x00000001405a27e5: pop      r15
0x00000001405a27e7: pop      rbp
0x00000001405a27e8: ret      
