; instruction-faithful x86-64 fallback for flow.exe rva=0x1194c3-0x1194f3
0x00000001401194c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401194c8: push     rbp
0x00000001401194c9: push     rbx
0x00000001401194ca: sub      rsp, 0x28
0x00000001401194ce: lea      rbp, [rdx + 0x80]
0x00000001401194d5: mov      rax, qword ptr [rbp + 0x18]
0x00000001401194d9: mov      rax, qword ptr [rax]
0x00000001401194dc: lock dec qword ptr [rax]
0x00000001401194e0: jne      0x1401194ec
0x00000001401194e2: mov      rcx, qword ptr [rbp + 0x18]
0x00000001401194e6: call     0x1407da224
0x00000001401194eb: nop      
0x00000001401194ec: add      rsp, 0x28
0x00000001401194f0: pop      rbx
0x00000001401194f1: pop      rbp
0x00000001401194f2: ret      
