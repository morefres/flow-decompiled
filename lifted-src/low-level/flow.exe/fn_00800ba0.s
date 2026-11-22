; instruction-faithful x86-64 fallback for flow.exe rva=0x800ba0-0x800c1a
0x0000000140800ba0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800ba5: push     rbp
0x0000000140800ba6: push     r15
0x0000000140800ba8: push     r14
0x0000000140800baa: push     r13
0x0000000140800bac: push     r12
0x0000000140800bae: push     rsi
0x0000000140800baf: push     rdi
0x0000000140800bb0: push     rbx
0x0000000140800bb1: sub      rsp, 0x28
0x0000000140800bb5: lea      rbp, [rdx + 0x80]
0x0000000140800bbc: cmp      byte ptr [rbp + 0x94e], 0
0x0000000140800bc3: je       0x140800c02
0x0000000140800bc5: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140800bcc: cmp      rcx, -1
0x0000000140800bd0: je       0x140800bea
0x0000000140800bd2: mov      rdx, qword ptr [rbp + 0x718]
0x0000000140800bd9: mov      r8d, 8
0x0000000140800bdf: mov      r9d, 0x10
0x0000000140800be5: call     0x14000a0f6
0x0000000140800bea: mov      byte ptr [rbp + 0x94f], 1
0x0000000140800bf1: add      rsp, 0x28
0x0000000140800bf5: pop      rbx
0x0000000140800bf6: pop      rdi
0x0000000140800bf7: pop      rsi
0x0000000140800bf8: pop      r12
0x0000000140800bfa: pop      r13
0x0000000140800bfc: pop      r14
0x0000000140800bfe: pop      r15
0x0000000140800c00: pop      rbp
0x0000000140800c01: ret      
0x0000000140800c02: mov      byte ptr [rbp + 0x94f], 0
0x0000000140800c09: add      rsp, 0x28
0x0000000140800c0d: pop      rbx
0x0000000140800c0e: pop      rdi
0x0000000140800c0f: pop      rsi
0x0000000140800c10: pop      r12
0x0000000140800c12: pop      r13
0x0000000140800c14: pop      r14
0x0000000140800c16: pop      r15
0x0000000140800c18: pop      rbp
0x0000000140800c19: ret      
