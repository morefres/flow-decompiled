; instruction-faithful x86-64 fallback for flow.exe rva=0x434c7e-0x434cdd
0x0000000140434c7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434c83: push     rbp
0x0000000140434c84: push     r15
0x0000000140434c86: push     r14
0x0000000140434c88: push     r13
0x0000000140434c8a: push     r12
0x0000000140434c8c: push     rsi
0x0000000140434c8d: push     rdi
0x0000000140434c8e: push     rbx
0x0000000140434c8f: sub      rsp, 0x28
0x0000000140434c93: lea      rbp, [rdx + 0x80]
0x0000000140434c9a: mov      rsi, qword ptr [rbp + 0x3c8]
0x0000000140434ca1: test     rsi, rsi
0x0000000140434ca4: sete     al
0x0000000140434ca7: or       al, byte ptr [rbp + 0x3fe]
0x0000000140434cad: test     al, 1
0x0000000140434caf: jne      0x140434cc5
0x0000000140434cb1: call     qword ptr [rip + 0x49ca51]
0x0000000140434cb7: mov      rcx, rax
0x0000000140434cba: xor      edx, edx
0x0000000140434cbc: mov      r8, rsi
0x0000000140434cbf: call     qword ptr [rip + 0x49ca3b]
0x0000000140434cc5: mov      byte ptr [rbp + 0x3fc], 1
0x0000000140434ccc: add      rsp, 0x28
0x0000000140434cd0: pop      rbx
0x0000000140434cd1: pop      rdi
0x0000000140434cd2: pop      rsi
0x0000000140434cd3: pop      r12
0x0000000140434cd5: pop      r13
0x0000000140434cd7: pop      r14
0x0000000140434cd9: pop      r15
0x0000000140434cdb: pop      rbp
0x0000000140434cdc: ret      
