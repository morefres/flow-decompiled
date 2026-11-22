; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfd95-0x7cfde2
0x00000001407cfd95: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfd9a: push     rbp
0x00000001407cfd9b: push     r15
0x00000001407cfd9d: push     r14
0x00000001407cfd9f: push     r13
0x00000001407cfda1: push     r12
0x00000001407cfda3: push     rsi
0x00000001407cfda4: push     rdi
0x00000001407cfda5: push     rbx
0x00000001407cfda6: sub      rsp, 0x28
0x00000001407cfdaa: lea      rbp, [rdx + 0x80]
0x00000001407cfdb1: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfdb8: lock dec qword ptr [rax]
0x00000001407cfdbc: jne      0x1407cfdca
0x00000001407cfdbe: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfdc5: call     0x1400298eb
0x00000001407cfdca: mov      byte ptr [rbp + 0x16e], 0
0x00000001407cfdd1: add      rsp, 0x28
0x00000001407cfdd5: pop      rbx
0x00000001407cfdd6: pop      rdi
0x00000001407cfdd7: pop      rsi
0x00000001407cfdd8: pop      r12
0x00000001407cfdda: pop      r13
0x00000001407cfddc: pop      r14
0x00000001407cfdde: pop      r15
0x00000001407cfde0: pop      rbp
0x00000001407cfde1: ret      
