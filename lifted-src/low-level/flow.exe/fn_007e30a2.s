; instruction-faithful x86-64 fallback for flow.exe rva=0x7e30a2-0x7e30f9
0x00000001407e30a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e30a7: push     rbp
0x00000001407e30a8: push     r15
0x00000001407e30aa: push     r14
0x00000001407e30ac: push     r13
0x00000001407e30ae: push     r12
0x00000001407e30b0: push     rsi
0x00000001407e30b1: push     rdi
0x00000001407e30b2: push     rbx
0x00000001407e30b3: sub      rsp, 0x38
0x00000001407e30b7: lea      rbp, [rdx + 0x80]
0x00000001407e30be: cmp      qword ptr [rbp - 8], 0
0x00000001407e30c3: jne      0x1407e30e2
0x00000001407e30c5: mov      rax, qword ptr [rbp + 0x20]
0x00000001407e30c9: lock dec qword ptr [rax]
0x00000001407e30cd: jne      0x1407e30e2
0x00000001407e30cf: mov      al, byte ptr [rbp + 0x2e]
0x00000001407e30d2: mov      byte ptr [rbp + 0x2f], al
0x00000001407e30d5: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e30d9: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e30dd: call     0x140805f84
0x00000001407e30e2: mov      al, byte ptr [rbp + 0x2e]
0x00000001407e30e5: mov      byte ptr [rbp + 0x2f], al
0x00000001407e30e8: add      rsp, 0x38
0x00000001407e30ec: pop      rbx
0x00000001407e30ed: pop      rdi
0x00000001407e30ee: pop      rsi
0x00000001407e30ef: pop      r12
0x00000001407e30f1: pop      r13
0x00000001407e30f3: pop      r14
0x00000001407e30f5: pop      r15
0x00000001407e30f7: pop      rbp
0x00000001407e30f8: ret      
