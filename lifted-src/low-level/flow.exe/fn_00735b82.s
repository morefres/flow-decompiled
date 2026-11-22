; instruction-faithful x86-64 fallback for flow.exe rva=0x735b82-0x735c22
0x0000000140735b82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140735b87: push     rbp
0x0000000140735b88: push     r15
0x0000000140735b8a: push     r14
0x0000000140735b8c: push     r13
0x0000000140735b8e: push     r12
0x0000000140735b90: push     rsi
0x0000000140735b91: push     rdi
0x0000000140735b92: push     rbx
0x0000000140735b93: sub      rsp, 0x28
0x0000000140735b97: lea      rbp, [rdx + 0x80]
0x0000000140735b9e: mov      rdi, qword ptr [rbp + 0x208]
0x0000000140735ba5: mov      rsi, qword ptr [rbp + 0x218]
0x0000000140735bac: lea      rcx, [rbp + 0x1b0]
0x0000000140735bb3: call     0x1407168ec
0x0000000140735bb8: cmp      byte ptr [rbp + 0x22f], 0
0x0000000140735bbf: setne    al
0x0000000140735bc2: cmp      qword ptr [rbp + 0x220], -1
0x0000000140735bca: sete     cl
0x0000000140735bcd: or       cl, al
0x0000000140735bcf: jne      0x140735bec
0x0000000140735bd1: mov      r8d, 1
0x0000000140735bd7: mov      r9d, 1
0x0000000140735bdd: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140735be4: mov      rdx, rdi
0x0000000140735be7: call     0x14000a0f6
0x0000000140735bec: cmp      qword ptr [rbp + 0x120], -1
0x0000000140735bf4: je       0x140735c02
0x0000000140735bf6: lea      rcx, [rbp + 0x120]
0x0000000140735bfd: call     0x1406e515b
0x0000000140735c02: lock dec qword ptr [rsi]
0x0000000140735c06: jne      0x140735c11
0x0000000140735c08: mov      rcx, rsi
0x0000000140735c0b: call     0x1407196c3
0x0000000140735c10: nop      
0x0000000140735c11: add      rsp, 0x28
0x0000000140735c15: pop      rbx
0x0000000140735c16: pop      rdi
0x0000000140735c17: pop      rsi
0x0000000140735c18: pop      r12
0x0000000140735c1a: pop      r13
0x0000000140735c1c: pop      r14
0x0000000140735c1e: pop      r15
0x0000000140735c20: pop      rbp
0x0000000140735c21: ret      
