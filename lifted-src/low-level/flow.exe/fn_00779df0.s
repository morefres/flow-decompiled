; instruction-faithful x86-64 fallback for flow.exe rva=0x779df0-0x779e54
0x0000000140779df0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779df5: push     rbp
0x0000000140779df6: push     r15
0x0000000140779df8: push     r14
0x0000000140779dfa: push     r13
0x0000000140779dfc: push     r12
0x0000000140779dfe: push     rsi
0x0000000140779dff: push     rdi
0x0000000140779e00: push     rbx
0x0000000140779e01: sub      rsp, 0x58
0x0000000140779e05: lea      rbp, [rdx + 0x80]
0x0000000140779e0c: cmp      qword ptr [rbp + 0x600], 0
0x0000000140779e14: je       0x140779e2e
0x0000000140779e16: call     qword ptr [rip + 0x1578ec]
0x0000000140779e1c: mov      rcx, rax
0x0000000140779e1f: xor      edx, edx
0x0000000140779e21: mov      r8, qword ptr [rbp + 0x5f0]
0x0000000140779e28: call     qword ptr [rip + 0x1578d2]
0x0000000140779e2e: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140779e35: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140779e3c: mov      byte ptr [rbp + 0x60f], 1
0x0000000140779e43: add      rsp, 0x58
0x0000000140779e47: pop      rbx
0x0000000140779e48: pop      rdi
0x0000000140779e49: pop      rsi
0x0000000140779e4a: pop      r12
0x0000000140779e4c: pop      r13
0x0000000140779e4e: pop      r14
0x0000000140779e50: pop      r15
0x0000000140779e52: pop      rbp
0x0000000140779e53: ret      
