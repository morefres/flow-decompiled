; instruction-faithful x86-64 fallback for flow.exe rva=0x335d4d-0x335e0b
0x0000000140335d4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335d52: push     rbp
0x0000000140335d53: push     r15
0x0000000140335d55: push     r14
0x0000000140335d57: push     r13
0x0000000140335d59: push     r12
0x0000000140335d5b: push     rsi
0x0000000140335d5c: push     rdi
0x0000000140335d5d: push     rbx
0x0000000140335d5e: sub      rsp, 0x38
0x0000000140335d62: lea      rbp, [rdx + 0x80]
0x0000000140335d69: and      rdx, 0xffffffffffffff80
0x0000000140335d6d: mov      rbx, rdx
0x0000000140335d70: mov      r13, qword ptr [rbx + 0x88]
0x0000000140335d77: mov      qword ptr [rbx + 0xd8], r13
0x0000000140335d7e: mov      r12, qword ptr [rbx + 0xa0]
0x0000000140335d85: mov      qword ptr [rbx + 0xe0], r12
0x0000000140335d8c: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140335d93: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140335d9a: mov      rsi, qword ptr [rbx + 0x98]
0x0000000140335da1: mov      qword ptr [rbx + 0xf0], rsi
0x0000000140335da8: mov      r15, qword ptr [rbx + 0xa8]
0x0000000140335daf: mov      qword ptr [rbx + 0xf8], r15
0x0000000140335db6: mov      r14, qword ptr [rbx + 0xb8]
0x0000000140335dbd: mov      qword ptr [rbx + 0x100], r14
0x0000000140335dc4: lea      rcx, [rbx + 0xdc8]
0x0000000140335dcb: call     0x140337be9
0x0000000140335dd0: mov      qword ptr [rbx + 0xd8], r13
0x0000000140335dd7: mov      qword ptr [rbx + 0xe0], r12
0x0000000140335dde: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140335de5: mov      qword ptr [rbx + 0xf0], rsi
0x0000000140335dec: mov      qword ptr [rbx + 0xf8], r15
0x0000000140335df3: mov      qword ptr [rbx + 0x100], r14
0x0000000140335dfa: add      rsp, 0x38
0x0000000140335dfe: pop      rbx
0x0000000140335dff: pop      rdi
0x0000000140335e00: pop      rsi
0x0000000140335e01: pop      r12
0x0000000140335e03: pop      r13
0x0000000140335e05: pop      r14
0x0000000140335e07: pop      r15
0x0000000140335e09: pop      rbp
0x0000000140335e0a: ret      
