; instruction-faithful x86-64 fallback for flow.exe rva=0x84edb6-0x84ee0b
0x000000014084edb6: mov      qword ptr [rsp + 0x10], rdx
0x000000014084edbb: push     rbp
0x000000014084edbc: push     r15
0x000000014084edbe: push     r14
0x000000014084edc0: push     r13
0x000000014084edc2: push     r12
0x000000014084edc4: push     rsi
0x000000014084edc5: push     rdi
0x000000014084edc6: push     rbx
0x000000014084edc7: sub      rsp, 0x28
0x000000014084edcb: lea      rbp, [rdx + 0x80]
0x000000014084edd2: mov      rcx, qword ptr [rbp]
0x000000014084edd6: cmp      rcx, -1
0x000000014084edda: sete     al
0x000000014084eddd: or       al, byte ptr [rbp + 0x1f]
0x000000014084ede0: test     al, 1
0x000000014084ede2: jne      0x14084edfa
0x000000014084ede4: mov      rdx, qword ptr [rbp + 8]
0x000000014084ede8: mov      r8d, 1
0x000000014084edee: mov      r9d, 1
0x000000014084edf4: call     0x14000a0f6
0x000000014084edf9: nop      
0x000000014084edfa: add      rsp, 0x28
0x000000014084edfe: pop      rbx
0x000000014084edff: pop      rdi
0x000000014084ee00: pop      rsi
0x000000014084ee01: pop      r12
0x000000014084ee03: pop      r13
0x000000014084ee05: pop      r14
0x000000014084ee07: pop      r15
0x000000014084ee09: pop      rbp
0x000000014084ee0a: ret      
